.class public Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

.field private d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

.field private e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f0901c1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f0901c6

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f0901c7

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f0901c8

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f0901c9

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f02007f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f02007c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0901c2

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x7f0901c3

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    const v13, 0x7f0901c4

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    const v14, 0x7f0901c5

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f080048

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f020087

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f020086

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->b:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setLines(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->b:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    int-to-float v10, v10

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->b:Landroid/widget/TextView;

    invoke-static {}, Lzi;->a()Landroid/graphics/Typeface;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->b:Landroid/widget/TextView;

    const/16 v14, 0x10

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v15, :cond_0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-virtual {v15, v10, v14, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    if-eqz v16, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v11, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->b:Landroid/widget/TextView;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v11, v0, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance v10, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    new-instance v10, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    invoke-virtual {v4, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    invoke-virtual {v2, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->setOrientation(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    invoke-virtual {v2, v8}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    invoke-virtual {v2, v9}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-direct {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->a(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    invoke-virtual {v2, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->a(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    invoke-virtual {v2, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    invoke-virtual {v0, p3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    invoke-virtual {v0, p4}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    invoke-virtual {v0, p2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    invoke-virtual {v0, p3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    invoke-virtual {v0, p4}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;

    invoke-virtual {v0, p2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewsClickListener(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenFacebookMessagesView;->e:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;)V

    :cond_0
    return-void
.end method
