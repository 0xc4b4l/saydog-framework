.class Lcom/nemo/vidmate/o/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/a/b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/o/a/b;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/nemo/vidmate/o/a/g;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/g;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->a(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/o/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/g;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->a(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/o/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/o/a/j;->p()V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/g;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->i()V

    .line 306
    return-void
.end method
