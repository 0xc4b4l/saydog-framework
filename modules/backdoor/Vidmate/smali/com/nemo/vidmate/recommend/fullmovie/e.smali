.class public Lcom/nemo/vidmate/recommend/fullmovie/e;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/widget/AbsListView$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/e;->c:I

    .line 25
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/e;->a:Landroid/app/Activity;

    .line 26
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/e;->b:Ljava/util/List;

    .line 27
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v2, p1}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/e;->d:Landroid/widget/AbsListView$LayoutParams;

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/e;->c:I

    .line 76
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/e;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/e;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/e;->c:I

    if-ne p1, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/e;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/e;->d:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-object v1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/e;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
