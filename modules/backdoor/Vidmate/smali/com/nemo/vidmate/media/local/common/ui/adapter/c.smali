.class public abstract Lcom/nemo/vidmate/media/local/common/ui/adapter/c;
.super Lcom/nemo/vidmate/media/local/common/ui/adapter/b;

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nemo/vidmate/media/local/common/ui/adapter/b",
        "<TV;>;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field protected d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected e:[Ljava/lang/String;

.field protected f:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/b;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/c;->f:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/c;->d:Ljava/util/HashMap;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/c;->b()V

    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/c;->f:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a(Landroid/widget/ListAdapter;)V

    .line 32
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/c;->d()V

    .line 33
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/c;->notifyDataSetChanged()V

    .line 34
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract d()V
.end method

.method public getPositionForSection(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/c;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/c;->e:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/c;->e:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/c;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/c;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/c;->e:[Ljava/lang/String;

    return-object v0
.end method
