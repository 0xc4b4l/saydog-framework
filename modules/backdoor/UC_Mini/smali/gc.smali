.class final Lgc;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private synthetic a:Lgb;


# direct methods
.method private constructor <init>(Lgb;)V
    .locals 0

    iput-object p1, p0, Lgc;->a:Lgb;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgb;B)V
    .locals 0

    invoke-direct {p0, p1}, Lgc;-><init>(Lgb;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lgc;->a:Lgb;

    invoke-static {v0}, Lgb;->a(Lgb;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgc;->a:Lgb;

    invoke-static {v0}, Lgb;->a(Lgb;)Ljava/util/ArrayList;

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
    .locals 9

    const v8, 0x7f020073

    const v7, 0x7f02006f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lgc;->a:Lgb;

    iget-object v1, p0, Lgc;->a:Lgb;

    invoke-static {v1, p1}, Lgb;->a(Lgb;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lgb;->a(Lgb;Landroid/os/Bundle;)Landroid/os/Bundle;

    instance-of v0, p2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;

    :cond_0
    :goto_0
    add-int/lit8 v0, p1, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lgc;->a:Lgb;

    invoke-static {v0}, Lgb;->b(Lgb;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgc;->a:Lgb;

    invoke-static {v0}, Lgb;->b(Lgb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sub_title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lgc;->a:Lgb;

    invoke-static {v0}, Lgb;->b(Lgb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sub_summary"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setSummary(Ljava/lang/String;)V

    iget-object v0, p0, Lgc;->a:Lgb;

    invoke-static {v0}, Lgb;->b(Lgb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sub_type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgc;->a:Lgb;

    iget-object v1, v1, Lgb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setTitleIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v1, ""

    invoke-virtual {p2, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setTime(Ljava/lang/String;)V

    :goto_1
    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgc;->a:Lgb;

    iget-object v0, v0, Lgb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setRightIcon(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    :goto_2
    return-object p2

    :cond_2
    new-instance p2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;

    iget-object v0, p0, Lgc;->a:Lgb;

    iget-object v0, v0, Lgb;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lgc;->a:Lgb;

    iget-object v2, v2, Lgb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lgc;->a:Lgb;

    iget-object v0, v0, Lgb;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-virtual {v0, p2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lgc;->a:Lgb;

    invoke-static {v0}, Lgb;->b(Lgb;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc;->a:Lgb;

    invoke-static {v0}, Lgb;->b(Lgb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sub_type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgc;->a:Lgb;

    iget-object v0, v0, Lgb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setRightIcon(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lgc;->a:Lgb;

    iget-object v0, v0, Lgb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0, v6}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setRightIcon(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lgc;->a:Lgb;

    iget-object v1, v1, Lgb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setTitleIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v1, ""

    invoke-virtual {p2, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setTime(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgc;->a:Lgb;

    iget-object v1, v1, Lgb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setTitleIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v1, ""

    invoke-virtual {p2, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setTime(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lgc;->a:Lgb;

    invoke-static {v1}, Lgb;->b(Lgb;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "sub_btn"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setTime(Ljava/lang/String;)V

    iget-object v1, p0, Lgc;->a:Lgb;

    iget-object v1, v1, Lgb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lgc;->a:Lgb;

    iget-object v1, v1, Lgb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setTitleIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lgc;->a:Lgb;

    iget-object v1, v1, Lgb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setTitleIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgc;->a:Lgb;

    iget-object v0, v0, Lgb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0, v6}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMessagesMixedView$ItemView;->setRightIcon(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_2
.end method
