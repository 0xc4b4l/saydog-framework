.class Lcom/nemo/vidmate/o/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/a/h$e;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/a/b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/o/a/b;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/nemo/vidmate/o/a/c;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/multicore/player/a/h;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/c;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->a(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/o/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/c;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->a(Lcom/nemo/vidmate/o/a/b;)Lcom/nemo/vidmate/o/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/o/a/j;->s()V

    .line 240
    :cond_0
    return-void
.end method
