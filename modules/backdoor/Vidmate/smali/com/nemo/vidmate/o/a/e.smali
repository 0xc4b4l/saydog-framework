.class Lcom/nemo/vidmate/o/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/a/h$c;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/a/b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/o/a/b;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/nemo/vidmate/o/a/e;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/multicore/player/a/h;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 255
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/e;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->b(Lcom/nemo/vidmate/o/a/b;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/e;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->j()V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/e;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->a(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/o/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/e;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->a(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/o/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/o/a/j;->q()V

    .line 262
    :cond_1
    return v1
.end method
