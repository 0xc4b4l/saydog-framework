.class public Lcom/nemo/vidmate/media/local/privatevideo/f;
.super Lcom/nemo/vidmate/media/local/common/ui/adapter/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/privatevideo/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/ui/adapter/e",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;Lcom/nemo/vidmate/media/local/common/ui/c/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;Lcom/nemo/vidmate/media/local/common/ui/c/a;)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/privatevideo/f;)Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/f;->k:Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/privatevideo/f;)Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/f;->k:Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/privatevideo/f;)Lcom/nemo/vidmate/media/local/common/ui/c/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/f;->l:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/media/local/privatevideo/f;)Lcom/nemo/vidmate/media/local/common/ui/c/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/f;->l:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    return-object v0
.end method


# virtual methods
.method protected g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/b/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 39
    if-nez p2, :cond_0

    .line 40
    new-instance v1, Lcom/nemo/vidmate/media/local/privatevideo/f$a;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/privatevideo/f$a;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/f;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030091

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 42
    const v0, 0x7f070221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/f$a;->b:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f07004f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/f$a;->c:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f070223

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/f$a;->d:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f070224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/f$a;->e:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f070225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/f$a;->f:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f07004d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/f$a;->g:Landroid/widget/ImageButton;

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :goto_0
    iget-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/f$a;->g:Landroid/widget/ImageButton;

    new-instance v2, Lcom/nemo/vidmate/media/local/privatevideo/g;

    invoke-direct {v2, p0, p1}, Lcom/nemo/vidmate/media/local/privatevideo/g;-><init>(Lcom/nemo/vidmate/media/local/privatevideo/f;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;

    .line 66
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/nemo/vidmate/media/local/privatevideo/f$a;->a:J

    .line 67
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/nemo/vidmate/media/local/common/a/e;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/a/e;

    move-result-object v2

    iget-object v3, v1, Lcom/nemo/vidmate/media/local/privatevideo/f$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v3}, Lcom/nemo/vidmate/media/local/common/a/e;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Landroid/widget/ImageView;)Z

    .line 68
    iget-object v2, v1, Lcom/nemo/vidmate/media/local/privatevideo/f$a;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v1, Lcom/nemo/vidmate/media/local/privatevideo/f$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/f;->j:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->a()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    move-result-object v2

    sget-object v3, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Date:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    if-ne v2, v3, :cond_1

    .line 71
    iget-object v1, v1, Lcom/nemo/vidmate/media/local/privatevideo/f$a;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/nemo/vidmate/utils/de;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getDateModified()J

    move-result-wide v3

    const-string v0, "yyyy-MM-dd"

    invoke-static {v3, v4, v0}, Lcom/nemo/vidmate/media/local/common/f/n;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1
    return-object p2

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/privatevideo/f$a;

    move-object v1, v0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nemo/vidmate/media/local/common/f/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/f;->a:Landroid/content/Context;

    const v3, 0x7f050179

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    :cond_2
    iget-object v1, v1, Lcom/nemo/vidmate/media/local/privatevideo/f$a;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getSize()J

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

    goto :goto_1
.end method
