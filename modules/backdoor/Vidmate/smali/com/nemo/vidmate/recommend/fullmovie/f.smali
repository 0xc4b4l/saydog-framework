.class public Lcom/nemo/vidmate/recommend/fullmovie/f;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/recommend/fullmovie/f$1;,
        Lcom/nemo/vidmate/recommend/fullmovie/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->g:Z

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->a:Landroid/view/LayoutInflater;

    .line 35
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->b:Ljava/util/List;

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
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->c:I

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1, p1}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->d:I

    .line 41
    iget v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->e:I

    .line 42
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->f:Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->f:Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->a(I)V

    .line 144
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->g:Z

    .line 134
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->g:Z

    return v0
.end method

.method public b()Lcom/nemo/vidmate/recommend/fullmovie/FooterView;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->f:Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 56
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-boolean v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->f:Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->f:Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    .line 64
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->c:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 66
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->f:Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/f;->a(I)V

    .line 69
    iget-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->f:Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    .line 119
    :goto_0
    return-object p2

    .line 73
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->f:Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    if-ne p2, v0, :cond_4

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030044

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 77
    new-instance v1, Lcom/nemo/vidmate/recommend/fullmovie/f$a;

    invoke-direct {v1, v2}, Lcom/nemo/vidmate/recommend/fullmovie/f$a;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/f$1;)V

    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    const v0, 0x7f07011d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/f$a;->a:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f07011e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/f$a;->b:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f070121

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/f$a;->c:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f070120

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/f$a;->d:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f07011f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/f$a;->e:Landroid/view/View;

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    .line 91
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/fullmovie/f$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getHas_hd()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getHas_hd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 93
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/fullmovie/f$a;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :goto_2
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getImage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 106
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/cx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/nemo/vidmate/recommend/fullmovie/f$a;->a:Landroid/widget/ImageView;

    const v4, 0x7f0201c0

    invoke-static {v4}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 117
    :cond_3
    iget-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/f$a;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->d:I

    iget v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/f;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 88
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/f$a;

    move-object v1, v0

    goto :goto_1

    .line 95
    :cond_5
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/fullmovie/f$a;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
