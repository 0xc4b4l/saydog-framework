.class public final Lgb;
.super Lft;


# instance fields
.field private e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView;

.field private f:Lgc;

.field private g:Ljava/util/ArrayList;

.field private h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lft;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(I)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lgb;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lgb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0
.end method

.method static synthetic a(Lgb;I)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0, p1}, Lgb;->a(I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lgb;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lgb;->h:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lgb;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lgb;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lgb;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lgb;->h:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lgb;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgb;->b:Landroid/os/Bundle;

    const-string v1, "sub_items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgb;->g:Ljava/util/ArrayList;

    new-instance v0, Lgc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgc;-><init>(Lgb;B)V

    iput-object v0, p0, Lgb;->f:Lgc;

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView;

    iget-object v1, p0, Lgb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgb;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView;

    iget-object v0, p0, Lgb;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView;

    invoke-virtual {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView;->setViewsClickListener(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;)V

    iget-object v0, p0, Lgb;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView;

    iget-object v1, p0, Lgb;->f:Lgc;

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView;->setListViewAdapter(Landroid/widget/BaseAdapter;)V

    :cond_0
    iget-object v0, p0, Lgb;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgb;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lgb;->b:Landroid/os/Bundle;

    const-string v1, "sub_items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgb;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lgb;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb;->f:Lgc;

    invoke-virtual {v0}, Lgc;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgb;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Lft;->j()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x64

    invoke-direct {p0, v0}, Lgb;->a(I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lft;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgb;->c:Lfu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb;->b:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgb;->c:Lfu;

    iget-object v1, p0, Lgb;->b:Landroid/os/Bundle;

    const-string v2, "click_tips"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lfu;->a(Lfs;Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x64

    invoke-direct {p0, v0}, Lgb;->a(I)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lgb;->h:Landroid/os/Bundle;

    iget-object v0, p0, Lgb;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb;->c:Lfu;

    iget-object v1, p0, Lgb;->h:Landroid/os/Bundle;

    const-string v2, "sub_click_tips"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lfu;->b(Lfs;Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto :goto_0
.end method
