.class public abstract Lcom/nemo/vidmate/media/local/common/ui/adapter/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/LayoutInflater;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/b;->a:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/b;->b:Landroid/view/LayoutInflater;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/b;->c:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/b;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/b;->b()V

    .line 28
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/b;->notifyDataSetChanged()V

    .line 29
    return-void
.end method

.method protected abstract b()V
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 62
    int-to-long v0, p1

    return-wide v0
.end method
