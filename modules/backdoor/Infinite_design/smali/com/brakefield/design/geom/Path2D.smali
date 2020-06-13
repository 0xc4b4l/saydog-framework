.class public abstract Lcom/brakefield/design/geom/Path2D;
.super Ljava/lang/Object;
.source "Path2D.java"

# interfaces
.implements Lcom/brakefield/design/geom/Shape;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/Path2D$IllegalPathStateException;,
        Lcom/brakefield/design/geom/Path2D$Iterator;,
        Lcom/brakefield/design/geom/Path2D$Double;,
        Lcom/brakefield/design/geom/Path2D$Float;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final EXPAND_MAX:I = 0x1f4

.field static final EXPAND_MAX_COORDS:I = 0x3e8

.field static final EXPAND_MIN:I = 0xa

.field static final INIT_SIZE:I = 0x14

.field private static final SEG_CLOSE:B = 0x4t

.field private static final SEG_CUBICTO:B = 0x3t

.field private static final SEG_LINETO:B = 0x1t

.field private static final SEG_MOVETO:B = 0x0t

.field private static final SEG_QUADTO:B = 0x2t

.field private static final SERIAL_PATH_END:B = 0x61t

.field private static final SERIAL_SEG_CLOSE:B = 0x60t

.field private static final SERIAL_SEG_DBL_CUBICTO:B = 0x53t

.field private static final SERIAL_SEG_DBL_LINETO:B = 0x51t

.field private static final SERIAL_SEG_DBL_MOVETO:B = 0x50t

.field private static final SERIAL_SEG_DBL_QUADTO:B = 0x52t

.field private static final SERIAL_SEG_FLT_CUBICTO:B = 0x43t

.field private static final SERIAL_SEG_FLT_LINETO:B = 0x41t

.field private static final SERIAL_SEG_FLT_MOVETO:B = 0x40t

.field private static final SERIAL_SEG_FLT_QUADTO:B = 0x42t

.field private static final SERIAL_STORAGE_DBL_ARRAY:B = 0x31t

.field private static final SERIAL_STORAGE_FLT_ARRAY:B = 0x30t

.field public static final WIND_EVEN_ODD:I = 0x0

.field public static final WIND_NON_ZERO:I = 0x1


# instance fields
.field transient numCoords:I

.field transient numTypes:I

