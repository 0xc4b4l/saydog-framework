.class Lcom/nemo/vidmate/o/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/a/h$b;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/a/b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/o/a/b;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/nemo/vidmate/o/a/f;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/multicore/player/a/h;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/f;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->b(Lcom/nemo/vidmate/o/a/b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/f;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->j()V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/f;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->a(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/o/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/f;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->a(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/o/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/o/a/j;->r()V

    .line 277
    :cond_1
    return-void
.end method
