.class public abstract Lcom/nemo/vidmate/media/local/common/ui/adapter/d;
.super Lcom/nemo/vidmate/media/local/common/ui/adapter/e;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
        ">",
        "Lcom/nemo/vidmate/media/local/common/ui/adapter/e",
        "<TV;>;",
        "Ljava/util/Comparator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;)V
    .locals 6

    .prologue
    .line 28
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;Lcom/nemo/vidmate/media/local/common/ui/c/a;)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->h:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->g:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->a:Landroid/content/Context;

    const v1, 0x7f050154

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->i:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->h:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 76
    if-nez v0, :cond_3

    .line 74
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Ljava/lang/String;

    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->i:Ljava/lang/String;

    .line 86
    :cond_4
    iget-object v3, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 87
    iget-object v3, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 88
    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_5
    iget-object v3, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)I"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 177
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->g()Ljava/util/List;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->j:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->c:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/nemo/vidmate/media/local/common/f/d;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->h()V

    .line 48
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->j:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->e()V

    .line 58
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->f:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a(Landroid/widget/ListAdapter;)V

    .line 59
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->d()V

    .line 60
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->notifyDataSetChanged()V

    .line 61
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->j:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->a()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    move-result-object v0

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->c:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/nemo/vidmate/media/local/common/f/d;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->j:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->a()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    move-result-object v0

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    if-ne v0, v1, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->e()V

    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->f()V

    goto :goto_1
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->g:Ljava/util/List;

    if-nez v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public c(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->h:Ljava/util/HashMap;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 161
    :goto_0
    return-object v0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    if-nez v0, :cond_2

    move-object v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    check-cast p2, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)I

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->d:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v1, v2

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    if-nez v0, :cond_3

    .line 111
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 116
    :cond_3
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 119
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v3, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 123
    iget-object v3, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/f/d;->a(Ljava/util/List;)V

    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->e:[Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->e:[Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->j:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->j:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->a(Ljava/util/HashMap;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/common/f/d;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 140
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
