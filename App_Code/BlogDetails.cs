using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for BlogDetails
/// </summary>
public class BlogDetails
{
    public BlogDetails()
    {

    }

    #region Blog Details Properties
    public int Id { get; set; }
    public int TotalCount { get; set; }
    public string ThumbImage { get; set; }
    public string BlogImage { get; set; }
    public string BlogTitle { get; set; }
    public string BlogUrl { get; set; }
    public string Category { get; set; }
    public string PageTitle { get; set; }
    public string MetaKeys { get; set; }
    public string MetaDesc { get; set; }
    public string FullDesc { get; set; }
    public string AddedBy { get; set; }
    public string PostedBy { get; set; }
    public DateTime AddedOn { get; set; }
    public DateTime PostedOn { get; set; }
    public string AddedIP { get; set; }
    public string Status { get; set; }
    #endregion
    public static BlogDetails GetBlogDetailsWithUrl(SqlConnection conFS, string url)
    {
        var categories = new BlogDetails();
        try
        {
            string query = "Select * from BlogDetails where Status != 'Deleted' and BlogUrl = @BlogUrl ";
            using (SqlCommand cmd = new SqlCommand(query, conFS))
            {
                cmd.Parameters.AddWithValue("@BlogUrl", SqlDbType.Int).Value = url;
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                categories = (from DataRow dr in dt.Rows
                              select new BlogDetails()
                              {
                                  Id = Convert.ToInt32(Convert.ToString(dr["Id"])),
                                  BlogTitle = Convert.ToString(dr["BlogTitle"]),
                                  Category = Convert.ToString(dr["Category"]),
                                  BlogUrl = Convert.ToString(dr["BlogUrl"]),
                                  PostedOn = Convert.ToDateTime(Convert.ToString(dr["PostedOn"])),
                                  PostedBy = Convert.ToString(dr["PostedBy"]),
                                  //DisplayHome = Convert.ToString(dr["DisplayHome"]),
                                  FullDesc = Convert.ToString(dr["FullDesc"]),
                                  BlogImage = Convert.ToString(dr["BlogImage"]),
                                  ThumbImage = Convert.ToString(dr["ThumbImage"]),
                                  PageTitle = Convert.ToString(dr["PageTitle"]),
                                  MetaKeys = Convert.ToString(dr["MetaKeys"]),
                                  MetaDesc = Convert.ToString(dr["MetaDesc"]),
                                  AddedOn = Convert.ToDateTime(Convert.ToString(dr["AddedOn"])),
                                  AddedIP = Convert.ToString(dr["AddedIP"]),
                                  AddedBy = Convert.ToString(dr["AddedBy"]),
                                  Status = Convert.ToString(dr["Status"])
                              }).FirstOrDefault();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetBlogDetailsWithUrl", ex.Message);
        }
        return categories;
    }
    #region Blogs Methods
    /// <summary>
    /// Retrieves a list of blog details for a specific blog ID from the database.
    /// </summary>
    /// <param name="conDT">The SqlConnection object representing the connection to the database.</param>
    /// <param name="id">An integer specifying the ID of the blog to retrieve details for.</param>
    /// <returns>A List of BlogDetails objects containing the details of the specified blog.</returns>

    public static List<BlogDetails> GetAllBlogDetailsWithId(SqlConnection conDT, int id)
    {
        List<BlogDetails> categories = new List<BlogDetails>();
        try
        {
            string query = "Select * from BlogDetails where Status=@Status and Id=@Id ";
            using (SqlCommand cmd = new SqlCommand(query, conDT))
            {
                cmd.Parameters.AddWithValue("@Id", SqlDbType.Int).Value = id;
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Active";
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                categories = (from DataRow dr in dt.Rows
                              select new BlogDetails()
                              {
                                  Id = Convert.ToInt32(Convert.ToString(dr["Id"])),
                                  BlogImage = Convert.ToString(dr["BlogImage"]),
                                  ThumbImage = Convert.ToString(dr["ThumbImage"]),
                                  BlogTitle = Convert.ToString(dr["BlogTitle"]),
                                  BlogUrl = Convert.ToString(dr["BlogUrl"]),
                                  PostedBy = Convert.ToString(dr["PostedBy"]),
                                  Category = Convert.ToString(dr["Category"]),
                                  PageTitle = Convert.ToString(dr["PageTitle"]),
                                  MetaKeys = Convert.ToString(dr["MetaKeys"]),
                                  MetaDesc = Convert.ToString(dr["MetaDesc"]),
                                  FullDesc = Convert.ToString(dr["FullDesc"]),
                                  AddedOn = Convert.ToDateTime(Convert.ToString(dr["AddedOn"])),
                                  PostedOn = Convert.ToDateTime(Convert.ToString(dr["PostedOn"])),
                                  AddedBy = Convert.ToString(dr["AddedBy"]),
                                  AddedIP = Convert.ToString(dr["AddedIP"]),
                                  Status = Convert.ToString(dr["Status"])
                              }).ToList();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetAllBlogDetailsWithId", ex.Message);
        }
        return categories;
    }
    /// <summary>
    /// Retrieves a list of blog details for a specific blog URL from the database.
    /// </summary>
    /// <param name="conDT">The SqlConnection object representing the connection to the database.</param>
    /// <param name="Url">A string specifying the URL of the blog to retrieve details for.</param>
    /// <returns>A List of BlogDetails objects containing the details of the specified blog.</returns>

    public static List<BlogDetails> GetAllBlogDetailsWithUrl(SqlConnection conDT, string Url)
    {
        List<BlogDetails> categories = new List<BlogDetails>();
        try
        {
            string query = "Select * from BlogDetails where Status=@Status and BlogUrl=@BlogUrl ";
            using (SqlCommand cmd = new SqlCommand(query, conDT))
            {
                cmd.Parameters.AddWithValue("@BlogUrl", SqlDbType.Int).Value = Url;
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Active";
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                categories = (from DataRow dr in dt.Rows
                              select new BlogDetails()
                              {
                                  Id = Convert.ToInt32(Convert.ToString(dr["Id"])),
                                  BlogImage = Convert.ToString(dr["BlogImage"]),
                                  ThumbImage = Convert.ToString(dr["ThumbImage"]),
                                  BlogTitle = Convert.ToString(dr["BlogTitle"]),
                                  BlogUrl = Convert.ToString(dr["BlogUrl"]),
                                  PostedBy = Convert.ToString(dr["PostedBy"]),
                                  Category = Convert.ToString(dr["Category"]),
                                  PageTitle = Convert.ToString(dr["PageTitle"]),
                                  MetaKeys = Convert.ToString(dr["MetaKeys"]),
                                  MetaDesc = Convert.ToString(dr["MetaDesc"]),
                                  FullDesc = Convert.ToString(dr["FullDesc"]),
                                  AddedOn = Convert.ToDateTime(Convert.ToString(dr["AddedOn"])),
                                  PostedOn = Convert.ToDateTime(Convert.ToString(dr["PostedOn"])),
                                  AddedBy = Convert.ToString(dr["AddedBy"]),
                                  AddedIP = Convert.ToString(dr["AddedIP"]),
                                  Status = Convert.ToString(dr["Status"])
                              }).ToList();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetAllBlogDetailsWithId", ex.Message);
        }
        return categories;
    }
    /// <summary>
    /// Retrieves a list of all blog details from the database.
    /// </summary>
    /// <param name="conDT">The SqlConnection object representing the connection to the database.</param>
    /// <returns>A List of BlogDetails objects containing the details of all blogs.</returns>


    public static DataTable GetTOP3BlogDetails(SqlConnection conDT)
    {
        DataTable categories = new DataTable();
        try
        {
            string query = "Select Top 3 BlogTitle,BlogUrl,ThumbImage,Category,PostedOn from BlogDetails Where Status =@Status And ThumbImage !=''      Order by TRY_CONVERT(date,PostedOn) desc";
            using (SqlCommand cmd = new SqlCommand(query, conDT))
            {
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Active";
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                sda.Fill(categories);
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetAllJobBlogDetails", ex.Message);
        }
        return categories;
    }

    public static List<BlogDetails> GetAllBlogDetails(SqlConnection conDT)
    {
        List<BlogDetails> categories = new List<BlogDetails>();
        try
        {
            string query = "Select *,(Select UserName from CreateUser Where UserGuid=BlogDetails.AddedBy) as UpdatedBy from BlogDetails where Status=@Status Order by Id ";
            using (SqlCommand cmd = new SqlCommand(query, conDT))
            {
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Active";
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                categories = (from DataRow dr in dt.Rows
                              select new BlogDetails()
                              {
                                  Id = Convert.ToInt32(Convert.ToString(dr["Id"])),
                                  BlogImage = Convert.ToString(dr["BlogImage"]),
                                  ThumbImage = Convert.ToString(dr["ThumbImage"]),
                                  BlogTitle = Convert.ToString(dr["BlogTitle"]),
                                  BlogUrl = Convert.ToString(dr["BlogUrl"]),
                                  PostedBy = Convert.ToString(dr["PostedBy"]),
                                  Category = Convert.ToString(dr["Category"]),
                                  PageTitle = Convert.ToString(dr["PageTitle"]),
                                  MetaKeys = Convert.ToString(dr["MetaKeys"]),
                                  MetaDesc = Convert.ToString(dr["MetaDesc"]),
                                  FullDesc = Convert.ToString(dr["FullDesc"]),
                                  AddedOn = Convert.ToDateTime(Convert.ToString(dr["AddedOn"])),
                                  PostedOn = Convert.ToDateTime(Convert.ToString(dr["PostedOn"])),
                                  AddedBy = Convert.ToString(dr["UpdatedBy"]),
                                  AddedIP = Convert.ToString(dr["AddedIP"]),
                                  Status = Convert.ToString(dr["Status"])
                              }).ToList();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetAllJobBlogDetails", ex.Message);
        }
        return categories;
    }
    /// <summary>
    /// Inserts new blog details into the database.
    /// </summary>
    /// <param name="conGV">The SqlConnection object representing the connection to the database.</param>
    /// <param name="cat">An instance of the BlogDetails class containing the details of the blog to be inserted.</param>
    /// <returns>An integer value indicating the success of the operation. Returns the number of rows affected in the database.</returns>

    public static int InsertBlogDetails(SqlConnection conGV, BlogDetails cat)
    {
        int result = 0;

        try
        {
            string query = "Insert Into BlogDetails (ThumbImage,BlogImage,BlogTitle,BlogUrl,PostedBy,Category,PageTitle,MetaKeys,MetaDesc,FullDesc,PostedOn,AddedOn,AddedBy,AddedIP,Status) values " +
                "(@ThumbImage,@BlogImage,@BlogTitle,@BlogUrl,@PostedBy,@Category,@PageTitle,@MetaKeys,@MetaDesc,@FullDesc,@PostedOn,@AddedOn,@AddedBy,@AddedIP,@Status) ";
            using (SqlCommand cmd = new SqlCommand(query, conGV))
            {
                cmd.Parameters.AddWithValue("@ThumbImage", SqlDbType.NVarChar).Value = cat.ThumbImage;
                cmd.Parameters.AddWithValue("@BlogImage", SqlDbType.NVarChar).Value = cat.BlogImage;
                cmd.Parameters.AddWithValue("@BlogTitle", SqlDbType.NVarChar).Value = cat.BlogTitle;
                cmd.Parameters.AddWithValue("@BlogUrl", SqlDbType.NVarChar).Value = cat.BlogUrl;
                cmd.Parameters.AddWithValue("@PostedBy", SqlDbType.NVarChar).Value = cat.PostedBy;
                cmd.Parameters.AddWithValue("@Category", SqlDbType.NVarChar).Value = cat.Category;
                cmd.Parameters.AddWithValue("@PageTitle", SqlDbType.NVarChar).Value = cat.PageTitle;
                cmd.Parameters.AddWithValue("@MetaKeys", SqlDbType.NVarChar).Value = cat.MetaKeys;
                cmd.Parameters.AddWithValue("@MetaDesc", SqlDbType.NVarChar).Value = cat.MetaDesc;
                cmd.Parameters.AddWithValue("@FullDesc", SqlDbType.NVarChar).Value = cat.FullDesc;
                cmd.Parameters.AddWithValue("@AddedOn", SqlDbType.DateTime).Value = cat.AddedOn;
                cmd.Parameters.AddWithValue("@PostedOn", SqlDbType.DateTime).Value = cat.PostedOn;
                cmd.Parameters.AddWithValue("@AddedBy", SqlDbType.NVarChar).Value = cat.AddedBy;
                cmd.Parameters.AddWithValue("@AddedIP", SqlDbType.NVarChar).Value = cat.AddedIP;
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Active";
                conGV.Open();
                result = cmd.ExecuteNonQuery();
                conGV.Close();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "InsertBlogDetails", ex.Message);
        }
        return result;
    }

    /// <summary>
    /// Updates the details of an existing blog in the database.
    /// </summary>
    /// <param name="conGV">The SqlConnection object representing the connection to the database.</param>
    /// <param name="cat">An instance of the BlogDetails class containing the updated details of the blog.</param>
    /// <returns>An integer value indicating the success of the operation. Returns the number of rows affected in the database.</returns>

    public static int UpdateBlogDetails(SqlConnection conGV, BlogDetails cat)
    {
        int result = 0;
        try
        {
            string query = "Update BlogDetails Set ThumbImage=@ThumbImage,BlogImage=@BlogImage,BlogTitle=@BlogTitle,BlogUrl=@BlogUrl,PostedBy=@PostedBy,Category=@Category,PageTitle=@PageTitle,MetaKeys=@MetaKeys,MetaDesc=@MetaDesc,FullDesc=@FullDesc,PostedOn=@PostedOn,AddedOn=@AddedOn,AddedBy=@AddedBy,AddedIP=@AddedIP Where Id=@Id ";
            using (SqlCommand cmd = new SqlCommand(query, conGV))
            {
                cmd.Parameters.AddWithValue("@id", SqlDbType.Int).Value = cat.Id;
                cmd.Parameters.AddWithValue("@ThumbImage", SqlDbType.NVarChar).Value = cat.ThumbImage;
                cmd.Parameters.AddWithValue("@BlogImage", SqlDbType.NVarChar).Value = cat.BlogImage;
                cmd.Parameters.AddWithValue("@BlogTitle", SqlDbType.NVarChar).Value = cat.BlogTitle;
                cmd.Parameters.AddWithValue("@BlogUrl", SqlDbType.NVarChar).Value = cat.BlogUrl;
                cmd.Parameters.AddWithValue("@PostedBy", SqlDbType.NVarChar).Value = cat.PostedBy;
                cmd.Parameters.AddWithValue("@Category", SqlDbType.NVarChar).Value = cat.Category;
                cmd.Parameters.AddWithValue("@PageTitle", SqlDbType.NVarChar).Value = cat.PageTitle;
                cmd.Parameters.AddWithValue("@MetaKeys", SqlDbType.NVarChar).Value = cat.MetaKeys;
                cmd.Parameters.AddWithValue("@MetaDesc", SqlDbType.NVarChar).Value = cat.MetaDesc;
                cmd.Parameters.AddWithValue("@FullDesc", SqlDbType.NVarChar).Value = cat.FullDesc;
                cmd.Parameters.AddWithValue("@PostedOn", SqlDbType.DateTime).Value = cat.PostedOn;
                cmd.Parameters.AddWithValue("@AddedOn", SqlDbType.DateTime).Value = cat.AddedOn;
                cmd.Parameters.AddWithValue("@AddedBy", SqlDbType.NVarChar).Value = cat.AddedBy;
                cmd.Parameters.AddWithValue("@AddedIP", SqlDbType.NVarChar).Value = cat.AddedIP;
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Active";
                conGV.Open();
                result = cmd.ExecuteNonQuery();
                conGV.Close();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "UpdateBlogDetails", ex.Message);
        }
        return result;
    }

    /// <summary>
    /// Delete a specific Job BlogDetails  (Update status as delete)
    /// </summary>
    /// <param name="conGV">DB Connection</param>
    /// <param name="cat">Job BlogDetails  properties</param>
    /// <returns>No of rows executed</returns>
    public static int DeleteBlogDetails(SqlConnection conGV, BlogDetails cat)
    {
        int result = 0;
        try
        {
            string query = "Update BlogDetails Set Status=@Status, AddedOn=@AddedOn, AddedIP=@AddedIP Where Id=@Id ";
            using (SqlCommand cmd = new SqlCommand(query, conGV))
            {
                cmd.Parameters.AddWithValue("@Id", SqlDbType.NVarChar).Value = cat.Id;
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Deleted";
                cmd.Parameters.AddWithValue("@AddedOn", SqlDbType.NVarChar).Value = cat.AddedOn;
                cmd.Parameters.AddWithValue("@AddedIP", SqlDbType.NVarChar).Value = cat.AddedIP;
                conGV.Open();
                result = cmd.ExecuteNonQuery();
                conGV.Close();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "DeleteBlogDetails", ex.Message);
        }
        return result;
    }
    public static List<BlogDetails> GetAllListBlogs(SqlConnection conFS, int cPage, string key)
    {
        List<BlogDetails> Blogs = new List<BlogDetails>();
        try
        {

            var qry = @"SELECT TOP 6 Id,ThumbImage,BlogTitle,BlogUrl,PostedBy,Category,PostedOn,TotalCount
                        FROM (
                            SELECT 
                                ROW_NUMBER() OVER (ORDER BY PostedOn DESC) AS RowNo,
                                (SELECT COUNT(Id) FROM BlogDetails WHERE Status = 'Active' and (@key ='' OR BlogTitle like '%'+@key+'%')) AS TotalCount,
                                *
                            FROM BlogDetails
                            WHERE Status = 'Active' and (@key ='' OR BlogTitle like '%'+@key+'%')
                        ) AS x
                        WHERE RowNo > (6 * (@cPage - 1));
                        ";
            using (SqlCommand cmd = new SqlCommand(qry, conFS))
            {
                cmd.Parameters.AddWithValue("@cPage", SqlDbType.Int).Value = cPage;
                cmd.Parameters.AddWithValue("@key", SqlDbType.NVarChar).Value = key;
                SqlDataAdapter sda = new SqlDataAdapter(cmd);

                DataTable dt = new DataTable();
                sda.Fill(dt);
                Blogs = (from DataRow dr in dt.Rows
                         select new BlogDetails()
                         {
                             Id = Convert.ToInt32(Convert.ToString(dr["Id"])),
                             ThumbImage = Convert.ToString(dr["ThumbImage"]),
                             BlogTitle = Convert.ToString(dr["BlogTitle"]),
                             BlogUrl = Convert.ToString(dr["BlogUrl"]),
                             PostedBy = Convert.ToString(dr["PostedBy"]),
                             Category = Convert.ToString(dr["Category"]),
                             PostedOn = Convert.ToDateTime(Convert.ToString(dr["PostedOn"])),
                             TotalCount = Convert.ToInt32(Convert.ToString(dr["TotalCount"]))
                         }).ToList();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetAllListBlogs", ex.Message);
        }
        return Blogs;
    }



    /// <summary>
    /// Retrieves the details of the previous blog entry based on the specified ID from the database.
    /// </summary>
    /// <param name="conDT">The SQL connection object.</param>
    /// <param name="id">The ID of the current blog entry.</param>
    /// <returns>A BlogDetails object containing the details of the previous blog entry.</returns>

    public static BlogDetails GetPrevBlogDetails(SqlConnection conDT, int id)
    {
        BlogDetails categories = new BlogDetails();
        try
        {
            string query = @"select top 1 blogtitle, blogurl
            from blogdetails
            where status = @status and 
                  (id < @id or not exists (select 1 from blogdetails where status = @status and id < @id))
            order by id desc";
            using (SqlCommand cmd = new SqlCommand(query, conDT))
            {
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Active";
                cmd.Parameters.AddWithValue("@Id", SqlDbType.NVarChar).Value = id;
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                categories = (from DataRow dr in dt.Rows
                              select new BlogDetails()
                              {
                                  BlogTitle = Convert.ToString(dr["BlogTitle"]),
                                  BlogUrl = Convert.ToString(dr["BlogUrl"]),
                              }).FirstOrDefault();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetPrevBlogDetails", ex.Message);
        }
        return categories;
    }
    /// <summary>
    /// Retrieves the details of the next blog entry based on the specified ID from the database.
    /// </summary>
    /// <param name="conDT">The SQL connection object.</param>
    /// <param name="id">The ID of the current blog entry.</param>
    /// <returns>A BlogDetails object containing the details of the next blog entry.</returns>

    public static BlogDetails GetNextBlogDetails(SqlConnection conDT, int id)
    {
        BlogDetails categories = new BlogDetails();
        try
        {
            string query = @"select top 1 blogtitle, blogurl
                            from blogdetails
                            where status = @status and 
                                  (id > @id or not exists (select 1 from blogdetails where status = @status and id > @id))
                            order by id asc";
            using (SqlCommand cmd = new SqlCommand(query, conDT))
            {
                cmd.Parameters.AddWithValue("@Status", SqlDbType.NVarChar).Value = "Active";
                cmd.Parameters.AddWithValue("@Id", SqlDbType.NVarChar).Value = id;
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                categories = (from DataRow dr in dt.Rows
                              select new BlogDetails()
                              {
                                  BlogTitle = Convert.ToString(dr["BlogTitle"]),
                                  BlogUrl = Convert.ToString(dr["BlogUrl"]),
                              }).FirstOrDefault();
            }
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "GetNextBlogDetails", ex.Message);
        }
        return categories;
    }
    #endregion
}