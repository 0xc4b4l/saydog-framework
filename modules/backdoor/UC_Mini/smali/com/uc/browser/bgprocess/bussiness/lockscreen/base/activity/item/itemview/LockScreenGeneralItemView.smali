.class public Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/k;

.field private h:Ljava/lang/Runnable;

.field private i:J

.field private j:Landroid/view/MotionEvent;

.field private k:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/f;)V
    .locals 20

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->a:Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->k:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09018b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f09018d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f09018e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f09018f

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f090190

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f090191

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f090193

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f090195

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f09018c

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x7f090192

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    const v13, 0x7f090194

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    const v14, 0x7f090196

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    const v15, 0x7f08003e

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    const v16, 0x7f08003f

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    new-instance v17, Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->b:Landroid/widget/LinearLayout;

    new-instance v17, Landroid/widget/ImageView;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->c:Landroid/widget/ImageView;

    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->d:Landroid/widget/TextView;

    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->e:Landroid/widget/TextView;

    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->f:Landroid/widget/TextView;

    new-instance v17, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/k;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/k;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->g:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/k;

    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v18, -0x1

    const/16 v19, -0x2

    invoke-direct/range {v17 .. v19}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, v17

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->b:Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    div-int/lit8 v4, v8, 0x4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->g:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/k;

    invoke-virtual {v4, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->d:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    int-to-float v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->d:Landroid/widget/TextView;

    invoke-static {}, Lzi;->a()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    int-to-float v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->e:Landroid/widget/TextView;

    invoke-static {}, Lzi;->a()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->e:Landroid/widget/TextView;

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    int-to-float v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->f:Landroid/widget/TextView;

    invoke-static {}, Lzi;->a()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->b:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->b:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->setOrientation(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->b:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->e:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->f:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->c:Landroid/widget/ImageView;

    const v4, 0x7f02008e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    div-int/lit8 v5, v11, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->setPadding(IIII)V

    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->g:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/k;

    invoke-virtual {v3, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/k;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/j;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/j;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->g:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/k;

    invoke-virtual {v3, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/k;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->j:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->h:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;)J
    .locals 2

    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->i:J

    return-wide v0
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/f;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->k:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/f;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;)Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->j:Landroid/view/MotionEvent;

    return-object v0
.end method


# virtual methods
.method public setDate(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->g:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/k;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/k;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->g:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/k;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->g:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/k;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->removeView(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->g:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/k;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/k;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->g:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/k;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->g:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/k;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x8

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
