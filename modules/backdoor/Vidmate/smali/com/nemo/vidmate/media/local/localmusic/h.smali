.class public abstract Lcom/nemo/vidmate/media/local/localmusic/h;
.super Lcom/nemo/vidmate/media/local/common/ui/adapter/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/localmusic/h$a;,
        Lcom/nemo/vidmate/media/local/localmusic/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/ui/adapter/d",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field protected m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;)V

    .line 27
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/h;->a:Landroid/content/Context;

    const v1, 0x7f050155

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/h;->m:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/h;->a()V

    .line 29
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/h;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    const-string v1, "com.nemo.vidmate.action.REFRESH_MUSIC_TAB_COUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->a()V

    .line 39
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/h;->h()V

    .line 40
    return-void
.end method

.method protected a(Lcom/nemo/vidmate/media/local/localmusic/h$b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/nemo/vidmate/media/local/localmusic/h$b;->a:J

    .line 82
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/localmusic/h$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f0201c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/localmusic/h$b;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/localmusic/h$b;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected abstract b(Lcom/nemo/vidmate/media/local/localmusic/h$b;Ljava/lang/String;)V
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
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/h;->a:Landroid/content/Context;

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
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 58
    if-nez p2, :cond_0

    .line 59
    new-instance v1, Lcom/nemo/vidmate/media/local/localmusic/h$b;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/localmusic/h$b;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/h;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030075

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 61
    const v0, 0x7f07004c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/h$b;->b:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f07004f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/h$b;->c:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f07004e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/h$b;->d:Landroid/widget/TextView;

    .line 64
    iget-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/h$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 65
    const v0, 0x7f070050

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/h$b;->e:Landroid/widget/TextView;

    .line 66
    iget-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/h$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/h;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/media/local/localmusic/h;->b(Lcom/nemo/vidmate/media/local/localmusic/h$b;Ljava/lang/String;)V

    .line 74
    return-object p2

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/localmusic/h$b;

    move-object v1, v0

    goto :goto_0
.end method
