.class public Lcom/nemo/vidmate/media/local/localmusic/d/a;
.super Lcom/nemo/vidmate/media/local/common/ui/adapter/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/localmusic/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/ui/adapter/e",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/MusicInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;Lcom/nemo/vidmate/media/local/common/ui/c/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;Lcom/nemo/vidmate/media/local/common/ui/c/a;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localmusic/d/a;)Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/a;->k:Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/localmusic/d/a;)Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/a;->k:Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/localmusic/d/a;)Lcom/nemo/vidmate/media/local/common/ui/c/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/a;->l:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/media/local/localmusic/d/a;)Lcom/nemo/vidmate/media/local/common/ui/c/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/a;->l:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 45
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    const-string v1, "com.nemo.vidmate.action.REFRESH_MUSIC_TAB_COUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/e;->a()V

    .line 32
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/d/a;->f()V

    .line 33
    return-void
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
    .line 37
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 56
    if-nez p2, :cond_0

    .line 57
    new-instance v1, Lcom/nemo/vidmate/media/local/localmusic/d/a$a;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/localmusic/d/a$a;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03007b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 59
    const v0, 0x7f07004b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/d/a$a;->b:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f07004c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/d/a$a;->c:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f07004e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/d/a$a;->d:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f070050

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/d/a$a;->e:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f07004f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/d/a$a;->f:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f07004d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/d/a$a;->g:Landroid/widget/ImageButton;

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    :goto_0
    iget-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/d/a$a;->g:Landroid/widget/ImageButton;

    new-instance v2, Lcom/nemo/vidmate/media/local/localmusic/d/b;

    invoke-direct {v2, p0, p1}, Lcom/nemo/vidmate/media/local/localmusic/d/b;-><init>(Lcom/nemo/vidmate/media/local/localmusic/d/a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    .line 83
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/nemo/vidmate/media/local/localmusic/d/a$a;->a:J

    .line 85
    iget-object v2, v1, Lcom/nemo/vidmate/media/local/localmusic/d/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, v1, Lcom/nemo/vidmate/media/local/localmusic/d/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getArtist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-object p2

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/localmusic/d/a$a;

    move-object v1, v0

    goto :goto_0
.end method
