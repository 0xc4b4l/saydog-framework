.class Lcom/nemo/vidmate/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/f/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/f/c;Z)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    iput-boolean p2, p0, Lcom/nemo/vidmate/f/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 135
    if-nez p1, :cond_1

    .line 165
    iget-boolean v0, p0, Lcom/nemo/vidmate/f/d;->a:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/c;->b(Lcom/nemo/vidmate/f/c;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/c;->c(Lcom/nemo/vidmate/f/c;)V

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/c;->d(Lcom/nemo/vidmate/f/c;)V

    .line 170
    iget-object v0, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/c;->e(Lcom/nemo/vidmate/f/c;)V

    .line 172
    :goto_0
    return v9

    .line 138
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_3

    .line 165
    iget-boolean v0, p0, Lcom/nemo/vidmate/f/d;->a:Z

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/c;->b(Lcom/nemo/vidmate/f/c;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/c;->c(Lcom/nemo/vidmate/f/c;)V

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/c;->d(Lcom/nemo/vidmate/f/c;)V

    .line 170
    iget-object v0, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/c;->e(Lcom/nemo/vidmate/f/c;)V

    goto :goto_0

    .line 143
    :cond_3
    :try_start_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    const-string v2, "total"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/f/c;->a(Lcom/nemo/vidmate/f/c;I)I

    .line 145
    iget-object v1, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    const-string v2, "page"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/f/c;->b(Lcom/nemo/vidmate/f/c;I)I

    .line 146
    const-string v1, "list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 147
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v10, v9

    .line 148
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 149
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 150
    new-instance v0, Lcom/nemo/vidmate/l/bn;

    const-string v1, "video_id"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "publish_time"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "img"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "view_num"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "duration"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/nemo/vidmate/l/bn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/c;->a(Lcom/nemo/vidmate/f/c;)Lcom/nemo/vidmate/f/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nemo/vidmate/f/d;->a:Z

    invoke-virtual {v0, v12, v1}, Lcom/nemo/vidmate/f/a;->a(Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    iget-boolean v0, p0, Lcom/nemo/vidmate/f/d;->a:Z

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/c;->b(Lcom/nemo/vidmate/f/c;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/c;->c(Lcom/nemo/vidmate/f/c;)V

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/c;->d(Lcom/nemo/vidmate/f/c;)V

    .line 170
    iget-object v0, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/c;->e(Lcom/nemo/vidmate/f/c;)V

    .line 172
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/c;->f(Lcom/nemo/vidmate/f/c;)I

    move-result v0

    if-ne v0, v8, :cond_8

    move v0, v8

    :goto_3
    move v9, v0

    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    iget-boolean v0, p0, Lcom/nemo/vidmate/f/d;->a:Z

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/c;->b(Lcom/nemo/vidmate/f/c;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/c;->c(Lcom/nemo/vidmate/f/c;)V

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/c;->d(Lcom/nemo/vidmate/f/c;)V

    .line 170
    iget-object v0, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v0}, Lcom/nemo/vidmate/f/c;->e(Lcom/nemo/vidmate/f/c;)V

    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/nemo/vidmate/f/d;->a:Z

    if-eqz v1, :cond_7

    .line 166
    iget-object v1, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v1}, Lcom/nemo/vidmate/f/c;->b(Lcom/nemo/vidmate/f/c;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    .line 168
    :cond_7
    iget-object v1, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v1}, Lcom/nemo/vidmate/f/c;->c(Lcom/nemo/vidmate/f/c;)V

    .line 169
    iget-object v1, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v1}, Lcom/nemo/vidmate/f/c;->d(Lcom/nemo/vidmate/f/c;)V

    .line 170
    iget-object v1, p0, Lcom/nemo/vidmate/f/d;->b:Lcom/nemo/vidmate/f/c;

    invoke-static {v1}, Lcom/nemo/vidmate/f/c;->e(Lcom/nemo/vidmate/f/c;)V

    throw v0

    :cond_8
    move v0, v9

    .line 172
    goto :goto_3
.end method