.field transient pointTypes:[B

.field transient windingRule:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/brakefield/design/geom/Path2D;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/brakefield/design/geom/Path2D;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/Path2D;->setWindingRule(I)V

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/brakefield/design/geom/Path2D;->pointTypes:[B

    return-void
.end method

.method public static contains(Lcom/brakefield/design/geom/PathIterator;DD)Z
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    mul-double v4, p1, v8

    mul-double v6, p3, v8

    add-double/2addr v4, v6

    cmpl-double v4, v4, v8

    if-nez v4, :cond_2

    invoke-interface {p0}, Lcom/brakefield/design/geom/PathIterator;->getWindingRule()I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v1, -0x1

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/Curve;->pointCrossingsForPath(Lcom/brakefield/design/geom/PathIterator;DD)I

    move-result v0

    and-int v4, v0, v1

    if-eqz v4, :cond_1

    :goto_1
    return v2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public static contains(Lcom/brakefield/design/geom/PathIterator;DDDD)Z
    .locals 11

    add-double v2, p1, p5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    add-double v2, p3, p7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-wide/16 v2, 0x0

    cmpg-double v1, p5, v2

    if-lez v1, :cond_2

    const-wide/16 v2, 0x0

    cmpg-double v1, p7, v2

    if-gtz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/brakefield/design/geom/PathIterator;->getWindingRule()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/4 v10, -0x1

    :goto_1
    add-double v6, p1, p5

    add-double v8, p3, p7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v9}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForPath(Lcom/brakefield/design/geom/PathIterator;DDDD)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    and-int v1, v0, v10

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static contains(Lcom/brakefield/design/geom/PathIterator;Lcom/brakefield/design/geom/Point2D;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Path2D;->contains(Lcom/brakefield/design/geom/PathIterator;DD)Z

    move-result v0

    return v0
.end method

.method public static contains(Lcom/brakefield/design/geom/PathIterator;Lcom/brakefield/design/geom/Rectangle2D;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v8

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/brakefield/design/geom/Path2D;->contains(Lcom/brakefield/design/geom/PathIterator;DDDD)Z

    move-result v0

    return v0
.end method

.method static expandPointTypes([BI)[B
    .locals 7

    const/16 v6, 0x1f4

    array-length v3, p0

    add-int v2, v3, p1

    if-ge v2, v3, :cond_0

    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v6, "pointTypes exceeds maximum capacity !"

    invoke-direct {v5, v6}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_0
    move v0, v3

    if-le v0, v6, :cond_2

    shr-int/lit8 v5, v3, 0x3

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    :goto_0
    sget-boolean v5, Lcom/brakefield/design/geom/Path2D;->$assertionsDisabled:Z

    if-nez v5, :cond_3

    if-gtz v0, :cond_3

    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5

    :cond_2
    const/16 v5, 0xa

    if-ge v0, v5, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    add-int v1, v3, v0

    if-ge v1, v2, :cond_4

    const v1, 0x7fffffff

    :cond_4
    :goto_1
    :try_start_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    return-object v5

    :catch_0
    move-exception v4

    if-ne v1, v2, :cond_5

    throw v4

    :cond_5
    sub-int v5, v1, v2

    div-int/lit8 v5, v5, 0x2

    add-int v1, v2, v5

    goto :goto_1
.end method

.method public static intersects(Lcom/brakefield/design/geom/PathIterator;DDDD)Z
    .locals 11

    add-double v2, p1, p5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    add-double v2, p3, p7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-wide/16 v2, 0x0

    cmpg-double v1, p5, v2

    if-lez v1, :cond_2

    const-wide/16 v2, 0x0

    cmpg-double v1, p7, v2

    if-gtz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/brakefield/design/geom/PathIterator;->getWindingRule()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v10, -0x1

    :goto_1
    add-double v6, p1, p5

    add-double v8, p3, p7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v9}, Lcom/brakefield/design/geom/Curve;->rectCrossingsForPath(Lcom/brakefield/design/geom/PathIterator;DDDD)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    and-int v1, v0, v10

    if-eqz v1, :cond_6

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, 0x2

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static intersects(Lcom/brakefield/design/geom/PathIterator;Lcom/brakefield/design/geom/Rectangle2D;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v8

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/brakefield/design/geom/Path2D;->intersects(Lcom/brakefield/design/geom/PathIterator;DDDD)Z

    move-result v0

    return v0
.end method


# virtual methods
.method abstract append(DD)V
.end method

.method abstract append(FF)V
.end method

.method public abstract append(Lcom/brakefield/design/geom/PathIterator;Z)V
.end method

.method public final append(Lcom/brakefield/design/geom/Shape;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/brakefield/design/geom/Shape;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/PathIterator;Z)V

    return-void
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method abstract cloneCoordsDouble(Lcom/brakefield/design/geom/AffineTransform;)[D
.end method

.method abstract cloneCoordsFloat(Lcom/brakefield/design/geom/AffineTransform;)[F
.end method

.method public final declared-synchronized closePath()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/brakefield/design/geom/Path2D;->numTypes:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D;->numTypes:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D;->needRoom(ZI)V

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/Path2D;->numTypes:I

    const/4 v2, 0x4

    aput-byte v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final contains(DD)Z
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    mul-double v4, p1, v8

    mul-double v6, p3, v8

    add-double/2addr v4, v6

    cmpl-double v3, v4, v8

    if-nez v3, :cond_0

    iget v3, p0, Lcom/brakefield/design/geom/Path2D;->numTypes:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget v3, p0, Lcom/brakefield/design/geom/Path2D;->windingRule:I

    if-ne v3, v1, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/Path2D;->pointCrossings(DD)I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_3

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public final contains(DDDD)Z
    .locals 11

    add-double v2, p1, p5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    add-double v2, p3, p7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-wide/16 v2, 0x0

    cmpg-double v1, p5, v2

    if-lez v1, :cond_2

    const-wide/16 v2, 0x0

    cmpg-double v1, p7, v2

    if-gtz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/brakefield/design/geom/Path2D;->windingRule:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/4 v10, -0x1

    :goto_1
    add-double v6, p1, p5

    add-double v8, p3, p7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Path2D;->rectCrossings(DDDD)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    and-int v1, v0, v10

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final contains(Lcom/brakefield/design/geom/Point2D;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Path2D;->contains(DD)Z

    move-result v0

    return v0
.end method

.method public final contains(Lcom/brakefield/design/geom/Rectangle2D;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Path2D;->contains(DDDD)Z

    move-result v0

    return v0
.end method

.method public copy()Lcom/brakefield/design/geom/Path2D;
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/Path2D$Float;

    invoke-direct {v0}, Lcom/brakefield/design/geom/Path2D$Float;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/brakefield/design/geom/Path2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/PathIterator;Z)V

    return-object v0
.end method

.method public final declared-synchronized createTransformedShape(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/Shape;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/brakefield/design/geom/Path2D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Path2D;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/brakefield/design/geom/Path2D;->transform(Lcom/brakefield/design/geom/AffineTransform;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public abstract curveTo(DDDDDD)V
.end method

.method public final getBounds()Lcom/brakefield/design/geom/Rectangle;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Path2D;->getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Rectangle2D;->getBounds()Lcom/brakefield/design/geom/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getCurrentPoint()Lcom/brakefield/design/geom/Point2D;
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/brakefield/design/geom/Path2D;->numCoords:I

    iget v2, p0, Lcom/brakefield/design/geom/Path2D;->numTypes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    if-ge v1, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/brakefield/design/geom/Path2D;->pointTypes:[B

    iget v3, p0, Lcom/brakefield/design/geom/Path2D;->numTypes:I

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/brakefield/design/geom/Path2D;->numTypes:I

    add-int/lit8 v0, v2, -0x2

    :goto_1
    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/brakefield/design/geom/Path2D;->pointTypes:[B

    aget-byte v2, v2, v0

    packed-switch v2, :pswitch_data_0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :pswitch_0
    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    :pswitch_1
    add-int/lit8 v1, v1, -0x4

    goto :goto_2

    :pswitch_2
    add-int/lit8 v1, v1, -0x6

    goto :goto_2

    :cond_2
    :pswitch_3
    add-int/lit8 v2, v1, -0x2

    invoke-virtual {p0, v2}, Lcom/brakefield/design/geom/Path2D;->getPoint(I)Lcom/brakefield/design/geom/Point2D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCurves()Ljava/util/Vector;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lcom/brakefield/design/geom/Curve;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/brakefield/design/geom/Path2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v2

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/16 v12, 0x17

    new-array v0, v12, [D

    move-object/from16 v28, v0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v2}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v12

    if-nez v12, :cond_0

    move-object/from16 v0, v28

    invoke-interface {v2, v0}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([D)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    :goto_1
    invoke-interface {v2}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_0

    :pswitch_0
    invoke-static/range {v3 .. v11}, Lcom/brakefield/design/geom/Curve;->insertLine(Ljava/util/Vector;DDDD)V

    const/4 v12, 0x0

    aget-wide v8, v28, v12

    move-wide v4, v8

    const/4 v12, 0x1

    aget-wide v10, v28, v12

    move-wide v6, v10

    invoke-static {v3, v8, v9, v10, v11}, Lcom/brakefield/design/geom/Curve;->insertMove(Ljava/util/Vector;DD)V

    goto :goto_1

    :pswitch_1
    const/4 v12, 0x0

    aget-wide v18, v28, v12

    const/4 v12, 0x1

    aget-wide v20, v28, v12

    move-object v13, v3

    move-wide v14, v4

    move-wide/from16 v16, v6

    invoke-static/range {v13 .. v21}, Lcom/brakefield/design/geom/Curve;->insertLine(Ljava/util/Vector;DDDD)V

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    goto :goto_1

    :pswitch_2
    const/4 v12, 0x2

    aget-wide v18, v28, v12

    const/4 v12, 0x3

    aget-wide v20, v28, v12

    move-object/from16 v23, v3

    move-wide/from16 v24, v4

    move-wide/from16 v26, v6

    invoke-static/range {v23 .. v28}, Lcom/brakefield/design/geom/Curve;->insertQuad(Ljava/util/Vector;DD[D)V

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    goto :goto_1

    :pswitch_3
    const/4 v12, 0x4

    aget-wide v18, v28, v12

    const/4 v12, 0x5

    aget-wide v20, v28, v12

    move-object/from16 v23, v3

    move-wide/from16 v24, v4

    move-wide/from16 v26, v6

    invoke-static/range {v23 .. v28}, Lcom/brakefield/design/geom/Curve;->insertCubic(Ljava/util/Vector;DD[D)V

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    goto :goto_1

    :pswitch_4
    invoke-static/range {v3 .. v11}, Lcom/brakefield/design/geom/Curve;->insertLine(Ljava/util/Vector;DDDD)V

    move-wide v4, v8

    move-wide v6, v10

    goto :goto_1

    :cond_0
    return-object v3

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

.method public getNumberOfCurves()I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/Path2D;->numCoords:I

    return v0
.end method

.method public final getPathIterator(Lcom/brakefield/design/geom/AffineTransform;D)Lcom/brakefield/design/geom/PathIterator;
    .locals 2

    new-instance v0, Lcom/brakefield/design/geom/FlatteningPathIterator;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/Path2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/brakefield/design/geom/FlatteningPathIterator;-><init>(Lcom/brakefield/design/geom/PathIterator;D)V

    return-object v0
.end method

.method abstract getPoint(I)Lcom/brakefield/design/geom/Point2D;
.end method

.method public final declared-synchronized getWindingRule()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/brakefield/design/geom/Path2D;->windingRule:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final intersects(DDDD)Z
    .locals 11

    add-double v2, p1, p5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    add-double v2, p3, p7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-wide/16 v2, 0x0

    cmpg-double v1, p5, v2

    if-lez v1, :cond_2

    const-wide/16 v2, 0x0

    cmpg-double v1, p7, v2

    if-gtz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/brakefield/design/geom/Path2D;->windingRule:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v10, -0x1

    :goto_1
    add-double v6, p1, p5

    add-double v8, p3, p7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Path2D;->rectCrossings(DDDD)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    and-int v1, v0, v10

    if-eqz v1, :cond_6

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, 0x2

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final intersects(Lcom/brakefield/design/geom/Rectangle2D;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Path2D;->intersects(DDDD)Z

    move-result v0

    return v0
.end method

.method public abstract isCCW()Z
.end method

.method public abstract lineTo(DD)V
.end method

.method public abstract moveTo(DD)V
.end method

.method abstract needRoom(ZI)V
.end method

.method abstract pointCrossings(DD)I
.end method

.method public abstract quadTo(DDDD)V
.end method

.method final readObject(Ljava/io/ObjectInputStream;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v8

    invoke-virtual {p0, v8}, Lcom/brakefield/design/geom/Path2D;->setWindingRule(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v4, :cond_2

    const/16 v8, 0x14

    :goto_0
    new-array v8, v8, [B

    iput-object v8, p0, Lcom/brakefield/design/geom/Path2D;->pointTypes:[B

    if-gez v3, :cond_0

    const/16 v3, 0x28

    :cond_0
    if-eqz p2, :cond_3

    move-object v8, p0

    check-cast v8, Lcom/brakefield/design/geom/Path2D$Double;

    new-array v9, v3, [D

    iput-object v9, v8, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ltz v4, :cond_1

    if-ge v0, v4, :cond_4

    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v7

    sparse-switch v7, :sswitch_data_0

    new-instance v8, Ljava/io/StreamCorruptedException;

    const-string v9, "unrecognized path type"

    invoke-direct {v8, v9}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v8

    :catch_0
    move-exception v1

    new-instance v8, Ljava/io/InvalidObjectException;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_2
    move v8, v4

    goto :goto_0

    :cond_3
    move-object v8, p0

    check-cast v8, Lcom/brakefield/design/geom/Path2D$Float;

    new-array v9, v3, [F

    iput-object v9, v8, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    goto :goto_1

    :sswitch_0
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    const/4 v8, 0x1

    :goto_4
    mul-int/lit8 v9, v5, 0x2

    invoke-virtual {p0, v8, v9}, Lcom/brakefield/design/geom/Path2D;->needRoom(ZI)V

    if-eqz v2, :cond_7

    :goto_5
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_8

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v8

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v10

    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/brakefield/design/geom/Path2D;->append(DD)V

    goto :goto_5

    :sswitch_1
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :sswitch_2
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x2

    goto :goto_3

    :sswitch_3
    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x3

    goto :goto_3

    :sswitch_4
    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :sswitch_5
    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :sswitch_6
    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x2

    goto :goto_3

    :sswitch_7
    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x3

    goto :goto_3

    :sswitch_8
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    goto :goto_3

    :sswitch_9
    if-gez v4, :cond_5

    :cond_4
    if-ltz v4, :cond_9

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v8

    const/16 v9, 0x61

    if-eq v8, v9, :cond_9

    new-instance v8, Ljava/io/StreamCorruptedException;

    const-string v9, "missing PATH_END"

    invoke-direct {v8, v9}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_5
    new-instance v8, Ljava/io/StreamCorruptedException;

    const-string v9, "unexpected PATH_END"

    invoke-direct {v8, v9}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_6
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_8

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v8

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v9

    invoke-virtual {p0, v8, v9}, Lcom/brakefield/design/geom/Path2D;->append(FF)V

    goto :goto_6

    :cond_8
    iget-object v8, p0, Lcom/brakefield/design/geom/Path2D;->pointTypes:[B

    iget v9, p0, Lcom/brakefield/design/geom/Path2D;->numTypes:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/brakefield/design/geom/Path2D;->numTypes:I

    aput-byte v6, v8, v9

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x41 -> :sswitch_1
        0x42 -> :sswitch_2
        0x43 -> :sswitch_3
        0x50 -> :sswitch_4
        0x51 -> :sswitch_5
        0x52 -> :sswitch_6
        0x53 -> :sswitch_7
        0x60 -> :sswitch_8
        0x61 -> :sswitch_9
    .end sparse-switch
.end method

.method abstract rectCrossings(DDDD)I
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/brakefield/design/geom/Path2D;->numCoords:I

    iput v0, p0, Lcom/brakefield/design/geom/Path2D;->numTypes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setWindingRule(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "winding rule must be WIND_EVEN_ODD or WIND_NON_ZERO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/brakefield/design/geom/Path2D;->windingRule:I

    return-void
.end method

.method public abstract transform(Landroid/graphics/Matrix;)V
.end method

.method public abstract transform(Lcom/brakefield/design/geom/AffineTransform;)V
.end method

.method final writeObject(Ljava/io/ObjectOutputStream;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    if-eqz p2, :cond_0

    move-object v8, p0

    check-cast v8, Lcom/brakefield/design/geom/Path2D$Double;

    iget-object v2, v8, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    const/4 v3, 0x0

    :goto_0
    iget v6, p0, Lcom/brakefield/design/geom/Path2D;->numTypes:I

    if-eqz p2, :cond_1

    const/16 v8, 0x31

    :goto_1
    invoke-virtual {p1, v8}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    invoke-virtual {p1, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v8, p0, Lcom/brakefield/design/geom/Path2D;->numCoords:I

    invoke-virtual {p1, v8}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v8, p0, Lcom/brakefield/design/geom/Path2D;->windingRule:I

    int-to-byte v8, v8

    invoke-virtual {p1, v8}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_8

    iget-object v8, p0, Lcom/brakefield/design/geom/Path2D;->pointTypes:[B

    aget-byte v8, v8, v4

    packed-switch v8, :pswitch_data_0

    new-instance v8, Ljava/lang/InternalError;

    const-string v9, "unrecognized path type"

    invoke-direct {v8, v9}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_0
    move-object v8, p0

    check-cast v8, Lcom/brakefield/design/geom/Path2D$Float;

    iget-object v3, v8, Lcom/brakefield/design/geom/Path2D$Float;->floatCoords:[F

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v8, 0x30

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x1

    if-eqz p2, :cond_2

    const/16 v7, 0x50

    :goto_3
    invoke-virtual {p1, v7}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    move v1, v0

    :goto_4
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_7

    if-eqz p2, :cond_6

    add-int/lit8 v0, v1, 0x1

    aget-wide v8, v2, v1

    invoke-virtual {p1, v8, v9}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    add-int/lit8 v1, v0, 0x1

    aget-wide v8, v2, v0

    invoke-virtual {p1, v8, v9}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    goto :goto_4

    :cond_2
    const/16 v7, 0x40

    goto :goto_3

    :pswitch_1
    const/4 v5, 0x1

    if-eqz p2, :cond_3

    const/16 v7, 0x51

    :goto_5
    goto :goto_3

    :cond_3
    const/16 v7, 0x41

    goto :goto_5

    :pswitch_2
    const/4 v5, 0x2

    if-eqz p2, :cond_4

    const/16 v7, 0x52

    :goto_6
    goto :goto_3

    :cond_4
    const/16 v7, 0x42

    goto :goto_6

    :pswitch_3
    const/4 v5, 0x3

    if-eqz p2, :cond_5

    const/16 v7, 0x53

    :goto_7
    goto :goto_3

    :cond_5
    const/16 v7, 0x43

    goto :goto_7

    :pswitch_4
    const/4 v5, 0x0

    const/16 v7, 0x60

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v1, 0x1

    aget v8, v3, v1

    invoke-virtual {p1, v8}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    add-int/lit8 v1, v0, 0x1

    aget v8, v3, v0

    invoke-virtual {p1, v8}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move v0, v1

    goto :goto_2

    :cond_8
    const/16 v8, 0x61

    invoke-virtual {p1, v8}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
