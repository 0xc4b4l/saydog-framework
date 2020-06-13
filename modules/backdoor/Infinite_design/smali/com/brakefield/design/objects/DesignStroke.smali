.class public Lcom/brakefield/design/objects/DesignStroke;
.super Lcom/brakefield/design/objects/DesignObject;
.source "DesignStroke.java"


# static fields
.field public static final JSON_CONSTRUCTOR:Ljava/lang/String; = "constructor"

.field public static final JSON_FILL_STYLE:Ljava/lang/String; = "fill"

.field public static final JSON_PATH_STYLE:Ljava/lang/String; = "path-style"

.field public static final JSON_STROKE_STYLE:Ljava/lang/String; = "cursorStroke"

.field public static final JSON_SYMMETRY:Ljava/lang/String; = "symmetry"

.field public static final JSON_WIDTH_PROFILE:Ljava/lang/String; = "width-profile"

.field public static drawOutlines:Z

.field public static drawPaint:Z

.field public static drawPaths:Z

.field public static outlinePaint:Landroid/graphics/Paint;

.field public static pathPaint:Landroid/graphics/Paint;


# instance fields
.field public cachedPath:Lcom/brakefield/design/geom/APath;

.field public constructor:Lcom/brakefield/design/constructors/Constructor;

.field length:F

.field public paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

.field public pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

.field prevPoint:Lcom/brakefield/infinitestudio/geometry/Point;

.field public widthProfile:Lcom/brakefield/design/profiles/WidthProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/brakefield/design/objects/DesignStroke;->drawPaint:Z

    sput-boolean v0, Lcom/brakefield/design/objects/DesignStroke;->drawOutlines:Z

    sput-boolean v0, Lcom/brakefield/design/objects/DesignStroke;->drawPaths:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/design/objects/DesignStroke;->outlinePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/design/objects/DesignStroke;->pathPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/design/objects/DesignObject;-><init>()V

    new-instance v0, Lcom/brakefield/design/constructors/FreeConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/FreeConstructor;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    new-instance v0, Lcom/brakefield/design/pathstyles/presets/WritingPenStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/presets/WritingPenStyle;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    new-instance v0, Lcom/brakefield/design/paintstyles/SolidPaintStyle;

    invoke-direct {v0}, Lcom/brakefield/design/paintstyles/SolidPaintStyle;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    new-instance v0, Lcom/brakefield/design/profiles/PressureWidthProfile;

    invoke-direct {v0}, Lcom/brakefield/design/profiles/PressureWidthProfile;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    iput-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/objects/DesignStroke;->length:F

    iput-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->prevPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/design/objects/DesignStroke;->outlinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/design/objects/DesignStroke;->outlinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/design/objects/DesignStroke;->outlinePaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/design/objects/DesignStroke;->pathPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/design/objects/DesignStroke;->pathPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/design/objects/DesignStroke;->pathPaint:Landroid/graphics/Paint;

    sget v1, Lcom/brakefield/infinitestudio/color/Colors;->DARK:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/brakefield/design/constructors/ConstructorManager;->getConstructor()Lcom/brakefield/design/constructors/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->getWidthProfile()Lcom/brakefield/design/profiles/WidthProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    invoke-static {}, Lcom/brakefield/design/GraphicsRenderer;->isErasing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/brakefield/design/objects/DesignStroke;->erase:Z

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    iget-object v0, v0, Lcom/brakefield/design/profiles/WidthProfile;->dynamicValue:Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->setInterpolationMethod(I)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    iget-object v0, v0, Lcom/brakefield/design/profiles/WidthProfile;->dynamicValue:Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->setInterpolationCurve(F)V

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->getPathStyle()Lcom/brakefield/design/pathstyles/PathStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->updateStrict()V

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/design/objects/DesignStroke;)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/objects/DesignStroke;->convertConstructor()V

    return-void
.end method

.method static synthetic access$100(Lcom/brakefield/design/objects/DesignStroke;)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/objects/DesignStroke;->convertConstructorToFillPath()V

    return-void
.end method

.method private convertConstructor()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0}, Lcom/brakefield/design/constructors/Constructor;->convert()Lcom/brakefield/design/constructors/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/constructors/Constructor;->edit(Z)V

    return-void
.end method

.method private convertConstructorToFillPath()V
    .locals 4

    new-instance v0, Lcom/brakefield/design/constructors/PathConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/PathConstructor;-><init>()V

    new-instance v1, Lcom/brakefield/design/geom/APath;

    invoke-direct {v1}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v3}, Lcom/brakefield/design/geom/PathSimplifier;->simplify(Landroid/graphics/Path;Lcom/brakefield/design/geom/APath;F)V

    invoke-virtual {v0, v1}, Lcom/brakefield/design/constructors/PathConstructor;->setPath(Lcom/brakefield/design/geom/APath;)V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    new-instance v2, Lcom/brakefield/design/pathstyles/FillPathStyle;

    invoke-direct {v2}, Lcom/brakefield/design/pathstyles/FillPathStyle;-><init>()V

    iput-object v2, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    new-instance v2, Lcom/brakefield/design/profiles/DefaultWidthProfile;

    invoke-direct {v2}, Lcom/brakefield/design/profiles/DefaultWidthProfile;-><init>()V

    iput-object v2, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    return-void
.end method


