.class Lcom/nemo/vidmate/nav/ex/t;
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

.field final synthetic b:Lcom/nemo/vidmate/nav/ex/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/nav/ex/s;Z)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/t;->b:Lcom/nemo/vidmate/nav/ex/s;

    iput-boolean p2, p0, Lcom/nemo/vidmate/nav/ex/t;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/nemo/vidmate/nav/ex/g;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/nemo/vidmate/nav/ex/n;->a()Lcom/nemo/vidmate/nav/ex/g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/nemo/vidmate/nav/ex/g;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/t;->b:Lcom/nemo/vidmate/nav/ex/s;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/s;->a(Lcom/nemo/vidmate/nav/ex/s;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/t;->b:Lcom/nemo/vidmate/nav/ex/s;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/nav/ex/s;->a(Lcom/nemo/vidmate/nav/ex/s;Lcom/nemo/vidmate/nav/ex/g;)Lcom/nemo/vidmate/nav/ex/g;

    .line 103
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/t;->b:Lcom/nemo/vidmate/nav/ex/s;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/s;->b(Lcom/nemo/vidmate/nav/ex/s;)V

    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/t;->b:Lcom/nemo/vidmate/nav/ex/s;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/s;->c(Lcom/nemo/vidmate/nav/ex/s;)V

    .line 105
    iget-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/t;->a:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/t;->b:Lcom/nemo/vidmate/nav/ex/s;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/s;->d(Lcom/nemo/vidmate/nav/ex/s;)V

    .line 108
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/nav/ex/t;->a([Ljava/lang/String;)Lcom/nemo/vidmate/nav/ex/g;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lcom/nemo/vidmate/nav/ex/g;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/nav/ex/t;->a(Lcom/nemo/vidmate/nav/ex/g;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/t;->b:Lcom/nemo/vidmate/nav/ex/s;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/s;->a(Lcom/nemo/vidmate/nav/ex/s;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void
.end method
