.class Lcom/nemo/vidmate/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/b/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/b/e;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/nemo/vidmate/b/f;->a:Lcom/nemo/vidmate/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/nemo/vidmate/b/b;

    invoke-direct {v0}, Lcom/nemo/vidmate/b/b;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/b/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/b/f;->a:Lcom/nemo/vidmate/b/e;

    iget-object v1, v1, Lcom/nemo/vidmate/b/e;->a:Lcom/nemo/vidmate/b/d;

    iget-object v1, v1, Lcom/nemo/vidmate/b/d;->a:Lcom/nemo/vidmate/b/b;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/b/b;->a(Lcom/nemo/vidmate/b/b;)V

    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/b/f;->a:Lcom/nemo/vidmate/b/e;

    iget-object v0, v0, Lcom/nemo/vidmate/b/e;->a:Lcom/nemo/vidmate/b/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/b/d;->d()V

    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/b/f;->a:Lcom/nemo/vidmate/b/e;

    iget-object v0, v0, Lcom/nemo/vidmate/b/e;->a:Lcom/nemo/vidmate/b/d;

    iget-object v0, v0, Lcom/nemo/vidmate/b/d;->a:Lcom/nemo/vidmate/b/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/b/b;->b()V

    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/b/f;->a:Lcom/nemo/vidmate/b/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/b/e;->c()Z

    .line 42
    const/4 v0, 0x1

    goto :goto_0
.end method
