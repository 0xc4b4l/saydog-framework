.class public final Lge;
.super Lft;


# instance fields
.field private e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView;

.field private f:Lgf;

.field private g:Z

.field private h:Ljava/util/ArrayList;

.field private i:Landroid/os/Bundle;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lft;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(I)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lge;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lge;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0
.end method

.method static synthetic a(Lge;I)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0, p1}, Lge;->a(I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lge;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lge;->i:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lge;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lge;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lge;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lge;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lge;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lge;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lge;)Z
    .locals 1

    iget-boolean v0, p0, Lge;->g:Z

    return v0
.end method

.method static synthetic e(Lge;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lge;->k:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lge;->b:Landroid/os/Bundle;

    const-string v2, "sub_items"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lge;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lge;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lge;->j:Ljava/lang/String;

    iget-object v0, p0, Lge;->b:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lge;->k:Ljava/lang/String;

    iget-object v0, p0, Lge;->b:Landroid/os/Bundle;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lge;->g:Z

    return-void

    :cond_0
    iget-object v0, p0, Lge;->b:Landroid/os/Bundle;

    const-string v2, "downloaded_tag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lge;->b:Landroid/os/Bundle;

    const-string v2, "item_play"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "3"

    iget-object v2, p0, Lge;->b:Landroid/os/Bundle;

    const-string v3, "item_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "6"

    iget-object v2, p0, Lge;->b:Landroid/os/Bundle;

    const-string v3, "item_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Lge;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lge;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lge;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView;

    iget-object v1, p0, Lge;->b:Landroid/os/Bundle;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lge;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02007d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView;->setTitle(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lge;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView;

    iget-object v1, p0, Lge;->b:Landroid/os/Bundle;

    const-string v2, "more_text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lge;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08004d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lge;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020070

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView;->setMoreBtn(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lge;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView;

    iget-object v1, p0, Lge;->b:Landroid/os/Bundle;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lge;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020075

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView;->setTitle(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lge;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView;

    iget-object v1, p0, Lge;->b:Landroid/os/Bundle;

    const-string v2, "more_text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lge;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lge;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020071

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView;->setMoreBtn(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lge;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lge;->k()V

    new-instance v0, Lgf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgf;-><init>(Lge;B)V

    iput-object v0, p0, Lge;->f:Lgf;

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView;

    iget-object v1, p0, Lge;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lge;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView;

    iget-object v0, p0, Lge;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView;

    invoke-virtual {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView;->setViewsClickListener(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;)V

    invoke-direct {p0}, Lge;->l()V

    iget-object v0, p0, Lge;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView;

    iget-object v1, p0, Lge;->f:Lgf;

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView;->setListViewAdapter(Landroid/widget/BaseAdapter;)V

    :cond_0
    iget-object v0, p0, Lge;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lge;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lge;->k()V

    invoke-direct {p0}, Lge;->l()V

    iget-object v0, p0, Lge;->f:Lgf;

    invoke-virtual {v0}, Lgf;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lge;->b:Landroid/os/Bundle;

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

    iget-object v0, p0, Lge;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge;->b:Landroid/os/Bundle;

    const-string v1, "item_more_btn_click_pendingintent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v1, p0, Lge;->c:Lfu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lge;->c:Lfu;

    invoke-interface {v1, p0, v0}, Lfu;->a(Lfs;Landroid/app/PendingIntent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x64

    invoke-direct {p0, v0}, Lge;->a(I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lft;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lge;->c:Lfu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge;->b:Landroid/os/Bundle;

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

    iget-object v0, p0, Lge;->c:Lfu;

    iget-object v1, p0, Lge;->b:Landroid/os/Bundle;

    const-string v2, "click_tips"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lfu;->a(Lfs;Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lge;->c:Lfu;

    iget-object v1, p0, Lge;->b:Landroid/os/Bundle;

    const-string v2, "click_tips2"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lfu;->b(Lfs;Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto :goto_0
.end method
