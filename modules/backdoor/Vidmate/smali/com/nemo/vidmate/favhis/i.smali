.class Lcom/nemo/vidmate/favhis/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/g;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/g;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/i;->a:Lcom/nemo/vidmate/favhis/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/i;->a:Lcom/nemo/vidmate/favhis/g;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/g;->e(Lcom/nemo/vidmate/favhis/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p3

    add-int/lit8 v8, v0, -0x1

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/i;->a:Lcom/nemo/vidmate/favhis/g;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/g;->e(Lcom/nemo/vidmate/favhis/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nemo/vidmate/favhis/Bookmark;

    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/i;->a:Lcom/nemo/vidmate/favhis/g;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/g;->f(Lcom/nemo/vidmate/favhis/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v6}, Lcom/nemo/vidmate/favhis/Bookmark;->getSelect()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v7

    :cond_0
    invoke-virtual {v6, v3}, Lcom/nemo/vidmate/favhis/Bookmark;->setSelect(Z)V

    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/i;->a:Lcom/nemo/vidmate/favhis/g;

    iget-object v0, v0, Lcom/nemo/vidmate/favhis/g;->a:Lcom/nemo/vidmate/favhis/f;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/f;->notifyDataSetChanged()V

    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/i;->a:Lcom/nemo/vidmate/favhis/g;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/g;->g(Lcom/nemo/vidmate/favhis/g;)V

    .line 134
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v6}, Lcom/nemo/vidmate/favhis/Bookmark;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fav"

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->B:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "link_bookmark"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v2, v3

    invoke-virtual {v6}, Lcom/nemo/vidmate/favhis/Bookmark;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string v4, "position"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
