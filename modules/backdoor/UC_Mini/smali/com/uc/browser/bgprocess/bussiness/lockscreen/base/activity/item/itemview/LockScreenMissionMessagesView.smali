.class public Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;

.field private d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0901c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f0901c6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f0901c8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f0901c9

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020073

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020074

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0901c2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f0901c3

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f0901c5

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iget-object v10, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080048

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iget-object v11, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f020078

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v12, Landroid/widget/TextView;

    iget-object v13, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->a:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->b:Landroid/widget/TextView;

    iget-object v12, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->b:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setLines(I)V

    iget-object v12, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->b:Landroid/widget/TextView;

    const/4 v13, 0x0

    int-to-float v7, v7

    invoke-virtual {v12, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->b:Landroid/widget/TextView;

    invoke-static {}, Lzi;->a()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->b:Landroid/widget/TextView;

    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v11, :cond_0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v11, v7, v10, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->b:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v8, v10, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance v7, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;

    invoke-direct {v7, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->setOrientation(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;

    invoke-virtual {v0, v5}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;

    invoke-virtual {v0, v6}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->a(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;

    invoke-virtual {v0, p2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewsClickListener(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenMissionMessagesView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;)V

    :cond_0
    return-void
.end method
