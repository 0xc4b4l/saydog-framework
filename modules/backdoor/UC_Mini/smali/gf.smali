.class final Lgf;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private synthetic a:Lge;


# direct methods
.method private constructor <init>(Lge;)V
    .locals 0

    iput-object p1, p0, Lgf;->a:Lge;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lge;B)V
    .locals 0

    invoke-direct {p0, p1}, Lgf;-><init>(Lge;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lgf;->a:Lge;

    invoke-static {v0}, Lge;->a(Lge;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgf;->a:Lge;

    invoke-static {v0}, Lge;->a(Lge;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    instance-of v0, p2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView$ItemView;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView$ItemView;

    :goto_0
    add-int/lit8 v0, p1, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView$ItemView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lgf;->a:Lge;

    iget-object v1, p0, Lgf;->a:Lge;

    invoke-static {v1, p1}, Lge;->a(Lge;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lge;->a(Lge;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lgf;->a:Lge;

    invoke-static {v0}, Lge;->b(Lge;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgf;->a:Lge;

    invoke-static {v0}, Lge;->b(Lge;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sub_btn"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView$ItemView;->setTime(Ljava/lang/String;)V

    iget-object v0, p0, Lgf;->a:Lge;

    invoke-static {v0}, Lge;->b(Lge;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sub_title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView$ItemView;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lgf;->a:Lge;

    invoke-static {v0}, Lge;->c(Lge;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView$ItemView;->setDownloadText(Ljava/lang/String;)V

    iget-object v0, p0, Lgf;->a:Lge;

    invoke-static {v0}, Lge;->d(Lge;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgf;->a:Lge;

    invoke-static {v0}, Lge;->e(Lge;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgf;->a:Lge;

    iget-object v1, v1, Lge;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView$ItemView;->setPlayBtnText(Ljava/lang/String;I)V

    iget-object v0, p0, Lgf;->a:Lge;

    iget-object v0, v0, Lge;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView$ItemView;->setPlayButtonBg(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgf;->a:Lge;

    iget-object v0, v0, Lge;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView$ItemView;->setPlayButtonIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    new-instance p2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView$ItemView;

    iget-object v0, p0, Lgf;->a:Lge;

    iget-object v0, v0, Lge;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView$ItemView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lgf;->a:Lge;

    iget-object v2, v2, Lge;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView$ItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lgf;->a:Lge;

    iget-object v0, v0, Lge;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-virtual {v0, p2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lgf;->a:Lge;

    invoke-static {v0}, Lge;->e(Lge;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgf;->a:Lge;

    iget-object v1, v1, Lge;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView$ItemView;->setPlayBtnText(Ljava/lang/String;I)V

    iget-object v0, p0, Lgf;->a:Lge;

    iget-object v0, v0, Lge;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView$ItemView;->setPlayButtonBg(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgf;->a:Lge;

    iget-object v0, v0, Lge;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenScheduledMessagesView$ItemView;->setPlayButtonIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
