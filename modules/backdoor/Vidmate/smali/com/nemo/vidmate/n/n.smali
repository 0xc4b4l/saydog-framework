.class Lcom/nemo/vidmate/n/n;
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

.field final synthetic c:J

.field final synthetic d:Lcom/nemo/vidmate/n/h;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/n/h;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/nemo/vidmate/n/n;->d:Lcom/nemo/vidmate/n/h;

    iput-object p2, p0, Lcom/nemo/vidmate/n/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/n/n;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/nemo/vidmate/n/n;->c:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/nemo/vidmate/n/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/n/n;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/nemo/vidmate/n/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Lcom/nemo/vidmate/n/n;->d:Lcom/nemo/vidmate/n/h;

    invoke-static {v0}, Lcom/nemo/vidmate/n/h;->f(Lcom/nemo/vidmate/n/h;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 229
    iget-wide v2, p0, Lcom/nemo/vidmate/n/n;->c:J

    sub-long v4, v0, v2

    .line 230
    iget-object v0, p0, Lcom/nemo/vidmate/n/n;->d:Lcom/nemo/vidmate/n/h;

    iget-object v1, p0, Lcom/nemo/vidmate/n/n;->a:Ljava/lang/String;

    const-string v2, "login"

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/nemo/vidmate/n/h;->a(Lcom/nemo/vidmate/n/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 231
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/n/n;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/n/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/nemo/vidmate/n/n;->d:Lcom/nemo/vidmate/n/h;

    invoke-static {v0}, Lcom/nemo/vidmate/n/h;->f(Lcom/nemo/vidmate/n/h;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    return-void
.end method