# virtual methods
.method public applyBoolean(Lcom/brakefield/design/geom/APath;I)V
    .locals 16

    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/brakefield/design/objects/DesignStroke;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v8

    invoke-virtual {v8}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    move-result-object v1

    invoke-virtual {v8}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    move-result-object v7

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    const/4 v11, 0x1

    if-nez v5, :cond_2

    const/4 v11, 0x0

    :cond_0
    :goto_1
    if-nez v11, :cond_1

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    new-instance v14, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-direct {v14}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/objects/DesignStroke;->convertConstructorToFillPath()V

    :cond_1
    return-void

    :pswitch_0
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-virtual {v8, v1, v7, v0}, Lcom/brakefield/design/geom/APath;->subtract(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-virtual {v8, v1, v7, v0}, Lcom/brakefield/design/geom/APath;->union(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-virtual {v8, v1, v7, v0}, Lcom/brakefield/design/geom/APath;->intersect(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-virtual {v8, v1, v7, v0}, Lcom/brakefield/design/geom/APath;->xor(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lcom/brakefield/design/geom/Area;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lcom/brakefield/design/geom/Area;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v10

    :goto_2
    invoke-interface {v9}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v14

    if-nez v14, :cond_0

    invoke-interface {v10}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v14, 0x6

    new-array v2, v14, [F

    invoke-interface {v9, v2}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v12

    const/4 v14, 0x6

    new-array v3, v14, [F

    invoke-interface {v10, v3}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v13

    if-eq v12, v13, :cond_4

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const/4 v14, 0x6

    if-ge v4, v14, :cond_5

    aget v14, v2, v4

    aget v15, v3, v4

    cmpl-float v14, v14, v15

    if-eqz v14, :cond_6

    const/4 v11, 0x0

    :cond_5
    if-eqz v11, :cond_0

    invoke-interface {v9}, Lcom/brakefield/design/geom/PathIterator;->next()V

    invoke-interface {v10}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public applyShape(Lcom/brakefield/design/constructors/Constructor;)V
    .locals 3

    iput-object p1, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    invoke-virtual {v2}, Lcom/brakefield/design/profiles/WidthProfile;->getMaxWidth()F

    move-result v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    invoke-virtual {v2, v0}, Lcom/brakefield/design/pathstyles/PathStyle;->transform(Landroid/graphics/Matrix;)V

    new-instance v2, Lcom/brakefield/design/profiles/DefaultWidthProfile;

    invoke-direct {v2}, Lcom/brakefield/design/profiles/DefaultWidthProfile;-><init>()V

    iput-object v2, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->resetCachedPath()V

    return-void
.end method

.method public applyTransform(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-static {p1}, Lcom/brakefield/infinitestudio/utils/MatrixUtils;->isAffine(Landroid/graphics/Matrix;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v1}, Lcom/brakefield/design/constructors/Constructor;->isRigid()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/brakefield/design/constructors/DistortConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/DistortConstructor;-><init>()V

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/constructors/DistortConstructor;->setConstructor(Lcom/brakefield/design/constructors/Constructor;)V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/brakefield/design/objects/DesignStroke;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public asGroup()Lcom/brakefield/design/objects/DesignGroup;
    .locals 7

    new-instance v0, Lcom/brakefield/design/objects/DesignGroup;

    invoke-direct {v0}, Lcom/brakefield/design/objects/DesignGroup;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/brakefield/design/objects/DesignStroke;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brakefield/design/geom/APath;->getSeparatedPaths()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/geom/APath;

    iget-object v4, v0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    new-instance v5, Lcom/brakefield/design/objects/BlobStroke;

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/brakefield/design/objects/BlobStroke;-><init>(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/paintstyles/PaintStyle;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic copy()Lcom/brakefield/design/objects/DesignObject;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->copy()Lcom/brakefield/design/objects/DesignStroke;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/brakefield/design/objects/DesignStroke;
    .locals 3

    new-instance v0, Lcom/brakefield/design/objects/DesignStroke;

    invoke-direct {v0}, Lcom/brakefield/design/objects/DesignStroke;-><init>()V

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v1}, Lcom/brakefield/design/constructors/Constructor;->copy()Lcom/brakefield/design/constructors/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    invoke-virtual {v1}, Lcom/brakefield/design/pathstyles/PathStyle;->copy()Lcom/brakefield/design/pathstyles/PathStyle;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v1}, Lcom/brakefield/design/paintstyles/PaintStyle;->copy()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v1}, Lcom/brakefield/design/paintstyles/PaintStyle;->copy()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    invoke-virtual {v1}, Lcom/brakefield/design/profiles/WidthProfile;->copy()Lcom/brakefield/design/profiles/WidthProfile;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->copy()Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    iget-boolean v1, p0, Lcom/brakefield/design/objects/DesignStroke;->erase:Z

    iput-boolean v1, v0, Lcom/brakefield/design/objects/DesignStroke;->erase:Z

    new-instance v1, Lcom/brakefield/design/geom/APath;

    invoke-direct {v1}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v1, v0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    iget-object v1, v0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    return-object v0
.end method

.method public detectShape()Lcom/brakefield/design/constructors/Constructor;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0}, Lcom/brakefield/design/constructors/Constructor;->detectShape()Lcom/brakefield/design/constructors/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v12, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    iget-boolean v7, p0, Lcom/brakefield/design/objects/DesignStroke;->edit:Z

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->isStrict()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_0
    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    iget-object v8, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    iget-object v9, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    invoke-virtual {v7, v8, v9, v12}, Lcom/brakefield/design/pathstyles/PathStyle;->getPath(Lcom/brakefield/design/constructors/Constructor;Lcom/brakefield/design/profiles/WidthProfile;Z)Lcom/brakefield/design/geom/APath;

    move-result-object v5

    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getMatricesFromAttributes(Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v10, :cond_5

    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v7}, Lcom/brakefield/design/paintstyles/PaintStyle;->copy()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v0

    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v7}, Lcom/brakefield/design/paintstyles/PaintStyle;->copy()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v1

    iget-object v7, v0, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    iget-object v8, v0, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v1, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    iget-object v8, v1, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-boolean v7, Lcom/brakefield/design/objects/DesignStroke;->drawPaint:Z

    if-eqz v7, :cond_1

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v7, p1, v5}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v7, p1, v5}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_1
    :goto_1
    sget-boolean v7, Lcom/brakefield/design/objects/DesignStroke;->drawOutlines:Z

    if-eqz v7, :cond_2

    sget-object v7, Lcom/brakefield/design/objects/DesignStroke;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    sget-boolean v7, Lcom/brakefield/design/objects/DesignStroke;->drawPaths:Z

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v7, v10}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v7

    sget-object v8, Lcom/brakefield/design/objects/DesignStroke;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1, v5}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    invoke-virtual {v0, p1, v5}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    goto :goto_1

    :cond_5
    sget-boolean v7, Lcom/brakefield/design/objects/DesignStroke;->drawPaint:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v7, p1, v5}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v7, p1, v5}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_6
    sget-boolean v7, Lcom/brakefield/design/objects/DesignStroke;->drawOutlines:Z

    if-eqz v7, :cond_7

    sget-object v7, Lcom/brakefield/design/objects/DesignStroke;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    sget-boolean v7, Lcom/brakefield/design/objects/DesignStroke;->drawPaths:Z

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v7, v10}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v7

    sget-object v8, Lcom/brakefield/design/objects/DesignStroke;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    if-eqz v7, :cond_d

    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    :goto_3
    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getMatricesFromAttributes(Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v10, :cond_e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-boolean v7, Lcom/brakefield/design/objects/DesignStroke;->drawPaint:Z

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v7, p1, v5}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v7, p1, v5}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_a
    sget-boolean v7, Lcom/brakefield/design/objects/DesignStroke;->drawOutlines:Z

    if-eqz v7, :cond_b

    sget-object v7, Lcom/brakefield/design/objects/DesignStroke;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    sget-boolean v7, Lcom/brakefield/design/objects/DesignStroke;->drawPaths:Z

    if-eqz v7, :cond_c

    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v7, v10}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v7

    sget-object v8, Lcom/brakefield/design/objects/DesignStroke;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_d
    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    iget-object v8, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    iget-object v9, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    invoke-virtual {v7, v8, v9, v12}, Lcom/brakefield/design/pathstyles/PathStyle;->getPath(Lcom/brakefield/design/constructors/Constructor;Lcom/brakefield/design/profiles/WidthProfile;Z)Lcom/brakefield/design/geom/APath;

    move-result-object v5

    goto :goto_3

    :cond_e
    sget-boolean v7, Lcom/brakefield/design/objects/DesignStroke;->drawPaint:Z

    if-eqz v7, :cond_f

    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v7, p1, v5}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v7, p1, v5}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_f
    sget-boolean v7, Lcom/brakefield/design/objects/DesignStroke;->drawOutlines:Z

    if-eqz v7, :cond_10

    sget-object v7, Lcom/brakefield/design/objects/DesignStroke;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_10
    sget-boolean v7, Lcom/brakefield/design/objects/DesignStroke;->drawPaths:Z

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v7, v10}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v7

    sget-object v8, Lcom/brakefield/design/objects/DesignStroke;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method public drawControls(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/constructors/Constructor;->drawControls(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public edit(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/brakefield/design/objects/DesignObject;->edit(Z)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/constructors/Constructor;->edit(Z)V

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0}, Lcom/brakefield/design/constructors/Constructor;->finish()V

    return-void
.end method

.method public getBrushId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConstructorPath()Lcom/brakefield/design/geom/APath;
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v0

    return-object v0
.end method

.method public getEditOptions()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/MenuOption;",
            ">;"
        }
    .end annotation

    const v5, 0x7f0d0039

    const v6, 0x7f02003e

    const/4 v7, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v4}, Lcom/brakefield/design/constructors/Constructor;->convert()Lcom/brakefield/design/constructors/Constructor;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/brakefield/design/objects/DesignStroke$1;

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5, v7, v6}, Lcom/brakefield/design/objects/DesignStroke$1;-><init>(Lcom/brakefield/design/objects/DesignStroke;Ljava/lang/String;II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    new-instance v4, Lcom/brakefield/design/objects/DesignStroke$3;

    const v5, 0x7f0d00cb

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f02003f

    invoke-direct {v4, p0, v5, v7, v6}, Lcom/brakefield/design/objects/DesignStroke$3;-><init>(Lcom/brakefield/design/objects/DesignStroke;Ljava/lang/String;II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->getType()I

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/brakefield/design/objects/DesignStroke$4;

    const v5, 0x7f0d00ec

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f02008b

    invoke-direct {v4, p0, v5, v7, v6}, Lcom/brakefield/design/objects/DesignStroke$4;-><init>(Lcom/brakefield/design/objects/DesignStroke;Ljava/lang/String;II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-super {p0}, Lcom/brakefield/design/objects/DesignObject;->getEditOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/MenuOption;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    instance-of v4, v4, Lcom/brakefield/design/constructors/FreeConstructor;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/brakefield/design/objects/DesignStroke$2;

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5, v7, v6}, Lcom/brakefield/design/objects/DesignStroke$2;-><init>(Lcom/brakefield/design/objects/DesignStroke;Ljava/lang/String;II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public getFillStyle()Lcom/brakefield/design/paintstyles/PaintStyle;
    .locals 1

    new-instance v0, Lcom/brakefield/design/paintstyles/SolidPaintStyle;

    invoke-direct {v0}, Lcom/brakefield/design/paintstyles/SolidPaintStyle;-><init>()V

    return-object v0
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "constructor"

    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v7}, Lcom/brakefield/design/constructors/Constructor;->getJSON()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    invoke-virtual {v6}, Lcom/brakefield/design/pathstyles/PathStyle;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v6, "path-style"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v6, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v6}, Lcom/brakefield/design/paintstyles/PaintStyle;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v6, "fill"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v6, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v6}, Lcom/brakefield/design/paintstyles/PaintStyle;->getJSON()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v6, "cursorStroke"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v6, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    invoke-virtual {v6}, Lcom/brakefield/design/profiles/WidthProfile;->getJSON()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "width-profile"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v6, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->getJSON()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v6, "symmetry"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    return-object v0
