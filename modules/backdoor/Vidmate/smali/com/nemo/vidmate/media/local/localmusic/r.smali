.class public Lcom/nemo/vidmate/media/local/localmusic/r;
.super Lcom/nemo/vidmate/media/local/common/ui/adapter/e;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/localmusic/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/ui/adapter/e",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/MusicInfo;",
        ">;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/MusicInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/ui/c/a;)V
    .locals 6

    .prologue
    .line 23
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;Lcom/nemo/vidmate/media/local/common/ui/c/a;)V

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localmusic/r;)Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/r;->k:Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/localmusic/r;)Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/r;->k:Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/localmusic/r;)Lcom/nemo/vidmate/media/local/common/ui/c/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/r;->l:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/media/local/localmusic/r;)Lcom/nemo/vidmate/media/local/common/ui/c/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/r;->l:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 104
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/r;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localmusic/r;->a(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/r;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/r;->c:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/nemo/vidmate/media/local/common/f/d;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/r;->e()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/r;->f:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a(Landroid/widget/ListAdapter;)V

    .line 36
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/r;->notifyDataSetChanged()V

    .line 37
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    check-cast p2, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/localmusic/r;->a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)I

    move-result v0

    return v0
.end method

.method protected g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 52
    if-nez p2, :cond_0

    .line 53
    new-instance v1, Lcom/nemo/vidmate/media/local/localmusic/r$a;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/localmusic/r$a;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/r;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03007b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 55
    const v0, 0x7f07004b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/r$a;->b:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f07004c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/r$a;->c:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f07004e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/r$a;->d:Landroid/widget/TextView;

    .line 58
    iget-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/r$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 59
    const v0, 0x7f070050

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/r$a;->e:Landroid/widget/TextView;

    .line 60
    iget-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/r$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 61
    const v0, 0x7f07004f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/r$a;->f:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f07004d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/r$a;->g:Landroid/widget/ImageButton;

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :goto_0
    iget-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/r$a;->g:Landroid/widget/ImageButton;

    new-instance v2, Lcom/nemo/vidmate/media/local/localmusic/s;

    invoke-direct {v2, p0, p1}, Lcom/nemo/vidmate/media/local/localmusic/s;-><init>(Lcom/nemo/vidmate/media/local/localmusic/r;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/r;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    .line 81
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/nemo/vidmate/media/local/localmusic/r$a;->a:J

    .line 83
    iget-object v2, v1, Lcom/nemo/vidmate/media/local/localmusic/r$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v1, Lcom/nemo/vidmate/media/local/localmusic/r$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getArtist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-object p2

    .line 65
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/localmusic/r$a;

    move-object v1, v0

    goto :goto_0
.end method
