.class Lcom/nemo/vidmate/meme/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/e/d$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/meme/MemeEditActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/MemeEditActivity;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/nemo/vidmate/meme/h;->a:Lcom/nemo/vidmate/meme/MemeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/e/e;)V
    .locals 2

    .prologue
    .line 263
    if-nez p1, :cond_1

    .line 264
    iget-object v0, p0, Lcom/nemo/vidmate/meme/h;->a:Lcom/nemo/vidmate/meme/MemeEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/meme/MemeEditActivity;->a(Lcom/nemo/vidmate/meme/MemeEditActivity;Z)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/e/e;->q()Ljava/lang/String;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/nemo/vidmate/meme/h;->a:Lcom/nemo/vidmate/meme/MemeEditActivity;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->b(Lcom/nemo/vidmate/meme/MemeEditActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
