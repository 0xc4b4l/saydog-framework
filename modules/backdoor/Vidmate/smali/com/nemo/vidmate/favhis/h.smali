.class Lcom/nemo/vidmate/favhis/h;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/nemo/vidmate/favhis/BookmarkList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/g;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/g;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/h;->a:Lcom/nemo/vidmate/favhis/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/nemo/vidmate/favhis/BookmarkList;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/nemo/vidmate/favhis/a;->a()Lcom/nemo/vidmate/favhis/BookmarkList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/nemo/vidmate/favhis/BookmarkList;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/h;->a:Lcom/nemo/vidmate/favhis/g;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/g;->a(Lcom/nemo/vidmate/favhis/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/favhis/BookmarkList;->getListBookmark()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/favhis/BookmarkList;->getListBookmark()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/h;->a:Lcom/nemo/vidmate/favhis/g;

    invoke-virtual {p1}, Lcom/nemo/vidmate/favhis/BookmarkList;->getListBookmark()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/favhis/g;->a(Lcom/nemo/vidmate/favhis/g;Ljava/util/List;)Ljava/util/List;

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/h;->a:Lcom/nemo/vidmate/favhis/g;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/g;->b(Lcom/nemo/vidmate/favhis/g;)V

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/h;->a:Lcom/nemo/vidmate/favhis/g;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/g;->c(Lcom/nemo/vidmate/favhis/g;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/h;->a:Lcom/nemo/vidmate/favhis/g;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/g;->d(Lcom/nemo/vidmate/favhis/g;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/h;->a:Lcom/nemo/vidmate/favhis/g;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/g;->d(Lcom/nemo/vidmate/favhis/g;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/favhis/h;->a([Ljava/lang/String;)Lcom/nemo/vidmate/favhis/BookmarkList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lcom/nemo/vidmate/favhis/BookmarkList;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/favhis/h;->a(Lcom/nemo/vidmate/favhis/BookmarkList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/h;->a:Lcom/nemo/vidmate/favhis/g;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/g;->a(Lcom/nemo/vidmate/favhis/g;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void
.end method
