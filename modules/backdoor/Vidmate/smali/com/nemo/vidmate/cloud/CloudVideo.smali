.class Lcom/nemo/vidmate/cloud/CloudVideo;
.super Lcom/nemo/vidmate/VideoItem;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/nemo/vidmate/VideoItem;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    .line 24
    :try_start_0
    const-string v0, "page_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "page_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "pageUrl"

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/cloud/CloudVideo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    const-string v0, "create_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "create_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "*create_time"

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/cloud/CloudVideo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    const-string v0, "cloudid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    const-string v0, "cloudid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "@cloudid"

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/cloud/CloudVideo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_2
    const-string v0, "video_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "file_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/cloud/CloudVideo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "MyCloud"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/cloud/CloudVideo;->c(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/nemo/vidmate/cloud/CloudVideo;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 50
    :catch_0
    move-exception v0

    .line 52
    const/4 v0, 0x0

    goto :goto_0
.end method
