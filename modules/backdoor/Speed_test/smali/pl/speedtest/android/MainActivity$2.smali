.class Lpl/speedtest/android/MainActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lpl/speedtest/android/MainActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/MainActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/MainActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    const v9, 0x7f0700c2

    const/4 v8, 0x3

    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lpl/speedtest/android/MainActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->o(Lpl/speedtest/android/MainActivity;)V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    const v1, 0x7f09000e

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->setContentView(I)V

    iget-object v1, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    const v2, 0x7f070065

    invoke-virtual {v0, v2}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lpl/speedtest/android/MainActivity;->h:Landroid/view/ViewGroup;

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    if-ne v1, v7, :cond_5

    iget-object v1, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    iget-object v1, v1, Lpl/speedtest/android/MainActivity;->h:Landroid/view/ViewGroup;

    const v2, 0x7f090037

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->d(Lpl/speedtest/android/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->e(Lpl/speedtest/android/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070073

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/AdView;->setEnabled(Z)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v0, v6}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;Z)Z

    :cond_0
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07006d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "hide"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    if-ne v0, v7, :cond_2

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07008f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    const v1, 0x7f0700f9

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v2}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x28

    iget-object v3, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v3}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x28

    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    const v1, 0x7f07003a

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v2}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x28

    iget-object v3, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v3}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x28

    iget-object v4, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v4}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x28

    iget-object v5, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v5}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x28

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v2}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    div-int/lit8 v2, v2, 0x64

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/speedtest/android/MainActivity;->a(Lpl/speedtest/android/MainActivity;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v1, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    iget-object v1, v1, Lpl/speedtest/android/MainActivity;->h:Landroid/view/ViewGroup;

    const v2, 0x7f090038

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    const v1, 0x7f0700f9

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v2}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x28

    iget-object v3, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v3}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x28

    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    const v1, 0x7f0700e8

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lpl/speedtest/android/MainActivity$2$1;

    invoke-direct {v2, p0, v0}, Lpl/speedtest/android/MainActivity$2$1;-><init>(Lpl/speedtest/android/MainActivity$2;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    const v1, 0x7f070046

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lpl/speedtest/android/MainActivity$2$2;

    invoke-direct {v2, p0, v0}, Lpl/speedtest/android/MainActivity$2$2;-><init>(Lpl/speedtest/android/MainActivity$2;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    const v1, 0x7f070089

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lpl/speedtest/android/MainActivity$2$3;

    invoke-direct {v2, p0, v0}, Lpl/speedtest/android/MainActivity$2$3;-><init>(Lpl/speedtest/android/MainActivity$2;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    const v1, 0x7f07003a

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v2}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v2

    div-int/lit8 v2, v2, 0x28

    iget-object v3, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v3}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v3

    div-int/lit8 v3, v3, 0x28

    iget-object v4, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v4}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v4

    div-int/lit8 v4, v4, 0x28

    iget-object v5, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v5}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v5

    div-int/lit8 v5, v5, 0x28

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, 0x2

    const v3, 0x7f070093

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    const v1, 0x7f070093

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v1}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0xa

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit16 v1, v1, 0xea

    div-int/lit16 v1, v1, 0x200

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    const v3, 0x7f07008e

    invoke-virtual {v1, v3}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    const v1, 0x7f070090

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0xa

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lpl/speedtest/android/MainActivity;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v3, v3, 0x50

    div-int/lit16 v3, v3, 0x200

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v2, v2, 0x5b

    div-int/lit16 v2, v2, 0xea

    iget-object v4, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lpl/speedtest/android/MainActivity;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v3, v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    const v1, 0x7f0700c0

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    const v1, 0x7f0700c0

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_9
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v2, "conn_err_server"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    iget-object v1, p0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v1}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/speedtest/android/MainActivity;->a(Lpl/speedtest/android/MainActivity;Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method
