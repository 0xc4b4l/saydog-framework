.class Lcom/nemo/vidmate/n/g;
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/nemo/vidmate/n/b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/n/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/nemo/vidmate/n/g;->f:Lcom/nemo/vidmate/n/b;

    iput-object p2, p0, Lcom/nemo/vidmate/n/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/n/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nemo/vidmate/n/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/nemo/vidmate/n/g;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/nemo/vidmate/n/g;->e:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/nemo/vidmate/n/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/n/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/n/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/n/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/nemo/vidmate/n/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/nemo/vidmate/n/g;->f:Lcom/nemo/vidmate/n/b;

    invoke-static {v0}, Lcom/nemo/vidmate/n/b;->a(Lcom/nemo/vidmate/n/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 218
    iget-wide v2, p0, Lcom/nemo/vidmate/n/g;->e:J

    sub-long/2addr v0, v2

    .line 219
    iget-object v2, p0, Lcom/nemo/vidmate/n/g;->f:Lcom/nemo/vidmate/n/b;

    iget-object v3, p0, Lcom/nemo/vidmate/n/g;->c:Ljava/lang/String;

    invoke-static {v2, p1, v3, v0, v1}, Lcom/nemo/vidmate/n/b;->a(Lcom/nemo/vidmate/n/b;Ljava/lang/String;Ljava/lang/String;J)V

    .line 220
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/n/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/n/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/nemo/vidmate/n/g;->f:Lcom/nemo/vidmate/n/b;

    invoke-static {v0}, Lcom/nemo/vidmate/n/b;->a(Lcom/nemo/vidmate/n/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    return-void
.end method