.end method

.method public getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    return-object v0
.end method

.method public getPath()Lcom/brakefield/design/geom/APath;
    .locals 5

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    if-nez v1, :cond_0

    new-instance v1, Lcom/brakefield/design/geom/APath;

    invoke-direct {v1}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    iget-object v3, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/brakefield/design/pathstyles/PathStyle;->getPath(Lcom/brakefield/design/constructors/Constructor;Lcom/brakefield/design/profiles/WidthProfile;Z)Lcom/brakefield/design/geom/APath;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    instance-of v1, v1, Lcom/brakefield/design/constructors/PathConstructor;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v1, v0}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v1, v0}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0
.end method

.method public getPathStyle()Lcom/brakefield/design/pathstyles/PathStyle;
    .locals 1

    new-instance v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/TaperedPathStyle;-><init>()V

    return-object v0
.end method

.method public getSize(F)F
    .locals 0

    return p1
.end method

.method protected getSizeString(Lcom/brakefield/design/pathstyles/PathStyle;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/brakefield/design/pathstyles/PathStyle;->size:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSplitObjects()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v6}, Lcom/brakefield/design/objects/DesignStroke;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brakefield/design/geom/APath;->getSeparatedPaths()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v6, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/geom/APath;

    new-instance v2, Lcom/brakefield/design/objects/BlobStroke;

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lcom/brakefield/design/objects/BlobStroke;-><init>(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/paintstyles/PaintStyle;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getWidthProfile()Lcom/brakefield/design/profiles/WidthProfile;
    .locals 1

    new-instance v0, Lcom/brakefield/design/profiles/PressureWidthProfile;

    invoke-direct {v0}, Lcom/brakefield/design/profiles/PressureWidthProfile;-><init>()V

    return-object v0
.end method

.method public isGroup()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/brakefield/design/objects/DesignStroke;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/APath;->hasSeparatedPaths()Z

    move-result v0

    return v0
.end method

.method public isStrict()Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0}, Lcom/brakefield/design/constructors/Constructor;->isStrict()Z

    move-result v0

    return v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "constructor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/design/constructors/Constructor;->fromJSON(Lorg/json/JSONObject;)Lcom/brakefield/design/constructors/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    const-string v0, "path-style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "path-style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/design/pathstyles/PathStyle;->fromJSON(Lorg/json/JSONObject;)Lcom/brakefield/design/pathstyles/PathStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    :goto_0
    const-string v0, "fill"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fill"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/design/paintstyles/PaintStyle;->fromJSON(Lorg/json/JSONObject;)Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    :goto_1
    const-string v0, "cursorStroke"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cursorStroke"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/design/paintstyles/PaintStyle;->fromJSON(Lorg/json/JSONObject;)Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    :goto_2
    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v0, v0, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v0, v0, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    iget v1, v1, Lcom/brakefield/design/pathstyles/PathStyle;->size:F

    invoke-virtual {p0, v1}, Lcom/brakefield/design/objects/DesignStroke;->getSize(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v0, v0, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const-string v0, "width-profile"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "width-profile"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/design/profiles/WidthProfile;->fromJSON(Lorg/json/JSONObject;)Lcom/brakefield/design/profiles/WidthProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    :goto_3
    const-string v0, "symmetry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    const-string v1, "symmetry"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->loadJSON(Lorg/json/JSONObject;)V

    :goto_4
    return-void

    :cond_0
    new-instance v0, Lcom/brakefield/design/pathstyles/NoPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/NoPathStyle;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/brakefield/design/paintstyles/NoPaintStyle;

    invoke-direct {v0}, Lcom/brakefield/design/paintstyles/NoPaintStyle;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/brakefield/design/paintstyles/NoPaintStyle;

    invoke-direct {v0}, Lcom/brakefield/design/paintstyles/NoPaintStyle;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/brakefield/design/profiles/DefaultWidthProfile;

    invoke-direct {v0}, Lcom/brakefield/design/profiles/DefaultWidthProfile;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    goto :goto_4
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0}, Lcom/brakefield/design/constructors/Constructor;->destroy()V

    return-void
