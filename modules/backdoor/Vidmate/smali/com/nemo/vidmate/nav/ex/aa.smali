.class Lcom/nemo/vidmate/nav/ex/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/nav/ex/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/nav/ex/z;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/nav/ex/z;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/aa;->a:Lcom/nemo/vidmate/nav/ex/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/nav/a;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/aa;->a:Lcom/nemo/vidmate/nav/ex/z;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/z;->a(Lcom/nemo/vidmate/nav/ex/z;)F

    move-result v0

    .line 84
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Drag add "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/nav/a;->a(F)V

    .line 86
    invoke-virtual {p1}, Lcom/nemo/vidmate/nav/a;->p()V

    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/aa;->a:Lcom/nemo/vidmate/nav/ex/z;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/z;->b(Lcom/nemo/vidmate/nav/ex/z;)Lcom/nemo/vidmate/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/c/b;->a(Lcom/nemo/vidmate/nav/a;)V

    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/aa;->a:Lcom/nemo/vidmate/nav/ex/z;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/z;->c(Lcom/nemo/vidmate/nav/ex/z;)Lcom/nemo/vidmate/nav/ex/z$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/aa;->a:Lcom/nemo/vidmate/nav/ex/z;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/z;->c(Lcom/nemo/vidmate/nav/ex/z;)Lcom/nemo/vidmate/nav/ex/z$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/nav/ex/z$a;->a()V

    .line 92
    :cond_0
    return-void
.end method
