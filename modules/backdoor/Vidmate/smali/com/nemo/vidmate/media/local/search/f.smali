.class Lcom/nemo/vidmate/media/local/search/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;Z)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/search/f;->b:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    iput-boolean p2, p0, Lcom/nemo/vidmate/media/local/search/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/search/f;->a:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/f;->b:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->e(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/f;->b:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->f(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)V

    goto :goto_0
.end method
