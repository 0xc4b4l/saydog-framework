.class public Lcom/nemo/vidmate/recommend/tvshow/ae;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/recommend/tvshow/ae$a;
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

.field private e:Z


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
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ae;->a:Landroid/view/LayoutInflater;

    .line 35
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/tvshow/ae;->b:Ljava/util/List;

    .line 36
    iput-boolean p3, p0, Lcom/nemo/vidmate/recommend/tvshow/ae;->e:Z

    .line 37
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1, p1}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ae;->c:I

    .line 40
    iget v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ae;->c:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0xb

    iput v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ae;->d:I

    .line 41
    return-void
.end method

.method private a(Lcom/nemo/vidmate/recommend/tvshow/Series;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 118
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 119
    const-string v1, "url_tvshow3_series"

    const/16 v2, 0xc

    new-instance v3, Lcom/nemo/vidmate/recommend/tvshow/af;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/nemo/vidmate/recommend/tvshow/af;-><init>(Lcom/nemo/vidmate/recommend/tvshow/ae;Lcom/nemo/vidmate/recommend/tvshow/Series;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 148
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "series_id"

    invoke-virtual {p1}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 150
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 55
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 61
    if-nez p2, :cond_1

    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ae;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03011c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;

    invoke-direct {v1, v2}, Lcom/nemo/vidmate/recommend/tvshow/ae$a;-><init>(Lcom/nemo/vidmate/recommend/tvshow/af;)V

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    const v0, 0x7f07047f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;->a:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f070480

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;->b:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f070410

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;->c:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f070482

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;->d:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f070481

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;->e:Landroid/view/View;

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/ae;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    .line 76
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const-string v2, ""

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getLastupdatetime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;->e:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_1
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getImage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;->a:Landroid/widget/ImageView;

    const v5, 0x7f0201bd

    invoke-static {v5}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 93
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;->a:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/nemo/vidmate/recommend/tvshow/ae;->c:I

    iget v5, p0, Lcom/nemo/vidmate/recommend/tvshow/ae;->d:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getRecommend()Ljava/lang/String;

    move-result-object v2

    .line 96
    iget-object v3, v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    if-eqz v2, :cond_3

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;->b:Landroid/widget/ImageView;

    const v3, 0x7f020198

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    :goto_2
    iget-boolean v2, p0, Lcom/nemo/vidmate/recommend/tvshow/ae;->e:Z

    if-eqz v2, :cond_0

    .line 105
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;->d:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2, v1}, Lcom/nemo/vidmate/recommend/tvshow/ae;->a(Lcom/nemo/vidmate/recommend/tvshow/Series;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 107
    :cond_0
    return-object p2

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/ae$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 81
    :cond_2
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;->e:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getLastupdatetime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 99
    :cond_3
    iget-boolean v2, p0, Lcom/nemo/vidmate/recommend/tvshow/ae;->e:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getIsUpdate()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;->b:Landroid/widget/ImageView;

    const v3, 0x7f0201af

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 102
    :cond_4
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/ae$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
