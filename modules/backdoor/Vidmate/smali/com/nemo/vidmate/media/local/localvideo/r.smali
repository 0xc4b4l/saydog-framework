.class public Lcom/nemo/vidmate/media/local/localvideo/r;
.super Lcom/nemo/vidmate/media/local/common/ui/adapter/e;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/localvideo/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/ui/adapter/e",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/VideoInfo;",
        ">;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/VideoInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/ui/c/a;)V
    .locals 6

    .prologue
    .line 26
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;Lcom/nemo/vidmate/media/local/common/ui/c/a;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localvideo/r;)Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/r;->k:Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/localvideo/r;)Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/r;->k:Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/localvideo/r;)Lcom/nemo/vidmate/media/local/common/ui/c/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/r;->l:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/media/local/localvideo/r;)Lcom/nemo/vidmate/media/local/common/ui/c/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/r;->l:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 105
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/r;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/r;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/r;->f:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/r;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localvideo/r;->a(Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/r;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/r;->c:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/nemo/vidmate/media/local/common/f/d;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/r;->e()V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/r;->f:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a(Landroid/widget/ListAdapter;)V

    .line 42
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/r;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    check-cast p2, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/localvideo/r;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)I

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
            "Lcom/nemo/vidmate/media/local/common/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 58
    if-nez p2, :cond_1

    .line 59
    new-instance v1, Lcom/nemo/vidmate/media/local/localvideo/r$a;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/localvideo/r$a;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/r;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030088

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 61
    const v0, 0x7f070221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/r$a;->b:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f07004f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/r$a;->c:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f070223

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/r$a;->d:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f070224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/r$a;->e:Landroid/widget/TextView;

    .line 65
    iget-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/r$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 66
    const v0, 0x7f070225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/r$a;->f:Landroid/widget/TextView;

    .line 67
    iget-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/r$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    const v0, 0x7f07004d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/r$a;->g:Landroid/widget/ImageButton;

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :goto_0
    iget-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/r$a;->g:Landroid/widget/ImageButton;

    new-instance v2, Lcom/nemo/vidmate/media/local/localvideo/s;

    invoke-direct {v2, p0, p1}, Lcom/nemo/vidmate/media/local/localvideo/s;-><init>(Lcom/nemo/vidmate/media/local/localvideo/r;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/r;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    .line 87
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/nemo/vidmate/media/local/localvideo/r$a;->a:J

    .line 88
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/r;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/nemo/vidmate/media/local/common/a/f;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/a/f;

    move-result-object v2

    iget-object v3, v1, Lcom/nemo/vidmate/media/local/localvideo/r$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v3}, Lcom/nemo/vidmate/media/local/common/a/f;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Landroid/widget/ImageView;)Z

    .line 89
    iget-object v2, v1, Lcom/nemo/vidmate/media/local/localvideo/r$a;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, v1, Lcom/nemo/vidmate/media/local/localvideo/r$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/media/local/common/f/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/r;->a:Landroid/content/Context;

    const v3, 0x7f050179

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    :cond_0
    iget-object v1, v1, Lcom/nemo/vidmate/media/local/localvideo/r$a;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/nemo/vidmate/utils/de;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "   "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-object p2

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/localvideo/r$a;

    move-object v1, v0

    goto :goto_0
.end method