.end method

.method public onDown(FF)V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/design/constructors/Constructor;->onDown(FF)V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->prevPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-boolean v0, p0, Lcom/brakefield/design/objects/DesignStroke;->edit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/objects/DesignStroke;->length:F

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, p0, Lcom/brakefield/design/objects/DesignStroke;->length:F

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/brakefield/design/profiles/WidthProfile;->add(Lcom/brakefield/infinitestudio/geometry/Point;)V

    :cond_0
    return-void
.end method

.method public onMove(FF)V
    .locals 5

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->prevPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/brakefield/design/objects/DesignStroke;->edit:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v1}, Lcom/brakefield/design/constructors/Constructor;->getType()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    invoke-virtual {v1}, Lcom/brakefield/design/pathstyles/PathStyle;->destroy()V

    :cond_3
    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v1, p1, p2}, Lcom/brakefield/design/constructors/Constructor;->onMove(FF)V

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->prevPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignStroke;->prevPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v1, v2, p1, p2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v0

    iget-boolean v1, p0, Lcom/brakefield/design/objects/DesignStroke;->edit:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/brakefield/design/objects/DesignStroke;->length:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/brakefield/design/objects/DesignStroke;->length:F

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, p0, Lcom/brakefield/design/objects/DesignStroke;->length:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/brakefield/design/profiles/WidthProfile;->add(Lcom/brakefield/infinitestudio/geometry/Point;)V

    goto :goto_0
