.class public Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09019f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f0901a1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f0901a0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f0901a2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f0901a3

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f0901a5

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f0901a4

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f0901a6

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f0901a7

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x7f0901a8

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    const v13, 0x7f0901a9

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    const v14, 0x7f0901aa

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    const v15, 0x7f080046

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    const v16, 0x7f080047

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    new-instance v17, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v18, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->a:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v19}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->b:Landroid/widget/ImageView;

    new-instance v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->a:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v19}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->c:Landroid/widget/TextView;

    new-instance v18, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->a:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v19}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->d:Landroid/widget/Button;

    new-instance v18, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v19, -0x2

    const/16 v20, -0x2

    invoke-direct/range {v18 .. v20}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v19, 0x11

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual/range {v17 .. v18}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v18, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v18

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x1

    move-object/from16 v0, v18

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->b:Landroid/widget/ImageView;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/16 v18, -0x2

    move/from16 v0, v18

    invoke-direct {v4, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x1

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x1

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->d:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->b:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->c:Landroid/widget/TextView;

    const/4 v5, 0x0

    int-to-float v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->c:Landroid/widget/TextView;

    invoke-static {}, Lzi;->a()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->c:Landroid/widget/TextView;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->c:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->c:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->d:Landroid/widget/Button;

    const/4 v5, 0x0

    int-to-float v6, v14

    invoke-virtual {v4, v5, v6}, Landroid/widget/Button;->setTextSize(IF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->d:Landroid/widget/Button;

    invoke-static {}, Lzi;->a()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->d:Landroid/widget/Button;

    invoke-virtual {v4, v15}, Landroid/widget/Button;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->d:Landroid/widget/Button;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setMaxLines(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->b:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->c:Landroid/widget/TextView;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->d:Landroid/widget/Button;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->b:Landroid/widget/ImageView;

    const v5, 0x7f02006e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f02008a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f02008b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->d:Landroid/widget/Button;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->d:Landroid/widget/Button;

    invoke-virtual {v4, v13}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->d:Landroid/widget/Button;

    const v5, 0x7f020088

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x7f020089

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->d:Landroid/widget/Button;

    invoke-virtual {v2, v10, v9, v10, v9}, Landroid/widget/Button;->setPadding(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->d:Landroid/widget/Button;

    new-instance v4, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/l;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/l;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v3, v4}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->setPadding(IIII)V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->f:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->f:Landroid/view/animation/RotateAnimation;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->startNow()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->f:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setMoreBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setMoreBtnText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTipsText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
