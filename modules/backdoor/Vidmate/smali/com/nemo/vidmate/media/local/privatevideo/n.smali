.class public Lcom/nemo/vidmate/media/local/privatevideo/n;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/privatevideo/n$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ListView;

.field private e:Z

.field private f:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->a:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->b:Landroid/view/LayoutInflater;

    .line 40
    iput-object p2, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->d:Landroid/widget/ListView;

    .line 41
    iput-object p3, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->f:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->c:Ljava/util/List;

    .line 43
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/n;->a()V

    .line 44
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/VideoInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    .line 84
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/media/local/common/f/l;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 89
    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/c/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/c;->b()Ljava/util/List;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    invoke-static {}, Lcom/nemo/vidmate/media/local/common/f/e;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->f:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->f:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/common/f/d;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/n;->notifyDataSetChanged()V

    goto :goto_0

    .line 56
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-direct {p0, v2}, Lcom/nemo/vidmate/media/local/privatevideo/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->e:Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    iput-boolean v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->e:Z

    goto :goto_1
.end method

.method public a(ILandroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->d:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const v0, 0x7f020166

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 168
    :cond_1
    const v0, 0x7f02017f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->e:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 114
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 120
    if-nez p2, :cond_1

    .line 121
    new-instance v1, Lcom/nemo/vidmate/media/local/privatevideo/n$a;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/privatevideo/n$a;-><init>()V

    .line 122
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03008f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 123
    const v0, 0x7f070221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/n$a;->b:Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f07004f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/n$a;->c:Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f070223

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/n$a;->d:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f070224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/n$a;->e:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f070225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/n$a;->f:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0701ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/n$a;->g:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    .line 135
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/nemo/vidmate/media/local/privatevideo/n$a;->a:J

    .line 136
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/nemo/vidmate/media/local/common/a/f;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/a/f;

    move-result-object v2

    iget-object v3, v1, Lcom/nemo/vidmate/media/local/privatevideo/n$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v3}, Lcom/nemo/vidmate/media/local/common/a/f;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Landroid/widget/ImageView;)Z

    .line 137
    iget-object v2, v1, Lcom/nemo/vidmate/media/local/privatevideo/n$a;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v2, v1, Lcom/nemo/vidmate/media/local/privatevideo/n$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/media/local/common/f/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    if-nez v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/n;->a:Landroid/content/Context;

    const v3, 0x7f050179

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    :cond_0
    iget-object v3, v1, Lcom/nemo/vidmate/media/local/privatevideo/n$a;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/nemo/vidmate/utils/de;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "   "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/n$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/nemo/vidmate/media/local/privatevideo/n;->a(ILandroid/widget/ImageView;)V

    .line 148
    return-object p2

    .line 131
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/privatevideo/n$a;

    move-object v1, v0

    goto :goto_0
.end method
