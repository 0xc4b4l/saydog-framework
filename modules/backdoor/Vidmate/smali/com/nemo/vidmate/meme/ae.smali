.class Lcom/nemo/vidmate/meme/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/meme/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/w;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/nemo/vidmate/meme/ae;->a:Lcom/nemo/vidmate/meme/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 411
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/meme/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 414
    iget-object v1, p0, Lcom/nemo/vidmate/meme/ae;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/meme/w;->c(Lcom/nemo/vidmate/meme/w;Ljava/util/List;)Ljava/util/List;

    .line 415
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ae;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->n(Lcom/nemo/vidmate/meme/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    const/4 v0, 0x1

    .line 422
    :goto_0
    return v0

    .line 418
    :catch_0
    move-exception v0

    .line 422
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
