.class Lcom/nemo/vidmate/nav/ex/ag;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/nemo/vidmate/nav/ex/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/nav/ex/af;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/nav/ex/af;Z)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/ag;->b:Lcom/nemo/vidmate/nav/ex/af;

    iput-boolean p2, p0, Lcom/nemo/vidmate/nav/ex/ag;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/nemo/vidmate/nav/ex/g;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ag;->b:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {}, Lcom/nemo/vidmate/nav/ex/n;->a()Lcom/nemo/vidmate/nav/ex/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/nav/ex/af;->a(Lcom/nemo/vidmate/nav/ex/af;Lcom/nemo/vidmate/nav/ex/g;)Lcom/nemo/vidmate/nav/ex/g;

    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ag;->b:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->b(Lcom/nemo/vidmate/nav/ex/af;)V

    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/nemo/vidmate/nav/ex/g;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ag;->b:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->a(Lcom/nemo/vidmate/nav/ex/af;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ag;->b:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->c(Lcom/nemo/vidmate/nav/ex/af;)V

    .line 85
    iget-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/ag;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ag;->b:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->d(Lcom/nemo/vidmate/nav/ex/af;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ag;->b:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->e(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/af$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ag;->b:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->e(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/af$a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/ag;->b:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v1}, Lcom/nemo/vidmate/nav/ex/af;->d(Lcom/nemo/vidmate/nav/ex/af;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/nav/ex/af$a;->a(Ljava/util/List;)V

    .line 90
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/nav/ex/ag;->a([Ljava/lang/String;)Lcom/nemo/vidmate/nav/ex/g;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lcom/nemo/vidmate/nav/ex/g;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/nav/ex/ag;->a(Lcom/nemo/vidmate/nav/ex/g;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ag;->b:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->a(Lcom/nemo/vidmate/nav/ex/af;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    return-void
.end method
