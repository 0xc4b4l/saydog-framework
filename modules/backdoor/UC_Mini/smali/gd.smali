.class public final Lgd;
.super Lft;


# instance fields
.field private e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;

.field private f:Ljava/util/ArrayList;

.field private g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lft;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lgd;->b:Landroid/os/Bundle;

    const-string v1, "sub_items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgd;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lgd;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgd;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lgd;->g:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Lgd;->b:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgd;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;

    iget-object v1, p0, Lgd;->b:Landroid/os/Bundle;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lgd;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;

    iget-object v1, p0, Lgd;->g:Landroid/os/Bundle;

    const-string v2, "sub_title"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgd;->g:Landroid/os/Bundle;

    const-string v3, "sub_summary"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->setItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lgd;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgd;->k()V

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;

    iget-object v1, p0, Lgd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgd;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;

    iget-object v0, p0, Lgd;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;

    invoke-virtual {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->setViewsClickListener(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;)V

    invoke-direct {p0}, Lgd;->l()V

    :cond_0
    iget-object v0, p0, Lgd;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgd;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lgd;->k()V

    invoke-direct {p0}, Lgd;->l()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgd;->b:Landroid/os/Bundle;

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

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd;->g:Landroid/os/Bundle;

    invoke-super {p0, v0}, Lft;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgd;->c:Lfu;

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

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd;->c:Lfu;

    iget-object v1, p0, Lgd;->b:Landroid/os/Bundle;

    const-string v2, "sub_click_tips"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lfu;->b(Lfs;Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto :goto_0
.end method