.end method

.method public onMultiDown(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brakefield/design/constructors/Constructor;->onMultiDown(FFFF)V

    return-void
.end method

.method public onMultiMove(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brakefield/design/constructors/Constructor;->onMultiMove(FFFF)V

    return-void
.end method

.method public onMultiUp()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0}, Lcom/brakefield/design/constructors/Constructor;->onMultiUp()V

    return-void
.end method

.method public onShowPressed(FF)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->on:Z

    iget-boolean v0, p0, Lcom/brakefield/design/objects/DesignStroke;->edit:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    invoke-virtual {v0}, Lcom/brakefield/design/profiles/WidthProfile;->clear()V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getSymmetry()Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->copy()Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->setSymmetry(Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    invoke-virtual {v0}, Lcom/brakefield/design/pathstyles/PathStyle;->destroy()V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/design/constructors/Constructor;->onShowPressed(FF)V

    return-void
.end method

.method public onUp()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0}, Lcom/brakefield/design/constructors/Constructor;->onUp()V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    invoke-virtual {v0}, Lcom/brakefield/design/profiles/WidthProfile;->hasPressure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    invoke-virtual {v0}, Lcom/brakefield/design/profiles/WidthProfile;->getPathProfile()Lcom/brakefield/design/profiles/WidthProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->resetCachedPath()V

    iget-boolean v0, p0, Lcom/brakefield/design/objects/DesignStroke;->erase:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    instance-of v0, v0, Lcom/brakefield/design/paintstyles/NoPaintStyle;

    if-nez v0, :cond_1

    new-instance v0, Lcom/brakefield/design/paintstyles/MaskPaintStyle;

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v1, v1, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lcom/brakefield/design/paintstyles/MaskPaintStyle;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    :cond_1
    return-void
.end method

.method public populateEditBar(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/brakefield/design/ui/SimpleUI;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f030033

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0c010a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v5, Lcom/brakefield/design/objects/DesignStroke$5;

    invoke-direct {v5, p0, p1, p3, v0}, Lcom/brakefield/design/objects/DesignStroke$5;-><init>(Lcom/brakefield/design/objects/DesignStroke;Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    invoke-static {v5}, Lcom/brakefield/design/pathstyles/PathStyle;->getPreview(Lcom/brakefield/design/pathstyles/PathStyle;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v5, 0x7f0c010c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v5, Lcom/brakefield/design/objects/DesignStroke$6;

    invoke-direct {v5, p0, p1, p3}, Lcom/brakefield/design/objects/DesignStroke$6;-><init>(Lcom/brakefield/design/objects/DesignStroke;Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0c010b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    new-instance v5, Lcom/brakefield/design/objects/DesignStroke$7;

    invoke-direct {v5, p0, p1, v2, p3}, Lcom/brakefield/design/objects/DesignStroke$7;-><init>(Lcom/brakefield/design/objects/DesignStroke;Landroid/app/Activity;Lcom/brakefield/infinitestudio/ui/ColorFillButton;Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {v2, v5}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v5, v5, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setBackgroundColor(I)V

    new-instance v5, Lcom/brakefield/design/objects/DesignStroke$8;

    invoke-direct {v5, p0, v2}, Lcom/brakefield/design/objects/DesignStroke$8;-><init>(Lcom/brakefield/design/objects/DesignStroke;Lcom/brakefield/infinitestudio/ui/ColorFillButton;)V

    invoke-virtual {v2, v5}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setOnOutListener(Lcom/brakefield/infinitestudio/ui/RadialSeek$OnOutListener;)V

    invoke-virtual {v2, v8}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setVerticalable(Z)V

    invoke-virtual {v2, v8}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setHorizontalable(Z)V

    const v5, 0x7f0c010d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v5, Lcom/brakefield/design/objects/DesignStroke$9;

    invoke-direct {v5, p0, p1}, Lcom/brakefield/design/objects/DesignStroke$9;-><init>(Lcom/brakefield/design/objects/DesignStroke;Landroid/app/Activity;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public populatePathRefs(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/PathRef;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    invoke-virtual {v4}, Lcom/brakefield/design/pathstyles/PathStyle;->getPathRef()Lcom/brakefield/design/geom/PathRef;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/geom/PathRef;

    invoke-virtual {v3, v2}, Lcom/brakefield/design/geom/PathRef;->compareTo(Lcom/brakefield/design/geom/PathRef;)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public recolor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/objects/DesignStroke;->erase:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/paintstyles/PaintStyle;->recolor(I)V

    goto :goto_0
.end method

.method public redraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    :goto_0
    iget-object v4, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getMatricesFromAttributes(Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-boolean v4, Lcom/brakefield/design/objects/DesignStroke;->drawPaint:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v4, p1, v3}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v4, p1, v3}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_0
    sget-boolean v4, Lcom/brakefield/design/objects/DesignStroke;->drawOutlines:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/brakefield/design/objects/DesignStroke;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    sget-boolean v4, Lcom/brakefield/design/objects/DesignStroke;->drawPaths:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v4, v7}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v4

    sget-object v5, Lcom/brakefield/design/objects/DesignStroke;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    iget-object v6, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    invoke-virtual {v4, v5, v6, v7}, Lcom/brakefield/design/pathstyles/PathStyle;->getPath(Lcom/brakefield/design/constructors/Constructor;Lcom/brakefield/design/profiles/WidthProfile;Z)Lcom/brakefield/design/geom/APath;

    move-result-object v3

    goto :goto_0

    :cond_4
    sget-boolean v4, Lcom/brakefield/design/objects/DesignStroke;->drawPaint:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v4, p1, v3}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v4, p1, v3}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_5
    sget-boolean v4, Lcom/brakefield/design/objects/DesignStroke;->drawOutlines:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/brakefield/design/objects/DesignStroke;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    sget-boolean v4, Lcom/brakefield/design/objects/DesignStroke;->drawPaths:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v4, v7}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v4

    sget-object v5, Lcom/brakefield/design/objects/DesignStroke;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public redraw(Landroid/graphics/Canvas;Lcom/brakefield/design/geom/APath;)V
    .locals 5

    iget-object v3, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-static {v3}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getMatricesFromAttributes(Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v3, p1, p2}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    iget-object v3, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v3, p1, p2}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v3, p1, p2}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    iget-object v3, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v3, p1, p2}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public redrawDilated(Landroid/graphics/Canvas;F)V
    .locals 9

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    :goto_0
    new-instance v4, Lcom/brakefield/design/paintstyles/SolidPaintStyle;

    invoke-direct {v4}, Lcom/brakefield/design/paintstyles/SolidPaintStyle;-><init>()V

    iget-object v5, v4, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v4, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v6, v6, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    add-float/2addr v6, p2

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-static {v5}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getMatricesFromAttributes(Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v8, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v5, p1, v3}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    invoke-virtual {v4, p1, v3}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    iget-object v6, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    iget-object v7, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    invoke-virtual {v5, v6, v7, v8}, Lcom/brakefield/design/pathstyles/PathStyle;->getPath(Lcom/brakefield/design/constructors/Constructor;Lcom/brakefield/design/profiles/WidthProfile;Z)Lcom/brakefield/design/geom/APath;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v5, p1, v3}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    invoke-virtual {v4, p1, v3}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_2
    return-void
