.class Lcom/nemo/vidmate/favhis/w;
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
        "Lcom/nemo/vidmate/favhis/History;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/v;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/v;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/w;->a:Lcom/nemo/vidmate/favhis/v;

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
            "Lcom/nemo/vidmate/favhis/History;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/w;->a:Lcom/nemo/vidmate/favhis/v;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/v;->b(Lcom/nemo/vidmate/favhis/v;)Ljava/util/List;

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
            "Lcom/nemo/vidmate/favhis/History;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/w;->a:Lcom/nemo/vidmate/favhis/v;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/v;->a(Lcom/nemo/vidmate/favhis/v;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/w;->a:Lcom/nemo/vidmate/favhis/v;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/v;->c(Lcom/nemo/vidmate/favhis/v;)V

    .line 95
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/favhis/w;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/favhis/w;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/w;->a:Lcom/nemo/vidmate/favhis/v;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/v;->a(Lcom/nemo/vidmate/favhis/v;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void
.end method
