.class final Lcom/brakefield/design/ExportManager$2;
.super Ljava/lang/Object;
.source "ExportManager.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ExportManager;->export(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$sizeSeekVal:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ExportManager$2;->val$sizeSeekVal:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    const-string v5, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v5, 0x7

    const/4 v5, 0x7

    add-int/lit8 v0, p2, 0xa

    int-to-float v0, v0

    sput v0, Lcom/brakefield/design/ExportManager;->size:F

    const/4 v5, 0x4

    sget-object v0, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    sget-object v0, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/brakefield/design/ExportManager$2;->val$sizeSeekVal:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/brakefield/design/ExportManager;->size:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/brakefield/design/ExportManager;->size:F

    sget-object v4, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->getAdjustedValue(FFF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    :goto_0
    return-void

    const/4 v2, 0x4

    const/4 v5, 0x4

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/ExportManager$2;->val$sizeSeekVal:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/brakefield/design/ExportManager;->size:F

    sget-object v4, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->getAdjustedValue(FFF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/brakefield/design/ExportManager;->size:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    const/4 v1, 0x2

    const/4 v5, 0x5

    :cond_1
    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    if-le v0, v1, :cond_2

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/brakefield/design/ExportManager$2;->val$sizeSeekVal:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/brakefield/design/ExportManager;->size:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v2, v2

    sget v3, Lcom/brakefield/design/ExportManager;->size:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->getAdjustedValue(FFF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    const/4 v4, 0x2

    const/4 v5, 0x2

    :cond_2
    iget-object v0, p0, Lcom/brakefield/design/ExportManager$2;->val$sizeSeekVal:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v2, v2

    sget v3, Lcom/brakefield/design/ExportManager;->size:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->getAdjustedValue(FFF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/brakefield/design/ExportManager;->size:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    const/4 v3, 0x4
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x3

    return-void

    const/4 v0, 0x2
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x6

    const/4 v0, 0x1

    return-void

    const/4 v0, 0x0
.end method
