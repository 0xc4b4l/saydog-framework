.class public Lcom/nemo/vidmate/l/bl;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/l/bl$1;,
        Lcom/nemo/vidmate/l/bl$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/l/bn;",
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
            "Lcom/nemo/vidmate/l/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/l/bl;->g:Z

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/bl;->a:Landroid/view/LayoutInflater;

    .line 36
    iput-object p2, p0, Lcom/nemo/vidmate/l/bl;->b:Ljava/util/List;

    .line 38
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/nemo/vidmate/l/bl;->c:I

    .line 41
    iget v0, p0, Lcom/nemo/vidmate/l/bl;->c:I

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, p1}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/l/bl;->d:I

    .line 42
    iget v0, p0, Lcom/nemo/vidmate/l/bl;->d:I

    iput v0, p0, Lcom/nemo/vidmate/l/bl;->e:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/l/bl;->f:Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/nemo/vidmate/l/bl;->f:Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->a(I)V

    .line 127
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/nemo/vidmate/l/bl;->g:Z

    .line 117
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/nemo/vidmate/l/bl;->g:Z

    return v0
.end method

.method public b()Lcom/nemo/vidmate/recommend/fullmovie/FooterView;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/l/bl;->f:Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/l/bl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-boolean v0, p0, Lcom/nemo/vidmate/l/bl;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/l/bl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/nemo/vidmate/l/bl;->f:Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/l/bl;->f:Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    .line 65
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/nemo/vidmate/l/bl;->c:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 67
    iget-object v1, p0, Lcom/nemo/vidmate/l/bl;->f:Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/bl;->a(I)V

    .line 70
    iget-object p2, p0, Lcom/nemo/vidmate/l/bl;->f:Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    .line 103
    :goto_0
    return-object p2

    .line 74
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/nemo/vidmate/l/bl;->f:Lcom/nemo/vidmate/recommend/fullmovie/FooterView;

    if-ne p2, v0, :cond_4

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/l/bl;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030100

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 78
    new-instance v1, Lcom/nemo/vidmate/l/bl$a;

    invoke-direct {v1, v2}, Lcom/nemo/vidmate/l/bl$a;-><init>(Lcom/nemo/vidmate/l/bl$1;)V

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    const v0, 0x7f070029

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/l/bl$a;->a:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f07002b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/l/bl$a;->b:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0700ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/l/bl$a;->c:Landroid/widget/TextView;

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/l/bl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/l/bn;

    .line 88
    iget-object v2, v1, Lcom/nemo/vidmate/l/bl$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bn;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, v1, Lcom/nemo/vidmate/l/bl$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bn;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " subscribers"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bn;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bn;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 91
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bn;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/nemo/vidmate/l/bl$a;->a:Landroid/widget/ImageView;

    const v4, 0x7f0201c1

    invoke-static {v4}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 101
    :cond_3
    iget-object v0, v1, Lcom/nemo/vidmate/l/bl$a;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/nemo/vidmate/l/bl;->d:I

    iget v3, p0, Lcom/nemo/vidmate/l/bl;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 85
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/l/bl$a;

    move-object v1, v0

    goto :goto_1
.end method
