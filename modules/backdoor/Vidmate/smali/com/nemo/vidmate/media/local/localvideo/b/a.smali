.class public Lcom/nemo/vidmate/media/local/localvideo/b/a;
.super Lcom/nemo/vidmate/media/local/common/ui/adapter/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/localvideo/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/ui/adapter/e",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/VideoInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;Lcom/nemo/vidmate/media/local/common/ui/c/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;Lcom/nemo/vidmate/media/local/common/ui/c/a;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localvideo/b/a;)Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/a;->k:Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/localvideo/b/a;)Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/a;->k:Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/localvideo/b/a;)Lcom/nemo/vidmate/media/local/common/ui/c/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/a;->l:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/media/local/localvideo/b/a;)Lcom/nemo/vidmate/media/local/common/ui/c/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/a;->l:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 49
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    const-string v1, "com.nemo.vidmate.action.REFRESH_VIDEO_TAB_COUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->a()V

    .line 36
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/b/a;->f()V

    .line 37
    return-void
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
    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/c/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 60
    if-nez p2, :cond_0

    .line 61
    new-instance v1, Lcom/nemo/vidmate/media/local/localvideo/b/a$a;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/localvideo/b/a$a;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030088

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 63
    const v0, 0x7f070221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/b/a$a;->b:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f07004f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/b/a$a;->c:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f070223

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/b/a$a;->d:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f070224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/b/a$a;->e:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f070225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/b/a$a;->f:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f07004d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/b/a$a;->g:Landroid/widget/ImageButton;

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :goto_0
    iget-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/b/a$a;->g:Landroid/widget/ImageButton;

    new-instance v2, Lcom/nemo/vidmate/media/local/localvideo/b/b;

    invoke-direct {v2, p0, p1}, Lcom/nemo/vidmate/media/local/localvideo/b/b;-><init>(Lcom/nemo/vidmate/media/local/localvideo/b/a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    .line 87
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/nemo/vidmate/media/local/localvideo/b/a$a;->a:J

    .line 88
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/b/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/nemo/vidmate/media/local/common/a/f;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/a/f;

    move-result-object v2

    iget-object v3, v1, Lcom/nemo/vidmate/media/local/localvideo/b/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v3}, Lcom/nemo/vidmate/media/local/common/a/f;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Landroid/widget/ImageView;)Z

    .line 89
    iget-object v2, v1, Lcom/nemo/vidmate/media/local/localvideo/b/a$a;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, v1, Lcom/nemo/vidmate/media/local/localvideo/b/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/b/a;->j:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;->a()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    move-result-object v2

    sget-object v3, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Date:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    if-ne v2, v3, :cond_1

    .line 93
    iget-object v1, v1, Lcom/nemo/vidmate/media/local/localvideo/b/a$a;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/nemo/vidmate/utils/de;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getDateModified()J

    move-result-wide v3

    const-string v0, "yyyy-MM-dd"

    invoke-static {v3, v4, v0}, Lcom/nemo/vidmate/media/local/common/f/n;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_1
    return-object p2

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/localvideo/b/a$a;

    move-object v1, v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/media/local/common/f/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/b/a;->a:Landroid/content/Context;

    const v3, 0x7f050179

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    :cond_2
    iget-object v1, v1, Lcom/nemo/vidmate/media/local/localvideo/b/a$a;->f:Landroid/widget/TextView;

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

    goto :goto_1
.end method
