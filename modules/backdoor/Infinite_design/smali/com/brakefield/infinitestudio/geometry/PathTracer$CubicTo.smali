.class Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;
.super Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;
.source "PathTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/geometry/PathTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CubicTo"
.end annotation


# instance fields
.field a:Lcom/brakefield/infinitestudio/geometry/Point;

.field b:Lcom/brakefield/infinitestudio/geometry/Point;

.field c:Lcom/brakefield/infinitestudio/geometry/Point;

.field final synthetic this$0:Lcom/brakefield/infinitestudio/geometry/PathTracer;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FFFFFF)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->this$0:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->type:I

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p2, p3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p4, p5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p6, p7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    return-void
.end method


# virtual methods
.method public addToPath(Landroid/graphics/Path;)V
    .locals 7

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public copy()Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;
    .locals 8

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->this$0:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v7, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct/range {v0 .. v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FFFFFF)V

    return-object v0
.end method

.method public getData()[F
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v2, v0, v1

    return-object v0
.end method

.method public getLineSegments(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Line;",
            ">;"
        }
    .end annotation

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    move-object/from16 v0, p2

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p2

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct/range {v1 .. v9}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;-><init>(FFFFFFFF)V

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p2

    invoke-direct {v14, v0, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v10, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v11, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v14}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v2

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v3

    add-float v16, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->quality:F

    div-float v2, v16, v2

    float-to-int v0, v2

    move/from16 v17, v0

    move-object/from16 v13, p2

    const/4 v12, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v12, v0, :cond_0

    int-to-float v2, v12

    move/from16 v0, v17

    int-to-float v3, v0

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v18

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v18

    invoke-direct {v2, v13, v0}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v18

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p2

    iput v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p2

    iput v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-object v15
.end method

.method public getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public save(Ljava/io/FileOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->save(Ljava/io/FileOutputStream;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->save(Ljava/io/FileOutputStream;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->save(Ljava/io/FileOutputStream;)V

    return-void
.end method

.method public save(Ljava/io/FileWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public toEPS(Ljava/io/FileWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v1}, Lcom/brakefield/infinitestudio/image/eps/EPSUtils;->flip(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v1}, Lcom/brakefield/infinitestudio/image/eps/EPSUtils;->flip(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v1}, Lcom/brakefield/infinitestudio/image/eps/EPSUtils;->flip(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "curveto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public toSVG()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x6

    new-array v0, v1, [F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v1, v0, v3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v1, v0, v4

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v1, v0, v5

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v1, v0, v6

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    aget v2, v0, v3

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    aget v2, v0, v4

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    aget v2, v0, v5

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    aget v2, v0, v6

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    aget v2, v0, v7

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x5

    aget v2, v0, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method