.end method

.method public resetCachedPath()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->getPath()Lcom/brakefield/design/geom/APath;

    return-void
.end method

.method public restyle(Lcom/brakefield/design/objects/DesignStroke;)V
    .locals 1

    iget-object v0, p1, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    invoke-virtual {v0}, Lcom/brakefield/design/pathstyles/PathStyle;->copy()Lcom/brakefield/design/pathstyles/PathStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->resetCachedPath()V

    return-void
.end method

.method public savePreview()V
    .locals 31

    const/16 v30, 0x300

    const/16 v19, 0xc0

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x41700000    # 15.0f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, -0x3f600000    # -5.0f

    const/high16 v7, 0x41c80000    # 25.0f

    const/high16 v8, -0x3f600000    # -5.0f

    const/high16 v9, 0x41f00000    # 30.0f

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v12, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    move/from16 v0, v30

    int-to-float v5, v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v29, v5, v6

    move/from16 v0, v19

    int-to-float v5, v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v27, v5, v6

    const/16 v5, 0x180

    int-to-float v5, v5

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float v16, v5, v6

    const/16 v5, 0x60

    int-to-float v5, v5

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float v17, v5, v6

    new-instance v22, Landroid/graphics/Matrix;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, v22

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/16 v5, 0x180

    int-to-float v5, v5

    const/16 v6, 0x60

    int-to-float v6, v6

    move-object/from16 v0, v22

    move/from16 v1, v29

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v24, Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v21

    const/high16 v5, 0x42100000    # 36.0f

    div-float v5, v21, v5

    float-to-int v0, v5

    move/from16 v28, v0

    const/4 v5, 0x2

    new-array v0, v5, [F

    move-object/from16 v25, v0

    const/4 v5, 0x0

    sput v5, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v5, v1, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v5, 0x0

    aget v5, v25, v5

    float-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    float-to-int v6, v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/brakefield/design/objects/DesignStroke;->onDown(FF)V

    const/16 v20, 0x0

    :goto_0
    move/from16 v0, v20

    int-to-float v5, v0

    cmpg-float v5, v5, v21

    if-gez v5, :cond_1

    move/from16 v0, v20

    int-to-float v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v21, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    move/from16 v0, v20

    int-to-float v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v21, v6

    div-float/2addr v5, v6

    float-to-double v6, v5

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v5, v6

    sput v5, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    :goto_1
    move/from16 v0, v20

    int-to-float v5, v0

    const/4 v6, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v5, v1, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v5, 0x0

    aget v5, v25, v5

    float-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    float-to-int v6, v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/brakefield/design/objects/DesignStroke;->onMove(FF)V

    add-int v20, v20, v28

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v0, v20

    int-to-float v6, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v21, v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v21, v7

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-double v6, v5

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v5, v6

    sput v5, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v21

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v5, 0x0

    sput v5, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    const/4 v5, 0x0

    aget v5, v25, v5

    float-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    float-to-int v6, v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/brakefield/design/objects/DesignStroke;->onMove(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/objects/DesignStroke;->onUp()V

    const v26, 0x3eaaaaab

    new-instance v23, Landroid/graphics/Matrix;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/design/objects/DesignStroke;->transform(Landroid/graphics/Matrix;)V

    move/from16 v0, v30

    int-to-float v5, v0

    mul-float v5, v5, v26

    float-to-int v5, v5

    move/from16 v0, v19

    int-to-float v6, v0

    mul-float v6, v6, v26

    float-to-int v6, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/brakefield/design/objects/DesignStroke;->draw(Landroid/graphics/Canvas;)V

    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x64

    invoke-virtual {v11, v15, v5, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getBrushesPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preview_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/objects/DesignStroke;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/brakefield/infinitestudio/FileManager;->save(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v18

    return-void
.end method

.method public set(Lcom/brakefield/design/objects/DesignObject;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/brakefield/design/objects/DesignObject;->set(Lcom/brakefield/design/objects/DesignObject;)V

    instance-of v1, p1, Lcom/brakefield/design/objects/DesignStroke;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/brakefield/design/objects/DesignStroke;

    iget-object v1, v0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v1}, Lcom/brakefield/design/constructors/Constructor;->copy()Lcom/brakefield/design/constructors/Constructor;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    iget-object v1, v0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    invoke-virtual {v1}, Lcom/brakefield/design/pathstyles/PathStyle;->copy()Lcom/brakefield/design/pathstyles/PathStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    iget-object v1, v0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v1}, Lcom/brakefield/design/paintstyles/PaintStyle;->copy()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v1, v0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v1}, Lcom/brakefield/design/paintstyles/PaintStyle;->copy()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v1, v0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    invoke-virtual {v1}, Lcom/brakefield/design/profiles/WidthProfile;->copy()Lcom/brakefield/design/profiles/WidthProfile;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    iget-boolean v1, v0, Lcom/brakefield/design/objects/DesignStroke;->erase:Z

    iput-boolean v1, p0, Lcom/brakefield/design/objects/DesignStroke;->erase:Z

    iget-object v1, v0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->copy()Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    iget-object v1, v0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/brakefield/design/geom/APath;

    invoke-direct {v1}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    iget-object v2, v0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->resetCachedPath()V

    goto :goto_0
.end method

.method public set(Lcom/brakefield/design/objects/DesignStroke;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/brakefield/design/objects/DesignObject;->set(Lcom/brakefield/design/objects/DesignObject;)V

    iget-object v0, p1, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0}, Lcom/brakefield/design/constructors/Constructor;->copy()Lcom/brakefield/design/constructors/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    iget-object v0, p1, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    invoke-virtual {v0}, Lcom/brakefield/design/pathstyles/PathStyle;->copy()Lcom/brakefield/design/pathstyles/PathStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    iget-object v0, p1, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v0}, Lcom/brakefield/design/paintstyles/PaintStyle;->copy()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v0, p1, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v0}, Lcom/brakefield/design/paintstyles/PaintStyle;->copy()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-boolean v0, p1, Lcom/brakefield/design/objects/DesignStroke;->erase:Z

    iput-boolean v0, p0, Lcom/brakefield/design/objects/DesignStroke;->erase:Z

    iget-object v0, p1, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->copy()Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    iget-object v0, p1, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    iget-object v1, p1, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->resetCachedPath()V

    goto :goto_0
