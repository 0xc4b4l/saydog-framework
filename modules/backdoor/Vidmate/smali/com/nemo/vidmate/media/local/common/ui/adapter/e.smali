.class public abstract Lcom/nemo/vidmate/media/local/common/ui/adapter/e;
.super Lcom/nemo/vidmate/media/local/common/ui/adapter/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
        ">",
        "Lcom/nemo/vidmate/media/local/common/ui/adapter/c",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected j:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;

.field protected k:Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

.field protected l:Lcom/nemo/vidmate/media/local/common/ui/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;Lcom/nemo/vidmate/media/local/common/ui/c/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/media/local/common/ui/adapter/c;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;)V

    .line 32
    iput-object p4, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->j:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;

    .line 33
    iput-object p3, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->k:Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    .line 34
    iput-object p5, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->l:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    .line 35
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->a()V

    .line 36
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 96
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 97
    new-instance v2, Ljava/io/File;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    add-int/lit8 v0, v1, -0x1

    .line 96
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->g()Ljava/util/List;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->j:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->j:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/common/f/d;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->e()V

    .line 48
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->j:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->f:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->j:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->a()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    move-result-object v0

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    if-ne v0, v1, :cond_2

    .line 59
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->f:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 61
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->f:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a(Z)V

    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->f:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 71
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 73
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 80
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    iget-object v3, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/f/d;->a(Ljava/util/List;)V

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->e:[Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->e:[Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    return-void
.end method

.method protected abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end method
