.class Lcom/nemo/vidmate/meme/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/meme/MemeEditActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/MemeEditActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/nemo/vidmate/meme/f;->a:Lcom/nemo/vidmate/meme/MemeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/nemo/vidmate/meme/f;->a:Lcom/nemo/vidmate/meme/MemeEditActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->b(Lcom/nemo/vidmate/meme/MemeEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/f;->a:Lcom/nemo/vidmate/meme/MemeEditActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->b(Lcom/nemo/vidmate/meme/MemeEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/nemo/vidmate/meme/f;->a:Lcom/nemo/vidmate/meme/MemeEditActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->c(Lcom/nemo/vidmate/meme/MemeEditActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/meme/f;->a:Lcom/nemo/vidmate/meme/MemeEditActivity;

    iget-object v1, v1, Lcom/nemo/vidmate/meme/MemeEditActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/meme/f;->a:Lcom/nemo/vidmate/meme/MemeEditActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->d(Lcom/nemo/vidmate/meme/MemeEditActivity;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/f;->a:Lcom/nemo/vidmate/meme/MemeEditActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->c(Lcom/nemo/vidmate/meme/MemeEditActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