.end method

.method public setPaintStyle(Lcom/brakefield/design/paintstyles/PaintStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    return-void
.end method

.method public simplify(FZ)V
    .locals 5

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    iput p1, v0, Lcom/brakefield/design/pathstyles/PathStyle;->simplify:F

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    instance-of v0, v0, Lcom/brakefield/design/constructors/PathConstructor;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/brakefield/design/constructors/PathConstructor;

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    iget-object v3, p0, Lcom/brakefield/design/objects/DesignStroke;->widthProfile:Lcom/brakefield/design/profiles/WidthProfile;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/brakefield/design/pathstyles/PathStyle;->getPath(Lcom/brakefield/design/constructors/Constructor;Lcom/brakefield/design/profiles/WidthProfile;Z)Lcom/brakefield/design/geom/APath;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brakefield/design/constructors/PathConstructor;-><init>(Lcom/brakefield/design/geom/APath;)V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    const/4 v1, 0x0

    iput v1, v0, Lcom/brakefield/design/pathstyles/PathStyle;->simplify:F

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->resetCachedPath()V

    return-void
.end method

.method public simplifyCachedPath()V
    .locals 13

    const/high16 v10, 0x44000000    # 512.0f

    const/4 v12, 0x0

    const/4 v11, 0x0

    iget-object v9, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    instance-of v9, v9, Lcom/brakefield/design/constructors/PathConstructor;

    if-eqz v9, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    new-instance v7, Lcom/brakefield/design/geom/APath;

    invoke-direct {v7}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    new-instance v6, Lcom/brakefield/design/geom/APath;

    invoke-direct {v6}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-virtual {v7, v2, v12}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v11, v11, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v10, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v2, v9, v10}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v7, v5}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v7, v6, v9}, Lcom/brakefield/design/geom/PathSimplifier;->simplify(Landroid/graphics/Path;Lcom/brakefield/design/geom/APath;F)V

    invoke-virtual {v5, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v5}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    iget-object v9, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v9, v6}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    iget-object v9, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    instance-of v9, v9, Lcom/brakefield/design/constructors/FreeConstructor;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8, v0, v12}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    add-float/2addr v3, v9

    goto :goto_1

    :cond_2
    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8, v1, v12}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    :goto_2
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    add-float/2addr v4, v9

    goto :goto_2

    :cond_3
    cmpl-float v9, v4, v11

    if-lez v9, :cond_0

    div-float v9, v3, v4

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_0

    invoke-direct {p0}, Lcom/brakefield/design/objects/DesignStroke;->convertConstructorToFillPath()V

    goto/16 :goto_0
