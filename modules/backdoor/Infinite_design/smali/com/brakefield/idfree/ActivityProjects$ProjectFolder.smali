.class public Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;
.super Lcom/brakefield/idfree/ActivityProjects$GalleryObject;
.source "ActivityProjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityProjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProjectFolder"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field projects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/idfree/ActivityProjects$GalleryObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/brakefield/idfree/ActivityProjects;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityProjects;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {p0, p1}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    const-string v0, "Folder"

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bindViewHolder(Lcom/brakefield/idfree/ActivityProjects$ViewHolder;)V
    .locals 24

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->getView()Landroid/view/View;

    move-result-object v20

    const v21, 0x7f0c0071

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v21, 0x7f0c0009

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/brakefield/idfree/ActivityProjects;->access$2500(Lcom/brakefield/idfree/ActivityProjects;)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->container:Landroid/view/ViewGroup;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->container:Landroid/view/ViewGroup;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/brakefield/idfree/ActivityProjects;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f06002c

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v5, v0

    const v21, 0x7f0c011f

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v21, 0x7f0c0120

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v21, 0x7f020054

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v18, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v21, -0x1

    const/16 v22, -0x1

    move-object/from16 v0, v18

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v0, v21

    move-object/from16 v1, v18

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v21, 0x1

    const/high16 v22, 0x3f800000    # 1.0f

    sget-object v23, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v23

    invoke-static/range {v21 .. v23}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v21

    move/from16 v0, v21

    float-to-int v11, v0

    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v21, -0x1

    const/16 v22, -0x1

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    check-cast v13, Lcom/brakefield/idfree/ActivityProjects$Project;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v0, 0x1

    :cond_0
    const/16 v16, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v0, v5, :cond_3

    new-instance v17, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v21, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual/range {v17 .. v18}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_1

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/idfree/ActivityProjects$Project;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/brakefield/idfree/ActivityProjects;->access$200(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-result-object v21

    new-instance v22, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$1;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v15}, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$1;-><init>(Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;Lcom/brakefield/idfree/ActivityProjects$Project;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v8}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)V

    :cond_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    const/4 v9, 0x1

    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->container:Landroid/view/ViewGroup;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    const/4 v12, 0x7

    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->textView:Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->name:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->textView:Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    move-object/from16 v21, v0

    new-instance v22, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$2;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$2;-><init>(Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;)V

    invoke-virtual/range {v21 .. v22}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->textView:Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    move-object/from16 v21, v0

    new-instance v22, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$3;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$3;-><init>(Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;)V

    invoke-virtual/range {v21 .. v22}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v21, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$4;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$4;-><init>(Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;)V

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v21

    if-eqz v21, :cond_4

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/view/animation/Animation;->cancel()V

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/brakefield/idfree/ActivityProjects;->access$2100(Lcom/brakefield/idfree/ActivityProjects;)Z

    move-result v21

    if-eqz v21, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->isProjectSelected(Lcom/brakefield/idfree/ActivityProjects$GalleryObject;)Z

    move-result v21

    if-eqz v21, :cond_6

    :cond_5
    const/high16 v21, 0x3f800000    # 1.0f

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->setScaleX(F)V

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->setScaleY(F)V

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    const/4 v14, 0x6

    :cond_6
    const v21, 0x3f666666    # 0.9f

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->setScaleX(F)V

    const v21, 0x3f666666    # 0.9f

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->setScaleY(F)V

    const/high16 v21, 0x3e800000    # 0.25f

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    const/4 v14, 0x1
.end method

.method public delete()V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x2

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;->delete()V

    goto :goto_0

    const/4 v4, 0x5

    const/4 v4, 0x2

    :cond_0
    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityProjects;->access$900(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    :try_start_0
    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityProjects;->access$1000(Lcom/brakefield/idfree/ActivityProjects;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x4

    :goto_1
    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityProjects;->access$1100(Lcom/brakefield/idfree/ActivityProjects;)V

    const/4 v4, 0x1

    return-void

    const/4 v3, 0x0

    const/4 v4, 0x5

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    const/4 v3, 0x4

    const/4 v4, 0x0

    :catch_1
    move-exception v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    const/4 v1, 0x2
.end method

.method public deletePrompt()V
    .locals 4

    const/4 v3, 0x4

    const/4 v3, 0x7

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v3, 0x4

    const v1, 0x7f0d00a1

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const v1, 0x7f0d00f3

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$5;

    invoke-direct {v2, p0}, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$5;-><init>(Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    const v1, 0x7f0d0078

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$6;

    invoke-direct {v2, p0}, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$6;-><init>(Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    return-void

    const/4 v2, 0x0
.end method

.method public duplicate()V
    .locals 1

    const/4 v0, 0x4

    const/4 v0, 0x4

    return-void

    const/4 v0, 0x5
.end method

.method public exists()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v1, 0x2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v0, 0x1
.end method

.method public export()V
    .locals 1

    const/4 v0, 0x6

    const/4 v0, 0x0

    return-void

    const/4 v0, 0x0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->name:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x0
.end method

.method public open()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-virtual {v0, p0}, Lcom/brakefield/idfree/ActivityProjects;->showFolder(Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;)V

    const/4 v1, 0x5

    return-void

    const/4 v1, 0x3
.end method

.method public rename(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->name:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$700(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->notifyDataSetChanged()V

    const/4 v1, 0x5

    return-void

    const/4 v1, 0x5
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v6, 0x0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;->toJSON()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    const/4 v4, 0x1

    const/4 v6, 0x2

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x4

    const-string v4, "name"

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x4

    const-string v4, "project-folder"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x6

    return-object v0

    const/4 v3, 0x4
.end method
