.class Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;
.super Landroid/os/AsyncTask;
.source "ImageVectorizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/utils/ImageVectorizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VectorizeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/brakefield/design/objects/DesignObject;",
        ">;"
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->height:I

    iget v1, p0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->width:I

    iget v2, p0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->height:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/brakefield/design/utils/ImageVectorizer;->access$100()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v1}, Lcom/brakefield/design/utils/ImageVectorizer;->access$002(I)I

    invoke-static {}, Lcom/brakefield/design/utils/ImageVectorizer;->access$000()I

    move-result v1

    if-ge v1, v3, :cond_0

    invoke-static {v3}, Lcom/brakefield/design/utils/ImageVectorizer;->access$002(I)I

    :cond_0
    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v1, "Vectorizing image..."

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/brakefield/design/objects/DesignObject;
    .locals 35

    new-instance v25, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;

    invoke-static {}, Lcom/brakefield/design/utils/ImageVectorizer;->access$200()I

    move-result v3

    move-object/from16 v0, v25

    invoke-direct {v0, v3}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;-><init>(I)V

    invoke-static {}, Lcom/brakefield/design/utils/ImageVectorizer;->access$000()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->bitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->bitmap:Landroid/graphics/Bitmap;

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->bitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->apply(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {v25 .. v25}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->getClusters()Ljava/util/List;

    move-result-object v21

    new-instance v3, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask$1;-><init>(Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;)V

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    new-array v0, v3, [I

    move-object/from16 v24, v0

    const/16 v27, 0x0

    :goto_1
    move-object/from16 v0, v24

    array-length v3, v0

    move/from16 v0, v27

    if-ge v0, v3, :cond_1

    move-object/from16 v0, v21

    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    invoke-virtual/range {v20 .. v20}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->getRGB()I

    move-result v3

    aput v3, v24, v27

    add-int/lit8 v27, v27, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->bitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {}, Lcom/brakefield/design/utils/ImageVectorizer;->access$000()I

    move-result v7

    div-int/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {}, Lcom/brakefield/design/utils/ImageVectorizer;->access$000()I

    move-result v8

    div-int/2addr v7, v8

    const/4 v8, 0x1

    invoke-static {v3, v5, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    new-instance v29, Landroid/graphics/Matrix;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Lcom/brakefield/design/utils/ImageVectorizer;->access$000()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/brakefield/design/utils/ImageVectorizer;->access$000()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    mul-int v3, v6, v10

    new-array v4, v3, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->bitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    array-length v3, v4

    new-array v0, v3, [Z

    move-object/from16 v34, v0

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Lcom/brakefield/design/geom/APath;

    invoke-direct/range {v18 .. v18}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/16 v27, 0x0

    :goto_2
    move-object/from16 v0, v24

    array-length v3, v0

    move/from16 v0, v27

    if-ge v0, v3, :cond_b

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v5, 0xd0

    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v30

    move/from16 v0, v27

    move-object/from16 v1, v30

    iput v0, v1, Landroid/os/Message;->arg1:I

    move-object/from16 v0, v24

    array-length v3, v0

    move-object/from16 v0, v30

    iput v3, v0, Landroid/os/Message;->arg2:I

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-nez v27, :cond_2

    invoke-virtual/range {v25 .. v25}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->hasTransparency()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v11, Lcom/brakefield/design/geom/APath;

    invoke-direct {v11}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->width:I

    int-to-float v14, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->height:I

    int-to-float v15, v3

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v11 .. v16}, Lcom/brakefield/design/geom/APath;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    new-instance v3, Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;

    aget v5, v24, v27

    invoke-direct {v3, v11, v5}, Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;-><init>(Lcom/brakefield/design/geom/APath;I)V

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/brakefield/infinitestudio/utils/Debugger;->startTracking()V

    aget v3, v24, v27

    const/16 v5, 0xff

    invoke-static {v3, v5}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getTransparentColor(II)I

    move-result v19

    const/4 v3, 0x0

    move-object/from16 v0, v34

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([ZZ)V

    const/16 v32, 0x0

    :goto_3
    array-length v3, v4

    move/from16 v0, v32

    if-ge v0, v3, :cond_5

    aget v3, v4, v32

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-nez v3, :cond_3

    :goto_4
    add-int/lit8 v32, v32, 0x1

    goto :goto_3

    :cond_3
    aget v3, v4, v32

    move/from16 v0, v19

    if-ne v3, v0, :cond_4

    const/4 v3, 0x1

    :goto_5
    aput-boolean v3, v34, v32

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v0, v34

    invoke-static {v0, v6, v10}, Lcom/brakefield/design/utils/ImageVectorizer;->getPaths([ZII)Ljava/util/List;

    move-result-object v33

    new-instance v17, Lcom/brakefield/design/geom/APath;

    invoke-direct/range {v17 .. v17}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/brakefield/design/geom/APath;

    invoke-static {}, Lcom/brakefield/design/utils/ImageVectorizer;->access$000()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_6

    move-object/from16 v0, v32

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    :cond_6
    move-object/from16 v0, v17

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_6

    :cond_7
    invoke-virtual/range {v17 .. v17}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    new-instance v32, Lcom/brakefield/design/geom/APath;

    invoke-direct/range {v32 .. v32}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-static {}, Lcom/brakefield/design/utils/ImageVectorizer;->access$300()F

    move-result v3

    move-object/from16 v0, v17

    move-object/from16 v1, v32

    invoke-static {v0, v1, v3}, Lcom/brakefield/design/geom/PathSimplifier;->simplify(Landroid/graphics/Path;Lcom/brakefield/design/geom/APath;F)V

    move-object/from16 v17, v32

    if-lez v27, :cond_8

    invoke-virtual/range {v17 .. v18}, Lcom/brakefield/design/geom/APath;->subtract(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    :cond_8
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    if-nez v27, :cond_9

    invoke-virtual/range {v25 .. v25}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->hasTransparency()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    new-instance v3, Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-direct {v3, v0, v1}, Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;-><init>(Lcom/brakefield/design/geom/APath;I)V

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_2

    :cond_b
    new-instance v26, Lcom/brakefield/design/objects/DesignGroup;

    invoke-direct/range {v26 .. v26}, Lcom/brakefield/design/objects/DesignGroup;-><init>()V

    const/16 v27, 0x0

    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v27

    if-ge v0, v3, :cond_c

    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;

    move-object/from16 v32, v19

    invoke-static/range {v19 .. v19}, Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;->access$400(Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;)I

    move-result v22

    new-instance v31, Lcom/brakefield/design/objects/BlobStroke;

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/objects/BlobStroke;-><init>(Lcom/brakefield/design/geom/APath;I)V

    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    move-object/from16 v0, v31

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v27, v27, 0x1

    goto :goto_7

    :cond_c
    return-object v26
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->doInBackground([Ljava/lang/Void;)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/brakefield/design/objects/DesignObject;)V
    .locals 2

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brakefield/design/Layer;->add(Lcom/brakefield/design/objects/DesignObject;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->onPostExecute(Lcom/brakefield/design/objects/DesignObject;)V

    return-void
.end method
