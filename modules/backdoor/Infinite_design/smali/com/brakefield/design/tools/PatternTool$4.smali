.class final Lcom/brakefield/design/tools/PatternTool$4;
.super Ljava/lang/Object;
.source "PatternTool.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/PatternTool;->getPatternOptionsTile(Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$ui:Lcom/brakefield/design/ui/SimpleUI;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/tools/PatternTool$4;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/brakefield/design/tools/PatternTool$4;->val$ui:Lcom/brakefield/design/ui/SimpleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v17, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x0

    aget v2, v16, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, v16, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/tools/PatternTool$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v15

    const v2, 0x7f03004b

    const/4 v3, 0x0

    invoke-virtual {v15, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0c0176

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v2, 0x7f0c0177

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/tools/PatternTool$4;->val$activity:Landroid/app/Activity;

    new-instance v3, Lcom/brakefield/design/tools/PatternTool$4$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14}, Lcom/brakefield/design/tools/PatternTool$4$1;-><init>(Lcom/brakefield/design/tools/PatternTool$4;Landroid/widget/TextView;)V

    invoke-static {v2, v13, v3}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lcom/brakefield/design/tools/PatternTool;->access$1000()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x32

    invoke-virtual {v13, v2}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setMiddlePivot(Z)V

    const v2, 0x7f0c0178

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    const v2, 0x7f0c0179

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/tools/PatternTool$4;->val$activity:Landroid/app/Activity;

    new-instance v3, Lcom/brakefield/design/tools/PatternTool$4$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v3, v0, v1}, Lcom/brakefield/design/tools/PatternTool$4$2;-><init>(Lcom/brakefield/design/tools/PatternTool$4;Landroid/widget/TextView;)V

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lcom/brakefield/design/tools/PatternTool;->access$1200()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x32

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setMiddlePivot(Z)V

    const v2, 0x7f0c017a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v2, 0x7f0c017b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/tools/PatternTool$4;->val$activity:Landroid/app/Activity;

    new-instance v3, Lcom/brakefield/design/tools/PatternTool$4$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v12}, Lcom/brakefield/design/tools/PatternTool$4$3;-><init>(Lcom/brakefield/design/tools/PatternTool$4;Landroid/widget/TextView;)V

    invoke-static {v2, v11, v3}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lcom/brakefield/design/tools/PatternTool;->access$1400()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x32

    invoke-virtual {v11, v2}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setMiddlePivot(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/tools/PatternTool$4;->val$ui:Lcom/brakefield/design/ui/SimpleUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/tools/PatternTool$4;->val$activity:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v5, v5

    move-object/from16 v0, v17

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/brakefield/infinitestudio/ui/PanelDrawable;

    invoke-direct {v9}, Lcom/brakefield/infinitestudio/ui/PanelDrawable;-><init>()V

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;IIIILandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
