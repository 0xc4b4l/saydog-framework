.class Lcom/brakefield/idfree/ActivityProjects$12;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects;->showGallery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityProjects;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$900(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$500(Lcom/brakefield/idfree/ActivityProjects;)Z

    move-result v33

    if-eqz v33, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$600(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-result-object v33

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    move-object/from16 v18, v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    move-result v33

    int-to-float v0, v6

    move/from16 v34, v0

    rem-float v32, v33, v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1300(Lcom/brakefield/idfree/ActivityProjects;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v26

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    move-result v33

    packed-switch v33, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    const/16 v33, 0x1

    :goto_1
    return v33

    const/4 v14, 0x5

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$300(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/design/ui/SlideshowView;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/design/ui/SlideshowView;->pause()V

    const/16 v33, 0x4

    move-object/from16 v0, v29

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    const/16 v34, 0x1

    invoke-static/range {v33 .. v34}, Lcom/brakefield/idfree/ActivityProjects;->access$1402(Lcom/brakefield/idfree/ActivityProjects;Z)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    invoke-static/range {v33 .. v34}, Lcom/brakefield/idfree/ActivityProjects;->access$1502(Lcom/brakefield/idfree/ActivityProjects;Landroid/view/View;)Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    const/16 v34, -0x1

    invoke-static/range {v33 .. v34}, Lcom/brakefield/idfree/ActivityProjects;->access$1602(Lcom/brakefield/idfree/ActivityProjects;I)I

    goto :goto_0

    const/4 v4, 0x0

    :pswitch_2
    const/4 v12, -0x1

    const/16 v16, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1300(Lcom/brakefield/idfree/ActivityProjects;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v33

    move/from16 v0, v16

    move/from16 v1, v33

    if-ge v0, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1300(Lcom/brakefield/idfree/ActivityProjects;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v33

    move-object/from16 v0, v33

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_5

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getLeft()I

    move-result v33

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getTop()I

    move-result v34

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getLeft()I

    move-result v35

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getWidth()I

    move-result v36

    add-int v35, v35, v36

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getTop()I

    move-result v36

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getHeight()I

    move-result v37

    add-int v36, v36, v37

    move/from16 v0, v33

    move/from16 v1, v34

    move/from16 v2, v35

    move/from16 v3, v36

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    move-result v33

    move/from16 v0, v33

    float-to-int v0, v0

    move/from16 v33, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    move-result v34

    move/from16 v0, v34

    float-to-int v0, v0

    move/from16 v34, v0

    move/from16 v0, v33

    move/from16 v1, v34

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v33

    if-eqz v33, :cond_5

    move/from16 v12, v16

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1400(Lcom/brakefield/idfree/ActivityProjects;)Z

    move-result v33

    if-nez v33, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v34, v0

    move/from16 v0, v26

    if-eq v0, v12, :cond_6

    const/16 v33, 0x1

    :goto_3
    move-object/from16 v0, v34

    move/from16 v1, v33

    invoke-static {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->access$1402(Lcom/brakefield/idfree/ActivityProjects;Z)Z

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1400(Lcom/brakefield/idfree/ActivityProjects;)Z

    move-result v33

    if-eqz v33, :cond_1

    if-ltz v12, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1300(Lcom/brakefield/idfree/ActivityProjects;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v33

    move/from16 v0, v33

    if-ge v12, v0, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1300(Lcom/brakefield/idfree/ActivityProjects;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    const v33, 0x7f0c023a

    move/from16 v0, v33

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1500(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v33

    if-eqz v33, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1500(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v33

    move-object/from16 v0, v33

    if-eq v5, v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1500(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v33

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setRotationY(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1500(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v33

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setTranslationX(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1500(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v33

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setScaleX(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1500(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v33

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    invoke-static {v0, v5}, Lcom/brakefield/idfree/ActivityProjects;->access$1502(Lcom/brakefield/idfree/ActivityProjects;Landroid/view/View;)Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    invoke-static {v0, v12}, Lcom/brakefield/idfree/ActivityProjects;->access$1602(Lcom/brakefield/idfree/ActivityProjects;I)I

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_7

    const/16 v33, 0x1

    goto/16 :goto_1

    const/4 v10, 0x7

    :cond_5
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_2

    const/4 v3, 0x5

    :cond_6
    const/16 v33, 0x0

    goto/16 :goto_3

    const/4 v6, 0x5

    :cond_7
    move/from16 v31, v6

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v33, v0

    div-float v25, v32, v33

    const v19, 0x3eb33333    # 0.35f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$500(Lcom/brakefield/idfree/ActivityProjects;)Z

    move-result v33

    if-eqz v33, :cond_8

    const/high16 v19, 0x3f000000    # 0.5f

    :cond_8
    cmpg-float v33, v25, v19

    if-gez v33, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1700(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move-result-object v33

    const/high16 v34, 0x3f800000    # 1.0f

    move-object/from16 v0, v33

    move/from16 v1, v34

    move/from16 v2, v25

    move/from16 v3, v19

    invoke-interface {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v10

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v33, v0

    mul-float v33, v33, v10

    const v34, 0x3e4ccccd    # 0.2f

    mul-float v33, v33, v34

    move/from16 v0, v33

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1800(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move-result-object v33

    const/high16 v34, 0x3f800000    # 1.0f

    move-object/from16 v0, v33

    move/from16 v1, v34

    move/from16 v2, v25

    move/from16 v3, v19

    invoke-interface {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v28

    const/high16 v33, 0x3f800000    # 1.0f

    const v34, 0x3dcccccd    # 0.1f

    mul-float v34, v34, v28

    sub-float v33, v33, v34

    move/from16 v0, v33

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    const/high16 v33, 0x3f800000    # 1.0f

    const v34, 0x3dcccccd    # 0.1f

    mul-float v34, v34, v28

    sub-float v33, v33, v34

    move/from16 v0, v33

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    const/4 v6, 0x3

    :cond_9
    const/high16 v33, 0x3f800000    # 1.0f

    sub-float v33, v33, v19

    cmpl-float v33, v25, v33

    if-lez v33, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1700(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move-result-object v33

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v25

    move-object/from16 v0, v33

    move/from16 v1, v34

    move/from16 v2, v35

    move/from16 v3, v19

    invoke-interface {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v10

    const/16 v33, 0x0

    cmpg-float v33, v10, v33

    if-gez v33, :cond_a

    const/4 v10, 0x0

    :cond_a
    const/high16 v33, 0x3f800000    # 1.0f

    cmpl-float v33, v10, v33

    if-lez v33, :cond_b

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_b
    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v33, v0

    mul-float v33, v33, v10

    const v34, -0x41b33333    # -0.2f

    mul-float v33, v33, v34

    move/from16 v0, v33

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1800(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move-result-object v33

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    sub-float v35, v35, v25

    move-object/from16 v0, v33

    move/from16 v1, v34

    move/from16 v2, v35

    move/from16 v3, v19

    invoke-interface {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v28

    const/high16 v33, 0x3f800000    # 1.0f

    const v34, 0x3dcccccd    # 0.1f

    mul-float v34, v34, v28

    sub-float v33, v33, v34

    move/from16 v0, v33

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    const/high16 v33, 0x3f800000    # 1.0f

    const v34, 0x3dcccccd    # 0.1f

    mul-float v34, v34, v28

    sub-float v33, v33, v34

    move/from16 v0, v33

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    const/4 v13, 0x0

    :cond_c
    const/16 v33, 0x0

    move/from16 v0, v33

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotationY(F)V

    const/16 v33, 0x0

    move/from16 v0, v33

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    const v33, 0x3f666666    # 0.9f

    move/from16 v0, v33

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    const v33, 0x3f666666    # 0.9f

    move/from16 v0, v33

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    const/4 v13, 0x4

    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1500(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v33

    if-eqz v33, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1500(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v33

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setRotationY(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1500(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v33

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setTranslationX(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1500(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v33

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setScaleX(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1500(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v33

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    const/4 v1, 0x3

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1300(Lcom/brakefield/idfree/ActivityProjects;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v17

    check-cast v17, Landroid/support/v7/widget/LinearLayoutManager;

    move-object/from16 v0, v17

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, Lcom/brakefield/idfree/ActivityProjects;->access$1600(Lcom/brakefield/idfree/ActivityProjects;)I

    move-result v34

    sub-int v34, v34, v26

    add-int v34, v34, v14

    invoke-static/range {v33 .. v34}, Lcom/brakefield/idfree/ActivityProjects;->access$1602(Lcom/brakefield/idfree/ActivityProjects;I)I

    move/from16 v26, v14

    move-object/from16 v0, v18

    move/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1400(Lcom/brakefield/idfree/ActivityProjects;)Z

    move-result v33

    if-eqz v33, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1600(Lcom/brakefield/idfree/ActivityProjects;)I

    move-result v12

    if-ltz v12, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v33

    move/from16 v0, v33

    if-ge v12, v0, :cond_11

    move/from16 v20, v12

    move/from16 v0, v26

    move/from16 v1, v20

    if-ne v0, v1, :cond_e

    const/16 v33, 0x1

    goto/16 :goto_1

    const/4 v0, 0x0

    :cond_e
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    move/from16 v0, v20

    move/from16 v1, v26

    if-le v0, v1, :cond_f

    add-int/lit8 v20, v20, -0x1

    :cond_f
    move/from16 v31, v6

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v33, v0

    div-float v25, v32, v33

    const v19, 0x3eb33333    # 0.35f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$500(Lcom/brakefield/idfree/ActivityProjects;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v19, 0x3f000000    # 0.5f

    :cond_10
    cmpg-float v33, v25, v19

    if-gez v33, :cond_13

    move-object/from16 v0, v18

    move/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    move-object/from16 v0, v18

    move/from16 v1, v20

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$700(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->notifyDataSetChanged()V

    :cond_11
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1500(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v33

    if-eqz v33, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1500(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v33

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setRotationY(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1500(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v33

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setTranslationX(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1500(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v33

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setScaleX(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1500(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/View;

    move-result-object v33

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setScaleY(F)V

    :cond_12
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1000(Lcom/brakefield/idfree/ActivityProjects;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$1100(Lcom/brakefield/idfree/ActivityProjects;)V

    goto/16 :goto_0

    const/4 v1, 0x5

    :cond_13
    const/high16 v33, 0x3f800000    # 1.0f

    sub-float v33, v33, v19

    cmpl-float v33, v25, v33

    if-lez v33, :cond_14

    move-object/from16 v0, v18

    move/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    add-int/lit8 v33, v20, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v33

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$700(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->notifyDataSetChanged()V

    goto/16 :goto_4

    const/4 v7, 0x4

    :cond_14
    instance-of v0, v7, Lcom/brakefield/idfree/ActivityProjects$Project;

    move/from16 v33, v0

    if-eqz v33, :cond_16

    instance-of v0, v8, Lcom/brakefield/idfree/ActivityProjects$Project;

    move/from16 v33, v0

    if-eqz v33, :cond_15

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v11, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    invoke-direct {v11, v0}, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    iget-object v0, v11, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    move-object/from16 v33, v0

    check-cast v8, Lcom/brakefield/idfree/ActivityProjects$Project;

    move-object/from16 v0, v33

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    move-object/from16 v33, v0

    check-cast v7, Lcom/brakefield/idfree/ActivityProjects$Project;

    move-object/from16 v0, v33

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-interface {v0, v15, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$700(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->notifyDataSetChanged()V

    goto/16 :goto_4

    const/4 v1, 0x1

    :cond_15
    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v11, v8

    check-cast v11, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    iget-object v0, v11, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    move-object/from16 v33, v0

    check-cast v7, Lcom/brakefield/idfree/ActivityProjects$Project;

    move-object/from16 v0, v33

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$700(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->notifyDataSetChanged()V

    goto/16 :goto_4

    const/4 v5, 0x3

    :cond_16
    instance-of v0, v8, Lcom/brakefield/idfree/ActivityProjects$Project;

    move/from16 v33, v0

    if-eqz v33, :cond_18

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v11, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    invoke-direct {v11, v0}, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    iget-object v0, v11, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    move-object/from16 v33, v0

    check-cast v8, Lcom/brakefield/idfree/ActivityProjects$Project;

    move-object/from16 v0, v33

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v7

    check-cast v23, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    iget-object v0, v11, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    const/4 v8, 0x1

    :cond_17
    move-object/from16 v0, v18

    invoke-interface {v0, v15, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$700(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->notifyDataSetChanged()V

    goto/16 :goto_4

    const/4 v13, 0x7

    :cond_18
    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v11, v8

    check-cast v11, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-object/from16 v23, v7

    check-cast v23, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    iget-object v0, v11, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    const/4 v15, 0x2

    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$700(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->notifyDataSetChanged()V

    goto/16 :goto_4

    const/4 v12, 0x7

    :catch_0
    move-exception v9

    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_5

    const/4 v13, 0x2

    :catch_1
    move-exception v9

    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    const/4 v10, 0x3

    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    const/16 v34, 0x1

    invoke-virtual/range {v33 .. v34}, Lcom/brakefield/idfree/ActivityProjects;->edit(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    invoke-virtual {v0, v7}, Lcom/brakefield/idfree/ActivityProjects;->selectProject(Lcom/brakefield/idfree/ActivityProjects$GalleryObject;)V

    goto/16 :goto_0

    const/4 v1, 0x3

    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$12;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/brakefield/idfree/ActivityProjects;->access$300(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/design/ui/SlideshowView;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/design/ui/SlideshowView;->play()V

    const/16 v33, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    const/4 v8, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
