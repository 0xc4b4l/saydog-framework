.class Lcom/nemo/vidmate/f/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/f/a/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/f/a/c;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/nemo/vidmate/f/a/e;->a:Lcom/nemo/vidmate/f/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 124
    if-nez p1, :cond_0

    .line 125
    :try_start_0
    const-string p1, "{\"status\":1,\"data\":[\n{\"category_id\":4,\"name\":\"Comedy\",\"icon\":\"\"},\n{\"category_id\":6,\"name\":\"Entertainment\",\"icon\":\"\"},\n{\"category_id\":9,\"name\":\"Music\",\"icon\":\"\"},\n{\"category_id\":12,\"name\":\"Sports\",\"icon\":\"\"},\n{\"category_id\":1,\"name\":\"Cartoon\",\"icon\":\"\"},\n{\"category_id\":7,\"name\":\"Game\",\"icon\":\"\"},\n{\"category_id\":3,\"name\":\"Fashion\",\"icon\":\"\"},\n{\"category_id\":5,\"name\":\"Lifestyle\",\"icon\":\"\"},\n{\"category_id\":10,\"name\":\"News\",\"icon\":\"\"},\n{\"category_id\":11,\"name\":\"Education\",\"icon\":\"\"},\n{\"category_id\":13,\"name\":\"Tech\",\"icon\":\"\"},\n{\"category_id\":2,\"name\":\"Automotive\",\"icon\":\"\"}\n]}"

    .line 127
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/e;->a:Lcom/nemo/vidmate/f/a/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/a/c;->b(Lcom/nemo/vidmate/f/a/c;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/e;->a:Lcom/nemo/vidmate/f/a/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/a/c;->c(Lcom/nemo/vidmate/f/a/c;)V

    .line 151
    :goto_0
    return v1

    .line 132
    :cond_1
    :try_start_1
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 134
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 135
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 136
    new-instance v5, Lcom/nemo/vidmate/f/a/a;

    const-string v6, "category_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "icon"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/nemo/vidmate/f/a/e;->a:Lcom/nemo/vidmate/f/a/c;

    const-string v10, "category_id"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "icon"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lcom/nemo/vidmate/f/a/c;->a(Lcom/nemo/vidmate/f/a/c;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/nemo/vidmate/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/e;->a:Lcom/nemo/vidmate/f/a/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/a/c;->a(Lcom/nemo/vidmate/f/a/c;)Lcom/nemo/vidmate/f/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/f/a/b;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/e;->a:Lcom/nemo/vidmate/f/a/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/a/c;->b(Lcom/nemo/vidmate/f/a/c;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/e;->a:Lcom/nemo/vidmate/f/a/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/a/c;->c(Lcom/nemo/vidmate/f/a/c;)V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/e;->a:Lcom/nemo/vidmate/f/a/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/a/c;->b(Lcom/nemo/vidmate/f/a/c;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/e;->a:Lcom/nemo/vidmate/f/a/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/a/c;->c(Lcom/nemo/vidmate/f/a/c;)V

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/nemo/vidmate/f/a/e;->a:Lcom/nemo/vidmate/f/a/c;

    invoke-static {v2}, Lcom/nemo/vidmate/f/a/c;->b(Lcom/nemo/vidmate/f/a/c;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    .line 149
    iget-object v1, p0, Lcom/nemo/vidmate/f/a/e;->a:Lcom/nemo/vidmate/f/a/c;

    invoke-static {v1}, Lcom/nemo/vidmate/f/a/c;->c(Lcom/nemo/vidmate/f/a/c;)V

    throw v0
.end method
