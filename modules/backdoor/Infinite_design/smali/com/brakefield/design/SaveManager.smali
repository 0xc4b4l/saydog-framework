.class public Lcom/brakefield/design/SaveManager;
.super Ljava/lang/Object;
.source "SaveManager.java"


# static fields
.field public static final PREVIEW_FULL_SIZE:F = 1024.0f

.field public static final PREVIEW_SIZE:F = 256.0f

.field public static imageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

.field public static saveAction:Landroid/view/View$OnClickListener;

.field public static savePostAction:Landroid/view/View$OnClickListener;

.field public static savingLayer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/SaveManager;->savingLayer:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHeight()F
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x3

    const/4 v1, 0x7

    sget-object v0, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v0, v0

    const/4 v1, 0x2

    :goto_0
    return v0

    const/4 v0, 0x6

    :cond_0
    sget-object v0, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    const/4 v0, 0x6
.end method

.method public static getPreviewFullHeight()F
    .locals 4

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/high16 v0, 0x44800000    # 1024.0f

    const/4 v3, 0x0

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getWidth()F

    move-result v1

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getHeight()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getHeight()F

    move-result v1

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getWidth()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x44800000    # 1024.0f

    mul-float v0, v1, v2

    const/4 v3, 0x6

    :cond_0
    return v0

    const/4 v2, 0x5
.end method

.method public static getPreviewFullWidth()F
    .locals 4

    const/4 v3, 0x1

    const/4 v3, 0x5

    const/high16 v0, 0x44800000    # 1024.0f

    const/4 v3, 0x2

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getWidth()F

    move-result v1

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getHeight()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getWidth()F

    move-result v1

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getHeight()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x44800000    # 1024.0f

    mul-float v0, v1, v2

    const/4 v3, 0x6

    :cond_0
    return v0

    const/4 v1, 0x1
.end method

.method public static getPreviewHeight()F
    .locals 4

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/high16 v0, 0x43800000    # 256.0f

    const/4 v3, 0x3

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getWidth()F

    move-result v1

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getHeight()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getHeight()F

    move-result v1

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getWidth()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x43800000    # 256.0f

    mul-float v0, v1, v2

    const/4 v3, 0x2

    :cond_0
    return v0

    const/4 v2, 0x6
.end method

.method public static getPreviewWidth()F
    .locals 4

    const/4 v3, 0x0

    const/4 v3, 0x7

    const/high16 v0, 0x43800000    # 256.0f

    const/4 v3, 0x6

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getWidth()F

    move-result v1

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getHeight()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getWidth()F

    move-result v1

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getHeight()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x43800000    # 256.0f

    mul-float v0, v1, v2

    const/4 v3, 0x1

    :cond_0
    return v0

    const/4 v1, 0x3
.end method

.method public static getWidth()F
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x5

    sget-object v0, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v0, v0

    const/4 v1, 0x0

    :goto_0
    return v0

    const/4 v1, 0x1

    :cond_0
    sget-object v0, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    const/4 v1, 0x0
.end method

