.class Lcom/nemo/vidmate/home/r;
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
.field final synthetic a:Lcom/nemo/vidmate/home/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/c;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/nemo/vidmate/home/r;->a:Lcom/nemo/vidmate/home/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/nemo/vidmate/nav/ex/g;
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lcom/nemo/vidmate/nav/ex/n;->a()Lcom/nemo/vidmate/nav/ex/g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/nemo/vidmate/nav/ex/g;)V
    .locals 2

    .prologue
    .line 242
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/nemo/vidmate/home/r;->a:Lcom/nemo/vidmate/home/c;

    invoke-virtual {p1}, Lcom/nemo/vidmate/nav/ex/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/home/c;->a(Lcom/nemo/vidmate/home/c;Ljava/util/List;)V

    .line 244
    iget-object v0, p0, Lcom/nemo/vidmate/home/r;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->e(Lcom/nemo/vidmate/home/c;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/r;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->f(Lcom/nemo/vidmate/home/c;)V

    .line 247
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/home/r;->a([Ljava/lang/String;)Lcom/nemo/vidmate/nav/ex/g;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    check-cast p1, Lcom/nemo/vidmate/nav/ex/g;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/home/r;->a(Lcom/nemo/vidmate/nav/ex/g;)V

    return-void
.end method
