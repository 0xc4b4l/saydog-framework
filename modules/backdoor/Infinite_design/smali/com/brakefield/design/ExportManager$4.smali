.class final Lcom/brakefield/design/ExportManager$4;
.super Ljava/lang/Object;
.source "ExportManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ExportManager;->export(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;

.field final synthetic val$nameEdit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/CustomDialog;Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ExportManager$4;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    iput-object p2, p0, Lcom/brakefield/design/ExportManager$4;->val$nameEdit:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/brakefield/design/ExportManager$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/design/ExportManager$4;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v14}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/design/ExportManager$4;->val$nameEdit:Landroid/widget/EditText;

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/brakefield/design/ExportManager;->name:Ljava/lang/String;

    sget v14, Lcom/brakefield/design/ExportManager;->saveType:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/design/ExportManager$4;->val$activity:Landroid/app/Activity;

    invoke-static {v14}, Lcom/brakefield/design/ExportManager;->saveAsSVG(Landroid/app/Activity;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getExportPath()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/brakefield/design/ExportManager;->name:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ".svg"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/design/ExportManager$4;->val$activity:Landroid/app/Activity;

    invoke-static {v14, v6}, Lcom/brakefield/design/ExportManager;->showFinishDialog(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v14, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    const/4 v1, 0x2

    :cond_0
    invoke-static {}, Lcom/brakefield/design/CanvasView;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    sget v13, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    :cond_1
    int-to-float v11, v13

    int-to-float v10, v8

    if-le v13, v8, :cond_4

    int-to-float v14, v13

    sget v15, Lcom/brakefield/design/ExportManager;->size:F

    int-to-float v0, v8

    move/from16 v16, v0

    invoke-static/range {v14 .. v16}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->getAdjustedValue(FFF)F

    move-result v10

    sget v11, Lcom/brakefield/design/ExportManager;->size:F

    :goto_1
    int-to-float v14, v13

    div-float v12, v11, v14

    float-to-int v14, v11

    float-to-int v15, v10

    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v14 .. v16}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v14, Lcom/brakefield/design/ExportManager;->saveType:I

    if-eqz v14, :cond_2

    sget-boolean v14, Lcom/brakefield/design/ExportManager;->saveBackground:Z

    if-eqz v14, :cond_3

    :cond_2
    sget v14, Lcom/brakefield/design/GraphicsRenderer;->background:I

    invoke-virtual {v4, v14}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_3
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    if-nez v2, :cond_5

    sget-object v14, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :goto_2
    invoke-virtual {v9, v12, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {v4, v9}, Lcom/brakefield/design/LayersManager;->redraw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    sget v14, Lcom/brakefield/design/ExportManager;->saveType:I

    invoke-static {v14}, Lcom/brakefield/design/ExportManager;->getSuffix(I)Ljava/lang/String;

    move-result-object v7

    sget v14, Lcom/brakefield/design/ExportManager;->saveType:I

    invoke-static {v14}, Lcom/brakefield/design/ExportManager;->getCompressFormat(I)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v5

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v14, 0x64

    invoke-virtual {v1, v5, v14, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getExportPath()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/brakefield/design/ExportManager;->name:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lcom/brakefield/infinitestudio/FileManager;->save(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/design/ExportManager$4;->val$activity:Landroid/app/Activity;

    invoke-static {v14, v6}, Lcom/brakefield/infinitestudio/FileManager;->updateGallery(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/design/ExportManager$4;->val$activity:Landroid/app/Activity;

    invoke-static {v14, v6}, Lcom/brakefield/design/ExportManager;->showFinishDialog(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v14, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    const/4 v9, 0x3

    :cond_4
    int-to-float v14, v8

    sget v15, Lcom/brakefield/design/ExportManager;->size:F

    int-to-float v0, v13

    move/from16 v16, v0

    invoke-static/range {v14 .. v16}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->getAdjustedValue(FFF)F

    move-result v11

    sget v10, Lcom/brakefield/design/ExportManager;->size:F

    goto/16 :goto_1

    const/4 v2, 0x7

    :cond_5
    iget v14, v2, Landroid/graphics/Rect;->left:I

    neg-int v14, v14

    int-to-float v14, v14

    iget v15, v2, Landroid/graphics/Rect;->top:I

    neg-int v15, v15

    int-to-float v15, v15

    invoke-virtual {v9, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_2

    const/4 v11, 0x4
.end method
