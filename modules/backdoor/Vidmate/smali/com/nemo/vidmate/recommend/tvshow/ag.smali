.class public Lcom/nemo/vidmate/recommend/tvshow/ag;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/recommend/tvshow/ag$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/nemo/vidmate/recommend/tvshow/TvShowFooterView;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->g:Z

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->a:Landroid/view/LayoutInflater;

    .line 42
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->b:Ljava/util/List;

    .line 43
    iput-boolean p3, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->h:Z

    .line 44
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 46
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->c:I

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1, p1}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->d:I

    .line 48
    iget v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->d:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0xb

    iput v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->e:I

    .line 49
    return-void
.end method

.method private a(Lcom/nemo/vidmate/recommend/tvshow/Series;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 156
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 157
    const-string v1, "url_tvshow3_series"

    const/16 v2, 0xc

    new-instance v3, Lcom/nemo/vidmate/recommend/tvshow/ah;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/nemo/vidmate/recommend/tvshow/ah;-><init>(Lcom/nemo/vidmate/recommend/tvshow/ag;Lcom/nemo/vidmate/recommend/tvshow/Series;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 186
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "series_id"

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 188
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->f:Lcom/nemo/vidmate/recommend/tvshow/TvShowFooterView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->f:Lcom/nemo/vidmate/recommend/tvshow/TvShowFooterView;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/recommend/tvshow/TvShowFooterView;->a(I)V

    .line 152
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->g:Z

    .line 142
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->g:Z

    return v0
.end method

.method public b()Lcom/nemo/vidmate/recommend/tvshow/TvShowFooterView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->f:Lcom/nemo/vidmate/recommend/tvshow/TvShowFooterView;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 63
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 68
    iget-boolean v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->f:Lcom/nemo/vidmate/recommend/tvshow/TvShowFooterView;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/nemo/vidmate/recommend/tvshow/TvShowFooterView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/recommend/tvshow/TvShowFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->f:Lcom/nemo/vidmate/recommend/tvshow/TvShowFooterView;

    .line 71
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->c:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 73
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->f:Lcom/nemo/vidmate/recommend/tvshow/TvShowFooterView;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/recommend/tvshow/TvShowFooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/ag;->a(I)V

    .line 76
    iget-object p2, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->f:Lcom/nemo/vidmate/recommend/tvshow/TvShowFooterView;

    .line 127
    :cond_1
    :goto_0
    return-object p2

    .line 80
    :cond_2
    if-eqz p2, :cond_3

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->f:Lcom/nemo/vidmate/recommend/tvshow/TvShowFooterView;

    if-ne p2, v0, :cond_4

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03011c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;

    invoke-direct {v1, v2}, Lcom/nemo/vidmate/recommend/tvshow/ag$a;-><init>(Lcom/nemo/vidmate/recommend/tvshow/ah;)V

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    const v0, 0x7f07047f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;->a:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f070480

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;->b:Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f070410

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;->c:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f070482

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;->d:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f070481

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;->e:Landroid/view/View;

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    .line 96
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const-string v2, ""

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getLastupdatetime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 98
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;->e:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_2
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getImage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;->a:Landroid/widget/ImageView;

    const v5, 0x7f0201bd

    invoke-static {v5}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 113
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;->a:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->d:I

    iget v5, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->e:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getRecommend()Ljava/lang/String;

    move-result-object v2

    .line 116
    iget-object v3, v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    if-eqz v2, :cond_6

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 118
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;->b:Landroid/widget/ImageView;

    const v3, 0x7f020198

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    :goto_3
    iget-boolean v2, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->h:Z

    if-eqz v2, :cond_1

    .line 125
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;->d:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2, v1}, Lcom/nemo/vidmate/recommend/tvshow/ag;->a(Lcom/nemo/vidmate/recommend/tvshow/Series;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 93
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/ag$a;

    move-object v1, v0

    goto/16 :goto_1

    .line 101
    :cond_5
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;->e:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getLastupdatetime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 119
    :cond_6
    iget-boolean v2, p0, Lcom/nemo/vidmate/recommend/tvshow/ag;->h:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getIsUpdate()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 120
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;->b:Landroid/widget/ImageView;

    const v3, 0x7f0201af

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 122
    :cond_7
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ag$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
