.class public final Lfv;
.super Lft;


# instance fields
.field private e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;

.field private f:Ljava/util/ArrayList;

.field private g:Landroid/os/Bundle;

.field private h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lft;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private k()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lfv;->b:Landroid/os/Bundle;

    const-string v1, "sub_items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lfv;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lfv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfv;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lfv;->g:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lfv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lfv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lfv;->h:Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method private l()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lfv;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfv;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;

    iget-object v1, p0, Lfv;->b:Landroid/os/Bundle;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lfv;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfv;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;

    iget-object v1, p0, Lfv;->g:Landroid/os/Bundle;

    const-string v2, "sub_title"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfv;->g:Landroid/os/Bundle;

    const-string v3, "sub_summary"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfv;->g:Landroid/os/Bundle;

    const-string v4, "sub_num"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfv;->g:Landroid/os/Bundle;

    const-string v5, "sub_btn"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->setMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfv;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;

    invoke-virtual {v0, v8}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->a(Z)V

    :goto_1
    iget-object v0, p0, Lfv;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfv;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;

    iget-object v1, p0, Lfv;->h:Landroid/os/Bundle;

    const-string v2, "sub_title"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfv;->h:Landroid/os/Bundle;

    const-string v3, "sub_summary"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfv;->h:Landroid/os/Bundle;

    const-string v4, "sub_num"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfv;->h:Landroid/os/Bundle;

    const-string v5, "sub_btn"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->setNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfv;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;

    invoke-virtual {v0, v8}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfv;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;

    invoke-virtual {v0, v7}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->a(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfv;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;

    invoke-virtual {v0, v7}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->b(Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lfv;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfv;->k()V

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;

    iget-object v1, p0, Lfv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfv;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;

    iget-object v0, p0, Lfv;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;

    invoke-virtual {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->setViewsClickListener(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;)V

    invoke-direct {p0}, Lfv;->l()V

    :cond_0
    iget-object v0, p0, Lfv;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfv;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lfv;->k()V

    invoke-direct {p0}, Lfv;->l()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfv;->b:Landroid/os/Bundle;

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
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfv;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfv;->g:Landroid/os/Bundle;

    invoke-super {p0, v0}, Lft;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfv;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfv;->h:Landroid/os/Bundle;

    invoke-super {p0, v0}, Lft;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfv;->c:Lfu;

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

    iget-object v0, p0, Lfv;->c:Lfu;

    iget-object v1, p0, Lfv;->b:Landroid/os/Bundle;

    const-string v2, "click_tips"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lfu;->a(Lfs;Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lfv;->c:Lfu;

    iget-object v1, p0, Lfv;->b:Landroid/os/Bundle;

    const-string v2, "click_tips2"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lfu;->b(Lfs;Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfv;->c:Lfu;

    iget-object v1, p0, Lfv;->b:Landroid/os/Bundle;

    const-string v2, "click_tips3"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lfu;->b(Lfs;Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto :goto_0
.end method
