.class public abstract Lcom/nemo/vidmate/media/local/localvideo/h;
.super Lcom/nemo/vidmate/media/local/common/ui/adapter/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/localvideo/h$a;,
        Lcom/nemo/vidmate/media/local/localvideo/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/ui/adapter/d",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/VideoInfo;",
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
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/h;->a:Landroid/content/Context;

    const v1, 0x7f05017a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/h;->m:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/h;->a()V

    .line 29
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/h;->a:Landroid/content/Context;

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
    const-string v1, "com.nemo.vidmate.action.REFRESH_VIDEO_TAB_COUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/h;->a:Landroid/content/Context;

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
.method public bridge synthetic a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)I
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    check-cast p2, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/localvideo/h;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 97
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localvideo/h;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/nemo/vidmate/media/local/localvideo/h;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localvideo/h;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/nemo/vidmate/media/local/localvideo/h;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localvideo/h;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Ljava/lang/String;
.end method

.method public a()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/d;->a()V

    .line 39
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/h;->h()V

    .line 40
    return-void
.end method

.method protected abstract a(Lcom/nemo/vidmate/media/local/localvideo/h$b;Ljava/lang/String;)V
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    check-cast p2, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/localvideo/h;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)I

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
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/h;->a:Landroid/content/Context;

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
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 58
    if-nez p2, :cond_0

    .line 59
    new-instance v1, Lcom/nemo/vidmate/media/local/localvideo/h$b;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/localvideo/h$b;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/h;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030082

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 61
    const v0, 0x7f070221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/h$b;->a:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f07004f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/h$b;->b:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f070223

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/h$b;->c:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f070224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/h$b;->d:Landroid/widget/TextView;

    .line 65
    iget-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/h$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 66
    const v0, 0x7f070225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/h$b;->e:Landroid/widget/TextView;

    .line 67
    iget-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/h$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    const v0, 0x7f0701ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/h$b;->f:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/h;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/media/local/localvideo/h;->a(Lcom/nemo/vidmate/media/local/localvideo/h$b;Ljava/lang/String;)V

    .line 76
    return-object p2

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/localvideo/h$b;

    move-object v1, v0

    goto :goto_0
.end method
