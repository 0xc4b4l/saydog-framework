.class Lcom/nemo/vidmate/favhis/ab;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/nemo/vidmate/favhis/PlayHistory;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/aa;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/aa;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/ab;->a:Lcom/nemo/vidmate/favhis/aa;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/favhis/PlayHistory;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ab;->a:Lcom/nemo/vidmate/favhis/aa;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/aa;->b(Lcom/nemo/vidmate/favhis/aa;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/favhis/PlayHistory;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ab;->a:Lcom/nemo/vidmate/favhis/aa;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/aa;->a(Lcom/nemo/vidmate/favhis/aa;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ab;->a:Lcom/nemo/vidmate/favhis/aa;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/aa;->c(Lcom/nemo/vidmate/favhis/aa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/favhis/ab;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/favhis/ab;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ab;->a:Lcom/nemo/vidmate/favhis/aa;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/aa;->a(Lcom/nemo/vidmate/favhis/aa;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    return-void
.end method