.end method

.method public subtract(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Z
    .locals 16

    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/brakefield/design/objects/DesignStroke;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v8

    invoke-virtual {v8}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    move-result-object v2

    invoke-virtual {v8}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    move-result-object v7

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v8, v2, v0, v1}, Lcom/brakefield/design/geom/APath;->subtract(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    move-result-object v6

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lcom/brakefield/design/geom/Area;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lcom/brakefield/design/geom/Area;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v10

    :goto_0
    invoke-interface {v9}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v14

    if-nez v14, :cond_0

    invoke-interface {v10}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v11, 0x0

    :cond_0
    :goto_1
    if-nez v11, :cond_5

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    new-instance v14, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-direct {v14}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/objects/DesignStroke;->convertConstructorToFillPath()V

    const/4 v14, 0x1

    :goto_2
    return v14

    :cond_1
    const/4 v14, 0x6

    new-array v3, v14, [F

    invoke-interface {v9, v3}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v12

    const/4 v14, 0x6

    new-array v4, v14, [F

    invoke-interface {v10, v4}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v13

    if-eq v12, v13, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_3
    const/4 v14, 0x6

    if-ge v5, v14, :cond_3

    aget v14, v3, v5

    aget v15, v4, v5

    cmpl-float v14, v14, v15

    if-eqz v14, :cond_4

    const/4 v11, 0x0

    :cond_3
    if-eqz v11, :cond_0

    invoke-interface {v9}, Lcom/brakefield/design/geom/PathIterator;->next()V

    invoke-interface {v10}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    goto :goto_2
.end method

.method public toSVG(ILjava/io/BufferedWriter;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/BufferedWriter;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/brakefield/infinitestudio/image/svg/SVGDef;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    const/16 v7, 0x22

    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-static {v5}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getMatricesFromAttributes(Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    new-instance v2, Lcom/brakefield/design/geom/APath;

    invoke-direct {v2}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    invoke-virtual {v2, v1}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    invoke-static {v2}, Lcom/brakefield/design/geom/APath;->toPathTracer(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v3

    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    instance-of v5, v5, Lcom/brakefield/design/paintstyles/NoPaintStyle;

    if-nez v5, :cond_1

    const-string v5, "<g style=\""

    invoke-virtual {p2, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v6, p3}, Lcom/brakefield/design/paintstyles/PaintStyle;->toSVG(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3, v8, p2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->toSVG(Ljava/lang/String;Ljava/io/BufferedWriter;)V

    const-string v5, "</g>\n"

    invoke-virtual {p2, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    instance-of v5, v5, Lcom/brakefield/design/paintstyles/NoPaintStyle;

    if-nez v5, :cond_0

    const-string v5, "<g style=\""

    invoke-virtual {p2, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v6, p3}, Lcom/brakefield/design/paintstyles/PaintStyle;->toSVG(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3, v8, p2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->toSVG(Ljava/lang/String;Ljava/io/BufferedWriter;)V

    const-string v5, "</g>\n"

    invoke-virtual {p2, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/constructors/Constructor;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/pathstyles/PathStyle;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/paintstyles/PaintStyle;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/paintstyles/PaintStyle;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->cachedPath:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->prevPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->prevPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public transformSize(F)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    iget v1, v0, Lcom/brakefield/design/pathstyles/PathStyle;->size:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/brakefield/design/pathstyles/PathStyle;->size:F

    return-void
.end method

.method public unlinkSymmetry()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->getType()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-static {v5}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getMatricesFromAttributes(Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->copy()Lcom/brakefield/design/objects/DesignStroke;

    move-result-object v3

    iget-object v5, v3, Lcom/brakefield/design/objects/DesignStroke;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    new-instance v6, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymNone;

    invoke-direct {v6}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymNone;-><init>()V

    invoke-virtual {v5, v6}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->setSymmetry(Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;)V

    invoke-virtual {v3, v1}, Lcom/brakefield/design/objects/DesignStroke;->transform(Landroid/graphics/Matrix;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public updateStrict()V
    .locals 4

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->getFillStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v3

    iput-object v3, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    sget v0, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    iget-boolean v3, p0, Lcom/brakefield/design/objects/DesignStroke;->erase:Z

    if-eqz v3, :cond_0

    const/16 v0, 0xff

    sget v1, Lcom/brakefield/design/GraphicsRenderer;->background:I

    :cond_0
    sget v3, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    invoke-virtual {p0, v3}, Lcom/brakefield/design/objects/DesignStroke;->getSize(F)F

    move-result v2

    iget-object v3, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v3, v3, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v3, v3, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    iput v2, v3, Lcom/brakefield/design/pathstyles/PathStyle;->size:F

    return-void
.end method
