.class Lcom/nemo/vidmate/n/v;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/n/o;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/n/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/nemo/vidmate/n/v;->c:Lcom/nemo/vidmate/n/o;

    iput-object p2, p0, Lcom/nemo/vidmate/n/v;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/n/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/nemo/vidmate/n/v;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/n/v;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/nemo/vidmate/n/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/nemo/vidmate/n/v;->c:Lcom/nemo/vidmate/n/o;

    invoke-static {v0}, Lcom/nemo/vidmate/n/o;->f(Lcom/nemo/vidmate/n/o;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/nemo/vidmate/n/v;->c:Lcom/nemo/vidmate/n/o;

    iget-object v1, p0, Lcom/nemo/vidmate/n/v;->a:Ljava/lang/String;

    const-string v2, "register"

    invoke-static {v0, v1, v2, p1}, Lcom/nemo/vidmate/n/o;->a(Lcom/nemo/vidmate/n/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 308
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/n/v;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 308
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/n/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/nemo/vidmate/n/v;->c:Lcom/nemo/vidmate/n/o;

    invoke-static {v0}, Lcom/nemo/vidmate/n/o;->f(Lcom/nemo/vidmate/n/o;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    return-void
.end method
