.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private a:Z

.field private synthetic b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/q;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/q;->a:Z

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    const/4 v3, -0x1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/q;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/q;->a:Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/q;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->j(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/q;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->i(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "useageview_tag"

    invoke-static {v1, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a(Landroid/view/ViewGroup;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/q;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->i(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "adframe_tag"

    invoke-static {v1, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a(Landroid/view/ViewGroup;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/q;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->k(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/q;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    move-result-object v0

    sget v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->a:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setPanelState$20e8e983(I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
