.class Lcom/nemo/vidmate/media/local/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/skin/c$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/b;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/e;->a:Lcom/nemo/vidmate/media/local/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d_()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/e;->a:Lcom/nemo/vidmate/media/local/b;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/b;->c(Lcom/nemo/vidmate/media/local/b;)Lcom/nemo/vidmate/media/local/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/e;->a:Lcom/nemo/vidmate/media/local/b;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/b;->c(Lcom/nemo/vidmate/media/local/b;)Lcom/nemo/vidmate/media/local/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/f;->a()V

    .line 223
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/e;->a:Lcom/nemo/vidmate/media/local/b;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/b;->c(Lcom/nemo/vidmate/media/local/b;)Lcom/nemo/vidmate/media/local/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/f;->notifyDataSetChanged()V

    goto :goto_0
.end method
