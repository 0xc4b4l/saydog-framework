.class public final Lng;
.super Ljava/lang/Object;

# interfaces
.implements Lno;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uc/browser/homepage/view/WidgetView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/HashMap;

.field private g:Ljava/util/Map;

.field private h:Lnp;

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lng;->i:I

    iput v1, p0, Lng;->j:I

    iput v1, p0, Lng;->k:I

    iput v0, p0, Lng;->l:I

    iput-object p1, p0, Lng;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lng;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lng;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lng;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lng;->g:Ljava/util/Map;

    new-instance v0, Lnh;

    iget-object v1, p0, Lng;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lnh;-><init>(Lng;Landroid/content/Context;)V

    iput-object v0, p0, Lng;->c:Landroid/widget/LinearLayout;

    invoke-static {}, Lak;->a()I

    move-result v0

    iput v0, p0, Lng;->l:I

    iget-object v0, p0, Lng;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method static synthetic a(Lng;)I
    .locals 1

    iget v0, p0, Lng;->k:I

    return v0
.end method

.method private a(I)V
    .locals 3

    iget v0, p0, Lng;->i:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lng;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lnm;->a(I)V

    goto :goto_1

    :cond_3
    iput p1, p0, Lng;->i:I

    iget v0, p0, Lng;->k:I

    if-lez v0, :cond_0

    int-to-float v0, p1

    iget v1, p0, Lng;->k:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lng;->j:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lng;->j:I

    iget-object v0, p0, Lng;->h:Lnp;

    const/16 v1, 0x10

    iget v2, p0, Lng;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnp;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lng;I)V
    .locals 0

    invoke-direct {p0, p1}, Lng;->a(I)V

    return-void
.end method

.method static synthetic a(Lng;Lnn;)V
    .locals 0

    invoke-direct {p0, p1}, Lng;->d(Lnn;)V

    return-void
.end method

.method static synthetic b(Lng;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lng;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/WidgetView;->getScrollY()I

    move-result v3

    iget-object v1, p0, Lng;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn;

    iget-object v1, p0, Lng;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm;

    if-nez v1, :cond_0

    new-instance v1, Lnm;

    invoke-direct {v1, p0, v0}, Lnm;-><init>(Lng;Lnn;)V

    iget-object v5, p0, Lng;->g:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput v2, v1, Lnm;->a:I

    invoke-interface {v0}, Lnn;->i()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Lnm;->b:I

    iget v0, v1, Lnm;->b:I

    const/4 v2, 0x2

    new-instance v5, Lnl;

    invoke-direct {v5, v1, v3}, Lnl;-><init>(Lnm;I)V

    invoke-static {v2, v5}, Ly;->a(ILjava/lang/Runnable;)V

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lng;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn;

    iget-object v2, p0, Lng;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lng;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lng;->k:I

    return-void
.end method

.method private b(Lnn;I)V
    .locals 3

    invoke-interface {p1}, Lnn;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    instance-of v1, p1, Llb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lng;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090269

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_0
    iget-object v1, p0, Lng;->c:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lnn;->l()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lng;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Lak;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lnn;->k()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Lnn;->j()V

    goto :goto_0
.end method

.method static synthetic c(Lng;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lng;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lng;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lng;->g:Ljava/util/Map;

    return-object v0
.end method

.method private d(Lnn;)V
    .locals 4

    invoke-interface {p1}, Lnn;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lng;->b(Lnn;)I

    move-result v2

    iget-object v0, p0, Lng;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lng;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn;

    invoke-virtual {p0, v0}, Lng;->b(Lnn;)I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lng;->b(Lnn;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lng;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lng;->b(Lnn;I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lak;->a()I

    move-result v0

    iget v1, p0, Lng;->l:I

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v0, p0, Lng;->l:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lng;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lng;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn;

    invoke-interface {v0}, Lnn;->k()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lng;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lng;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn;

    invoke-interface {v0}, Lnn;->j()V

    goto :goto_1
.end method

.method public final a(Landroid/widget/ScrollView;)V
    .locals 2

    if-eqz p1, :cond_0

    check-cast p1, Lcom/uc/browser/homepage/view/WidgetView;

    iput-object p1, p0, Lng;->b:Lcom/uc/browser/homepage/view/WidgetView;

    iget-object v0, p0, Lng;->b:Lcom/uc/browser/homepage/view/WidgetView;

    new-instance v1, Lni;

    invoke-direct {v1, p0}, Lni;-><init>(Lng;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetView;->setOnScrollListener(Lcom/uc/browser/homepage/view/ah;)V

    :cond_0
    return-void
.end method

.method public final a(Lnn;)V
    .locals 1

    iget-object v0, p0, Lng;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lnn;I)V
    .locals 2

    iget-object v0, p0, Lng;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lng;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lnp;)V
    .locals 0

    iput-object p1, p0, Lng;->h:Lnp;

    return-void
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_1
    instance-of v1, p2, Lnn;

    if-eqz v1, :cond_0

    check-cast p2, Lnn;

    iget-object v1, p0, Lng;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnj;

    invoke-direct {v1, p0, p2}, Lnj;-><init>(Lng;Lnn;)V

    invoke-static {v3, v1}, Ly;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    instance-of v1, p2, Lnn;

    if-eqz v1, :cond_0

    check-cast p2, Lnn;

    iget-object v1, p0, Lng;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lng;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lng;->c:Landroid/widget/LinearLayout;

    invoke-interface {p2}, Lnn;->l()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lng;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lng;->d(Lnn;)V

    goto :goto_0

    :pswitch_3
    instance-of v1, p2, Lnn;

    if-eqz v1, :cond_0

    check-cast p2, Lnn;

    new-instance v1, Lnk;

    invoke-direct {v1, p0, p2, p1}, Lnk;-><init>(Lng;Lnn;I)V

    invoke-static {}, Ly;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {v3, v1}, Ly;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :pswitch_4
    iget v1, p0, Lng;->k:I

    neg-int v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lng;->a(I)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, Lng;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v2, v1, v1}, Lcom/uc/browser/homepage/view/WidgetView;->smoothScrollTo(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Lnn;)I
    .locals 1

    iget-object v0, p0, Lng;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lng;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lng;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lng;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0, v1, v1}, Lcom/uc/browser/homepage/view/WidgetView;->scrollTo(II)V

    return-void
.end method

.method public final c(Lnn;)V
    .locals 2

    invoke-interface {p1}, Lnn;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lng;->c:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lnn;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lng;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lng;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lng;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lng;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
