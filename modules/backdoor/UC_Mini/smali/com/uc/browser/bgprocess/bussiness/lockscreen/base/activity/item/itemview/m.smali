.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f0901cb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f0901cc

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f0901f4

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f0901f5

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f0901f6

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f0901ce

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f0901cf

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f0901d1

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x7f0901d5

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    const v13, 0x7f0901da

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f080048

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f080049

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f02007a

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    new-instance v16, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v17}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->b:Landroid/widget/TextView;

    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->c:Landroid/widget/TextView;

    new-instance v17, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->d:Landroid/widget/ImageView;

    new-instance v17, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->e:Landroid/widget/ImageView;

    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v18, 0x0

    const/16 v19, -0x2

    invoke-direct/range {v17 .. v19}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object/from16 v0, v17

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v18, 0x10

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    div-int/lit8 v18, v3, 0x2

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual/range {v16 .. v17}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v6, 0x10

    move-object/from16 v0, v17

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->d:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0x10

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->b:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLines(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    int-to-float v7, v11

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->b:Landroid/widget/TextView;

    invoke-static {}, Lzi;->a()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->c:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLines(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->c:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->c:Landroid/widget/TextView;

    const/4 v6, 0x0

    int-to-float v7, v12

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->c:Landroid/widget/TextView;

    invoke-static {}, Lzi;->a()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->setOrientation(I)V

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->b:Landroid/widget/TextView;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->c:Landroid/widget/TextView;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->d:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->e:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
