.class public abstract Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;
.super Lcom/nemo/vidmate/media/local/common/ui/adapter/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nemo/vidmate/media/local/common/ui/adapter/b",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/b;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d:Landroid/widget/ListView;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->notifyDataSetChanged()V

    .line 28
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 43
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    return-object v1
.end method