.method private static resizeBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 23

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getRotationInDegrees()F

    move-result v11

    const/high16 v19, 0x42340000    # 45.0f

    const/16 v20, 0x4

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v11, v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->snapAngle(FFIF)F

    move-result v19

    add-float v11, v11, v19

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    neg-float v0, v11

    move/from16 v19, v0

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    sget v21, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    const/high16 v22, 0x40000000    # 2.0f

    div-float v21, v21, v22

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v14, v0, v1, v2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    const/16 v19, 0x9

    move/from16 v0, v19

    new-array v0, v0, [F

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v19, 0x0

    aget v19, v17, v19

    const/16 v20, 0x0

    cmpg-float v19, v19, v20

    if-gez v19, :cond_3

    const/high16 v12, -0x40800000    # -1.0f

    :goto_0
    const/16 v19, 0x4

    aget v19, v17, v19

    const/16 v20, 0x0

    cmpg-float v19, v19, v20

    if-gez v19, :cond_4

    const/high16 v13, -0x40800000    # -1.0f

    :goto_1
    const/high16 v19, -0x40800000    # -1.0f

    cmpl-float v19, v12, v19

    if-nez v19, :cond_0

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v19, 0x43b40000    # 360.0f

    rem-float v11, v11, v19

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    move/from16 v0, v19

    int-to-float v6, v0

    move/from16 v10, v18

    move v9, v6

    const/high16 v19, 0x42b40000    # 90.0f

    cmpl-float v19, v11, v19

    if-eqz v19, :cond_1

    const/high16 v19, 0x43870000    # 270.0f

    cmpl-float v19, v11, v19

    if-nez v19, :cond_2

    :cond_1
    move v10, v6

    move/from16 v9, v18

    :cond_2
    const/high16 v19, 0x40000000    # 2.0f

    div-float v4, v10, v19

    const/high16 v19, 0x40000000    # 2.0f

    div-float v5, v9, v19

    sub-float v19, v10, v18

    const/high16 v20, 0x40000000    # 2.0f

    div-float v15, v19, v20

    sub-float v19, v9, v6

    const/high16 v20, 0x40000000    # 2.0f

    div-float v16, v19, v20

    float-to-int v0, v10

    move/from16 v19, v0

    float-to-int v0, v9

    move/from16 v20, v0

    sget-object v21, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v19 .. v21}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v19, Lcom/brakefield/design/GraphicsRenderer;->background:I

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v0, v16

    invoke-virtual {v7, v15, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7, v12, v13, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v7, v11, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance v19, Landroid/graphics/Paint;

    const/16 v20, 0x2

    invoke-direct/range {v19 .. v20}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v3, v0, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v8

    const/4 v9, 0x1

    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_0

    const/4 v15, 0x4

    :cond_4
    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_1

    const/4 v5, 0x7
.end method

.method public static saveLayers(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/Layer;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x5

    const/4 v5, 0x3

    invoke-static {}, Lcom/brakefield/design/SaveManager;->saveProject()V

    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/Layer;

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v2}, Lcom/brakefield/design/Layer;->save()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    const/4 v4, 0x7

    const/4 v5, 0x1

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    const/4 v1, 0x7

    const/4 v5, 0x3

    :catch_1
    move-exception v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    const/4 v5, 0x6

    const/4 v5, 0x7

    :cond_0
    sget-object v3, Lcom/brakefield/design/SaveManager;->savePostAction:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    sget-object v3, Lcom/brakefield/design/SaveManager;->savePostAction:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v5, 0x0

    :cond_1
    return-void

    const/4 v5, 0x3
.end method

.method private static saveProject()V
    .locals 15

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-static {}, Lcom/brakefield/design/LayersManager;->saveProject()V

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getPreviewFullWidth()F

    move-result v10

    float-to-int v10, v10

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getPreviewFullHeight()F

    move-result v11

    float-to-int v11, v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    sget-object v10, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    if-nez v10, :cond_4

    sget-object v10, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :goto_0
    invoke-static {}, Lcom/brakefield/design/SaveManager;->getPreviewFullWidth()F

    move-result v10

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getWidth()F

    move-result v11

    div-float v7, v10, v11

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {v1, v6}, Lcom/brakefield/design/LayersManager;->redraw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    sget-object v10, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    if-nez v10, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v10, Lcom/brakefield/design/GraphicsRenderer;->background:I

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v1, v9, v13, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "preview_full"

    invoke-static {v10, v11}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v4

    const/16 v10, 0x64

    invoke-virtual {v0, v2, v10, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getPreviewWidth()F

    move-result v11

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getPreviewFullWidth()F

    move-result v12

    div-float/2addr v11, v12

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getPreviewHeight()F

    move-result v12

    invoke-static {}, Lcom/brakefield/design/SaveManager;->getPreviewFullHeight()F

    move-result v13

    div-float/2addr v12, v13

    mul-float/2addr v11, v12

    float-to-int v11, v11

    const/4 v12, 0x1

    invoke-static {v0, v10, v11, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v8

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :try_start_2
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "preview"

    invoke-static {v10, v11}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v4

    const/16 v10, 0x64

    invoke-virtual {v0, v2, v10, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_1
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v10, Lcom/brakefield/design/SaveManager;->imageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "preview"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lcom/brakefield/design/SaveManager;->imageFetcher:Lcom/brakefield/infinitestudio/image/ImageFetcher;

    invoke-virtual {v10, v5}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->purge(Ljava/lang/String;)V

    :cond_2
    sget-object v10, Lcom/brakefield/design/SaveManager;->saveAction:Landroid/view/View$OnClickListener;

    if-eqz v10, :cond_3

    sget-object v10, Lcom/brakefield/design/SaveManager;->saveAction:Landroid/view/View$OnClickListener;

    invoke-interface {v10, v14}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void

    const/4 v10, 0x7

    :cond_4
    sget-object v10, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    neg-int v10, v10

    int-to-float v10, v10

    sget-object v11, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    neg-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v6, v10, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/16 :goto_0

    const/4 v6, 0x4

    :cond_5
    invoke-static {v9}, Lcom/brakefield/design/SaveManager;->resizeBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    const/4 v12, 0x3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    const/4 v0, 0x5

    :catch_1
    move-exception v3

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    const/4 v14, 0x6

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    const/4 v6, 0x0

    :catchall_0
    move-exception v10

    if-eqz v4, :cond_6

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    :goto_4
    throw v10

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    const/4 v9, 0x0

    :catch_4
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    const/4 v8, 0x3

    :catch_5
    move-exception v3

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_3

    const/4 v0, 0x7

    :catch_6
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    const/4 v9, 0x3

    :catchall_1
    move-exception v10

    if-eqz v4, :cond_7

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_7
    :goto_5
    throw v10

    :catch_7
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    const/4 v7, 0x1
.end method
