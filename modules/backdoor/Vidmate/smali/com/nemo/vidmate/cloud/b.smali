.class Lcom/nemo/vidmate/cloud/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/VideoItem;

.field final synthetic b:Lcom/nemo/vidmate/cloud/a$a;

.field final synthetic c:Lcom/nemo/vidmate/cloud/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/cloud/a;Lcom/nemo/vidmate/VideoItem;Lcom/nemo/vidmate/cloud/a$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/nemo/vidmate/cloud/b;->c:Lcom/nemo/vidmate/cloud/a;

    iput-object p2, p0, Lcom/nemo/vidmate/cloud/b;->a:Lcom/nemo/vidmate/VideoItem;

    iput-object p3, p0, Lcom/nemo/vidmate/cloud/b;->b:Lcom/nemo/vidmate/cloud/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-static {p1}, Lcom/nemo/vidmate/h/j;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    new-instance v3, Lcom/nemo/vidmate/cloud/CloudVideo;

    invoke-direct {v3}, Lcom/nemo/vidmate/cloud/CloudVideo;-><init>()V

    .line 44
    invoke-virtual {v3, v2}, Lcom/nemo/vidmate/cloud/CloudVideo;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v3}, Lcom/nemo/vidmate/cloud/CloudVideo;->t()Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/nemo/vidmate/cloud/b;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string v4, "UrlReflash"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "org:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string v4, "UrlReflash"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UrlReflash org:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/a;->a(Ljava/lang/String;)V

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UrlReflash new:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/a;->a(Ljava/lang/String;)V

    .line 54
    iget-object v3, p0, Lcom/nemo/vidmate/cloud/b;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v4, "@url"

    invoke-virtual {v3, v4, v2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, p0, Lcom/nemo/vidmate/cloud/b;->b:Lcom/nemo/vidmate/cloud/a$a;

    iget-object v3, p0, Lcom/nemo/vidmate/cloud/b;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-interface {v2, v3, v1}, Lcom/nemo/vidmate/cloud/a$a;->a(Lcom/nemo/vidmate/VideoItem;Z)V

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/nemo/vidmate/cloud/b;->b:Lcom/nemo/vidmate/cloud/a$a;

    iget-object v3, p0, Lcom/nemo/vidmate/cloud/b;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-interface {v2, v3, v0}, Lcom/nemo/vidmate/cloud/a$a;->a(Lcom/nemo/vidmate/VideoItem;Z)V

    move v0, v1

    .line 60
    goto :goto_0
.end method
