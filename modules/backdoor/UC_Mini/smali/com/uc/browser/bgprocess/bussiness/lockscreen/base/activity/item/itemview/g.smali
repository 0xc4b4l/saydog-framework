.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 25

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a:Landroid/content/Context;

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

    const v6, 0x7f0901cd

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f0901ce

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f0901cf

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f0901d0

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f0901d1

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f0901d2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x7f0901d3

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    const v13, 0x7f0901d5

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    const v14, 0x7f0901d6

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    const v15, 0x7f0901d4

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f080048

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f080048

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f080049

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f08004b

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getColor(I)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f020080

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    const v21, 0x7f02007a

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    new-instance v21, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v22}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v22, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v23}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v23, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v24}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->b:Landroid/widget/ImageView;

    new-instance v23, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v24}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->c:Landroid/widget/TextView;

    new-instance v23, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v24}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->d:Landroid/widget/TextView;

    new-instance v23, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v24}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->e:Landroid/widget/TextView;

    new-instance v23, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v24}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->f:Landroid/widget/TextView;

    new-instance v23, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->a:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v24}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v24, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v24

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v24

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v6, 0x10

    move-object/from16 v0, v24

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->b:Landroid/widget/ImageView;

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/16 v24, -0x2

    move/from16 v0, v24

    invoke-direct {v6, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x10

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    div-int/lit8 v7, v3, 0x2

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/16 v24, -0x2

    move/from16 v0, v24

    invoke-direct {v6, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/16 v24, -0x2

    move/from16 v0, v24

    invoke-direct {v6, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/16 v24, -0x2

    move/from16 v0, v24

    invoke-direct {v6, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->c:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLines(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->c:Landroid/widget/TextView;

    const/4 v6, 0x0

    int-to-float v7, v10

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->c:Landroid/widget/TextView;

    invoke-static {}, Lzi;->a()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->d:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLines(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->d:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    int-to-float v7, v13

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->d:Landroid/widget/TextView;

    invoke-static {}, Lzi;->a()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->d:Landroid/widget/TextView;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->e:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLines(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->e:Landroid/widget/TextView;

    const/4 v6, 0x0

    int-to-float v7, v11

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->e:Landroid/widget/TextView;

    invoke-static {}, Lzi;->a()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->e:Landroid/widget/TextView;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->e:Landroid/widget/TextView;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->e:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v12, v6, v12, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->e:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->f:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLines(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    int-to-float v7, v14

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->f:Landroid/widget/TextView;

    invoke-static {}, Lzi;->a()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->f:Landroid/widget/TextView;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->setOrientation(I)V

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->c:Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->e:Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->f:Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->d:Landroid/widget/TextView;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->b:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
