.class public Lcom/brakefield/design/tools/SimplifyTool;
.super Ljava/lang/Object;
.source "SimplifyTool.java"


# static fields
.field public static amount:F

.field private static editor:Lcom/brakefield/design/geom/PathEdit;

.field private static fill:Landroid/graphics/Paint;

.field private static prevAmount:F

.field private static stroke:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/design/tools/SimplifyTool;->amount:F

    sput v0, Lcom/brakefield/design/tools/SimplifyTool;->prevAmount:F

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/tools/SimplifyTool;->editor:Lcom/brakefield/design/geom/PathEdit;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/design/tools/SimplifyTool;->stroke:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/design/tools/SimplifyTool;->fill:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply()V
    .locals 3

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    sget v1, Lcom/brakefield/design/tools/SimplifyTool;->amount:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/objects/DesignObject;->simplify(FZ)V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 6

    sget-object v3, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v2, Lcom/brakefield/design/geom/APath;

    invoke-direct {v2}, Lcom/brakefield/design/geom/APath;-><init>()V

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    sget v3, Lcom/brakefield/design/tools/SimplifyTool;->amount:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v1

    sget v3, Lcom/brakefield/design/tools/SimplifyTool;->amount:F

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/brakefield/design/objects/DesignObject;->simplify(FZ)V

    :cond_1
    invoke-static {p0, v1}, Lcom/brakefield/design/SelectionManager;->draw(Landroid/graphics/Canvas;Lcom/brakefield/design/objects/DesignObject;)V

    sget v3, Lcom/brakefield/design/tools/SimplifyTool;->amount:F

    sget v4, Lcom/brakefield/design/tools/SimplifyTool;->prevAmount:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    sget-object v3, Lcom/brakefield/design/tools/SimplifyTool;->editor:Lcom/brakefield/design/geom/PathEdit;

    if-nez v3, :cond_3

    :cond_2
    sget v3, Lcom/brakefield/design/tools/SimplifyTool;->amount:F

    sput v3, Lcom/brakefield/design/tools/SimplifyTool;->prevAmount:F

    new-instance v3, Lcom/brakefield/design/geom/PathEdit;

    invoke-direct {v3}, Lcom/brakefield/design/geom/PathEdit;-><init>()V

    sput-object v3, Lcom/brakefield/design/tools/SimplifyTool;->editor:Lcom/brakefield/design/geom/PathEdit;

    sget-object v3, Lcom/brakefield/design/tools/SimplifyTool;->editor:Lcom/brakefield/design/geom/PathEdit;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/geom/PathEdit;->set(Lcom/brakefield/design/geom/APath;)V

    :cond_3
    sget-object v3, Lcom/brakefield/design/tools/SimplifyTool;->fill:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lcom/brakefield/design/tools/SimplifyTool;->fill:Landroid/graphics/Paint;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v3, Lcom/brakefield/design/tools/SimplifyTool;->stroke:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Lcom/brakefield/design/tools/SimplifyTool;->stroke:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Lcom/brakefield/design/tools/SimplifyTool;->stroke:Landroid/graphics/Paint;

    const v4, -0x777778

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    sget-object v3, Lcom/brakefield/design/tools/SimplifyTool;->editor:Lcom/brakefield/design/geom/PathEdit;

    sget-object v4, Lcom/brakefield/design/tools/SimplifyTool;->stroke:Landroid/graphics/Paint;

    sget-object v5, Lcom/brakefield/design/tools/SimplifyTool;->fill:Landroid/graphics/Paint;

    invoke-virtual {v3, p0, v4, v5}, Lcom/brakefield/design/geom/PathEdit;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public static updateText(Landroid/widget/TextView;)V
    .locals 2

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v0

    new-instance v1, Lcom/brakefield/design/tools/SimplifyTool$1;

    invoke-direct {v1, v0, p0}, Lcom/brakefield/design/tools/SimplifyTool$1;-><init>(Lcom/brakefield/design/objects/DesignObject;Landroid/widget/TextView;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
