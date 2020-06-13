.class public Lcom/brakefield/infinitestudio/geometry/PathTracer;
.super Landroid/graphics/Path;
.source "PathTracer.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;,
        Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;,
        Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;,
        Lcom/brakefield/infinitestudio/geometry/PathTracer$SmartPointActionListener;,
        Lcom/brakefield/infinitestudio/geometry/PathTracer$SmartPoint;,
        Lcom/brakefield/infinitestudio/geometry/PathTracer$Close;,
        Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;,
        Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;,
        Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;,
        Lcom/brakefield/infinitestudio/geometry/PathTracer$MoveTo;,
        Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;,
        Lcom/brakefield/infinitestudio/geometry/PathTracer$Rect;,
        Lcom/brakefield/infinitestudio/geometry/PathTracer$Oval;,
        Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;,
        Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/graphics/Path;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
        ">;"
    }
.end annotation


# static fields
.field private static final CCW:F = 1.0f

.field private static final CW:F = 0.0f

.field public static final DIFFERENCE:I = 0x2

.field public static final INTERSECT:I = 0x0

.field public static final UNION:I = 0x1

.field public static final XOR:I = 0x3


# instance fields
.field public id:I

.field private lastMove:Lcom/brakefield/infinitestudio/geometry/Point;

.field private lastPoint:Lcom/brakefield/infinitestudio/geometry/Point;

.field public parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private start:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->id:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lastPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lastMove:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/BufferedReader;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->id:I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v3, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lastPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v3, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lastMove:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    const/16 v16, 0x0

    :cond_0
    :goto_0
    if-nez v16, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v3, "END-PATH"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "M: "

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "M: "

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    array-length v3, v0

    const/16 v21, 0x1

    move/from16 v0, v21

    if-le v3, v0, :cond_0

    const/4 v3, 0x1

    aget-object v3, v17, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v21, " "

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v3, v0

    const/16 v21, 0x1

    move/from16 v0, v21

    if-le v3, v0, :cond_0

    const/4 v3, 0x0

    aget-object v3, v18, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    aget-object v3, v18, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v19

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_3
    const-string v3, "L: "

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "L: "

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    array-length v3, v0

    const/16 v21, 0x1

    move/from16 v0, v21

    if-le v3, v0, :cond_0

    const/4 v3, 0x1

    aget-object v3, v17, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v21, " "

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v3, v0

    const/16 v21, 0x1

    move/from16 v0, v21

    if-le v3, v0, :cond_0

    const/4 v3, 0x0

    aget-object v3, v18, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    aget-object v3, v18, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    :try_start_1
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v19

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto/16 :goto_0

    :cond_4
    const-string v3, "Q: "

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Q: "

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    array-length v3, v0

    const/16 v21, 0x1

    move/from16 v0, v21

    if-le v3, v0, :cond_0

    const/4 v3, 0x1

    aget-object v3, v17, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v21, " "

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v3, v0

    const/16 v21, 0x3

    move/from16 v0, v21

    if-le v3, v0, :cond_0

    const/4 v3, 0x0

    aget-object v3, v18, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    aget-object v3, v18, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x2

    aget-object v3, v18, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x3

    aget-object v3, v18, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    :try_start_2
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v3

    goto/16 :goto_0

    :cond_5
    const-string v3, "C: "

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "C: "

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    array-length v3, v0

    const/16 v21, 0x1

    move/from16 v0, v21

    if-le v3, v0, :cond_0

    const/4 v3, 0x1

    aget-object v3, v17, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v21, " "

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v3, v0

    const/16 v21, 0x5

    move/from16 v0, v21

    if-le v3, v0, :cond_0

    const/4 v3, 0x0

    aget-object v3, v18, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    aget-object v3, v18, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x2

    aget-object v3, v18, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x3

    aget-object v3, v18, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x4

    aget-object v3, v18, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x5

    aget-object v3, v18, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    :try_start_3
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v3

    goto/16 :goto_0

    :cond_6
    const-string v3, "V"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    goto/16 :goto_0
.end method

.method private addCloseLine()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getStartPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getEndPoint(Z)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v4, v0, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-direct {v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    return-void
.end method

.method public static booleanOp(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;I)Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, -0x1

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-virtual {v1, p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    invoke-virtual {v3, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {v1, v3, v5, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->testBooleanOp(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;II)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3, v6, v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->testBooleanOp(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;II)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3, v6, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->testBooleanOp(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;II)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3, v6, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->testBooleanOp(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;II)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v0

    invoke-virtual {v1, p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    invoke-virtual {v3, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    invoke-static {v1, v3, v5, v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->testBooleanOp(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;II)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v4

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    invoke-virtual {v2, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addPath(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;",
            ">;)",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;"
        }
    .end annotation

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    const/4 v14, 0x1

    const/4 v11, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    invoke-static {v12}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$000(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v12}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Line;

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    iget v1, v10, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v2, v10, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    iget v1, v10, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v2, v10, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    :goto_1
    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v10, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v2, v10, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    invoke-direct {v11, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_0

    :cond_0
    iget v1, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, v10, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v4, v10, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    invoke-static {v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v8

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v1, v8, v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    iget v1, v10, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v2, v10, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    iget v1, v10, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v2, v10, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    goto :goto_1

    :cond_1
    iget v1, v10, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v2, v10, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    goto :goto_1

    :pswitch_1
    invoke-static {v12}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    if-eqz v14, :cond_2

    const/4 v14, 0x0

    iget v1, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    iget v2, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    iget v1, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    iget v2, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    iget v3, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    iget v4, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    :goto_2
    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    iget v2, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    invoke-direct {v11, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto/16 :goto_0

    :cond_2
    iget v1, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    iget v4, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    invoke-static {v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v8

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v1, v8, v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    iget v1, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    iget v2, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    iget v1, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    iget v2, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    iget v3, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    iget v4, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    goto :goto_2

    :cond_3
    iget v1, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    iget v2, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    iget v3, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    iget v4, v13, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    goto :goto_2

    :pswitch_2
    invoke-static {v12}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    iget v2, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    iget v2, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    iget v3, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    iget v4, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    iget v5, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    iget v6, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    :goto_3
    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    iget v2, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    invoke-direct {v11, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto/16 :goto_0

    :cond_4
    iget v1, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    iget v4, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    invoke-static {v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v8

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v1, v8, v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    iget v2, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    iget v2, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    iget v3, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    iget v4, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    iget v5, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    iget v6, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    goto :goto_3

    :cond_5
    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    iget v2, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    iget v3, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    iget v4, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    iget v5, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    iget v6, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    goto :goto_3

    :cond_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static createPathFromSegments(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;",
            ">;)",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;"
        }
    .end annotation

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static createPathFromString(Ljava/lang/String;)Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 72

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v22

    new-instance v58, Ljava/util/ArrayList;

    invoke-direct/range {v58 .. v58}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v30, 0x0

    move-object/from16 v17, v22

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v32, v0

    const/16 v28, 0x0

    :goto_0
    move/from16 v0, v28

    move/from16 v1, v32

    if-ge v0, v1, :cond_3

    aget-char v21, v17, v28

    add-int/lit8 v19, v19, 0x1

    const/16 v70, 0x22

    move/from16 v0, v21

    move/from16 v1, v70

    if-ne v0, v1, :cond_2

    if-eqz v30, :cond_1

    const/16 v30, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v28, v28, 0x1

    goto :goto_0

    :cond_1
    const/16 v30, 0x1

    goto :goto_1

    :cond_2
    const/16 v70, 0x40

    move/from16 v0, v21

    move/from16 v1, v70

    if-ne v0, v1, :cond_0

    if-nez v30, :cond_0

    add-int/lit8 v70, v19, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v70

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v58

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v12, v19

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v58

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x0

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_4
    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v70

    if-eqz v70, :cond_c

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Ljava/lang/String;

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v70

    if-eqz v70, :cond_4

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->toCharArray()[C

    move-result-object v23

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v31, 0x0

    move-object/from16 v17, v23

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v32, v0

    const/16 v29, 0x0

    :goto_3
    move/from16 v0, v29

    move/from16 v1, v32

    if-ge v0, v1, :cond_8

    aget-char v21, v17, v29

    add-int/lit8 v20, v20, 0x1

    const/16 v70, 0x22

    move/from16 v0, v21

    move/from16 v1, v70

    if-ne v0, v1, :cond_7

    if-eqz v31, :cond_6

    const/16 v31, 0x0

    :cond_5
    :goto_4
    add-int/lit8 v29, v29, 0x1

    goto :goto_3

    :cond_6
    const/16 v31, 0x1

    goto :goto_4

    :cond_7
    const/16 v70, 0x3a

    move/from16 v0, v21

    move/from16 v1, v70

    if-ne v0, v1, :cond_5

    if-nez v31, :cond_5

    add-int/lit8 v70, v20, -0x1

    move-object/from16 v0, v60

    move/from16 v1, v70

    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v24

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v13, v20

    goto :goto_4

    :cond_8
    move-object/from16 v0, v60

    move/from16 v1, v20

    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v24

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v70

    const/16 v71, 0x1

    move/from16 v0, v70

    move/from16 v1, v71

    if-le v0, v1, :cond_4

    const/16 v70, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v70

    packed-switch v70, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    goto/16 :goto_2

    :pswitch_1
    const/16 v70, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v65

    const/16 v70, 0x2

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v69

    move/from16 v0, v65

    move/from16 v1, v69

    invoke-virtual {v5, v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    goto/16 :goto_2

    :pswitch_2
    const/16 v70, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v64

    const/16 v70, 0x2

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v68

    move/from16 v0, v64

    move/from16 v1, v68

    invoke-virtual {v5, v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    goto/16 :goto_2

    :pswitch_3
    const/16 v70, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v62

    const/16 v70, 0x2

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v66

    const/16 v70, 0x3

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v63

    const/16 v70, 0x4

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v67

    move/from16 v0, v62

    move/from16 v1, v66

    move/from16 v2, v63

    move/from16 v3, v67

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    goto/16 :goto_2

    :pswitch_4
    const/16 v70, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/16 v70, 0x2

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/16 v70, 0x3

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/16 v70, 0x4

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/16 v70, 0x5

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/16 v70, 0x6

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    goto/16 :goto_2

    :pswitch_5
    const/16 v70, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/16 v70, 0x2

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v18

    const/16 v70, 0x3

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v16

    const/16 v70, 0x4

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v14

    new-instance v37, Landroid/graphics/RectF;

    move-object/from16 v0, v37

    move/from16 v1, v18

    move/from16 v2, v16

    invoke-direct {v0, v15, v1, v2, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v70, 0x5

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v59

    const/16 v70, 0x6

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v61

    move-object/from16 v0, v37

    move/from16 v1, v59

    move/from16 v2, v61

    invoke-virtual {v5, v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addArc(Landroid/graphics/RectF;FF)V

    goto/16 :goto_2

    :pswitch_6
    const/16 v70, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v34

    const/16 v70, 0x2

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v36

    const/16 v70, 0x3

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v35

    const/16 v70, 0x4

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v33

    new-instance v38, Landroid/graphics/RectF;

    move-object/from16 v0, v38

    move/from16 v1, v34

    move/from16 v2, v36

    move/from16 v3, v35

    move/from16 v4, v33

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v70, 0x5

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v25

    const/16 v70, 0x0

    cmpl-float v70, v25, v70

    if-nez v70, :cond_9

    sget-object v70, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    :goto_5
    move-object/from16 v0, v38

    move-object/from16 v1, v70

    invoke-virtual {v5, v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_2

    :cond_9
    sget-object v70, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    goto :goto_5

    :pswitch_7
    const/16 v70, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v51

    const/16 v70, 0x2

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v57

    const/16 v70, 0x3

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v52

    const/16 v70, 0x4

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v48

    new-instance v49, Landroid/graphics/RectF;

    move-object/from16 v0, v49

    move/from16 v1, v51

    move/from16 v2, v57

    move/from16 v3, v52

    move/from16 v4, v48

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v70, 0x5

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v26

    const/16 v70, 0x0

    cmpl-float v70, v26, v70

    if-nez v70, :cond_a

    sget-object v70, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    :goto_6
    move-object/from16 v0, v49

    move-object/from16 v1, v70

    invoke-virtual {v5, v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_2

    :cond_a
    sget-object v70, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    goto :goto_6

    :pswitch_8
    const/16 v70, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v54

    const/16 v70, 0x2

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v56

    const/16 v70, 0x3

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v55

    const/16 v70, 0x4

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v53

    const/16 v70, 0x5

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v39

    const/16 v70, 0x6

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v40

    const/16 v70, 0x7

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v41

    const/16 v70, 0x8

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v42

    const/16 v70, 0x9

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v43

    const/16 v70, 0xa

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v44

    const/16 v70, 0xb

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v45

    const/16 v70, 0xc

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v46

    new-instance v50, Landroid/graphics/RectF;

    move-object/from16 v0, v50

    move/from16 v1, v54

    move/from16 v2, v56

    move/from16 v3, v55

    move/from16 v4, v53

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v70, 0xd

    move-object/from16 v0, v24

    move/from16 v1, v70

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    invoke-static/range {v70 .. v70}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Float;->floatValue()F

    move-result v27

    const/16 v70, 0x8

    move/from16 v0, v70

    new-array v0, v0, [F

    move-object/from16 v47, v0

    const/16 v70, 0x0

    aput v39, v47, v70

    const/16 v70, 0x1

    aput v40, v47, v70

    const/16 v70, 0x2

    aput v41, v47, v70

    const/16 v70, 0x3

    aput v42, v47, v70

    const/16 v70, 0x4

    aput v43, v47, v70

    const/16 v70, 0x5

    aput v44, v47, v70

    const/16 v70, 0x6

    aput v45, v47, v70

    const/16 v70, 0x7

    aput v46, v47, v70

    const/16 v70, 0x0

    cmpl-float v70, v27, v70

    if-nez v70, :cond_b

    sget-object v70, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    :goto_7
    move-object/from16 v0, v50

    move-object/from16 v1, v47

    move-object/from16 v2, v70

    invoke-virtual {v5, v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_2

    :cond_b
    sget-object v70, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    goto :goto_7

    :cond_c
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static declared-synchronized cutPathsAtIntersections(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;",
            ">;"
        }
    .end annotation

    const-class v6, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    monitor-enter v6

    :try_start_0
    iget-object v7, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, p1, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getIntersections2(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;-><init>(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;

    iget-object v5, v3, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {p0, v0, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cut(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;Lcom/brakefield/infinitestudio/geometry/Point;)Ljava/util/List;

    iget-object v5, v3, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {p1, v1, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cut(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;Lcom/brakefield/infinitestudio/geometry/Point;)Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v5

    :catchall_1
    move-exception v5

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v5

    monitor-exit v6

    throw v5

    :cond_0
    :try_start_5
    iget-object v5, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-static {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    iget-object v5, v1, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-static {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v6

    return-object v4
.end method

.method private static dist(FFFF)F
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-float v0, p0, p2

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float v2, p1, p3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static getIntersections(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;",
            ">;"
        }
    .end annotation

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getLineSegments()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getLineSegments()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v11, v0, :cond_6

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v15, v0, :cond_5

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4, v7}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-virtual {v4, v7}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectsAt(Lcom/brakefield/infinitestudio/geometry/Line;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v10, 0x0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v19, v0

    iget-object v0, v8, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-nez v19, :cond_8

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v19, v0

    iget-object v0, v8, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-nez v19, :cond_8

    const/4 v10, 0x1

    :cond_9
    if-nez v10, :cond_7

    new-instance v19, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;)V

    move-object/from16 v0, v19

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object v9
.end method

.method public static getIntersections2(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;",
            ">;"
        }
    .end annotation

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Landroid/graphics/PathMeasure;

    const/16 v25, 0x1

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v22, Landroid/graphics/PathMeasure;

    const/16 v25, 0x1

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    new-instance v8, Landroid/graphics/Region;

    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    new-instance v25, Landroid/graphics/Region;

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget v28, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    sget v29, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    invoke-direct/range {v25 .. v29}, Landroid/graphics/Region;-><init>(IIII)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [F

    move-object/from16 v24, v0

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move/from16 v17, v6

    const/16 v18, 0x0

    const/4 v13, 0x0

    :goto_0
    int-to-float v0, v13

    move/from16 v25, v0

    cmpg-float v25, v25, v9

    if-gez v25, :cond_4

    int-to-float v0, v13

    move/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v25

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/16 v25, 0x0

    aget v25, v24, v25

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/16 v25, 0x1

    aget v25, v24, v25

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, v17

    if-ne v0, v6, :cond_1

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v25, v0

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v26, v0

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result v25

    if-eqz v25, :cond_0

    move/from16 v17, v4

    :goto_1
    new-instance v18, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v25, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v26, v0

    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    move/from16 v17, v5

    goto :goto_1

    :cond_1
    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v25, v0

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v26, v0

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result v25

    if-eqz v25, :cond_3

    move/from16 v19, v4

    :goto_2
    move/from16 v0, v19

    move/from16 v1, v17

    if-eq v0, v1, :cond_2

    new-instance v25, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;

    new-instance v26, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v27, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v28, v0

    invoke-direct/range {v26 .. v28}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    int-to-float v0, v13

    move/from16 v27, v0

    invoke-direct/range {v25 .. v27}, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;F)V

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v17, v19

    goto :goto_1

    :cond_3
    move/from16 v19, v5

    goto :goto_2

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;

    const/4 v12, 0x0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v25, v0

    iget-object v0, v10, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v26, v0

    cmpl-float v25, v25, v26

    if-nez v25, :cond_6

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    iget-object v0, v10, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v26, v0

    cmpl-float v25, v25, v26

    if-nez v25, :cond_6

    const/4 v12, 0x1

    :cond_7
    if-nez v12, :cond_5

    move-object/from16 v0, v20

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v11
.end method

.method private getLesserPathObject(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;)Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;
    .locals 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    iget v1, p1, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$MoveTo;

    iget v1, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, p0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$MoveTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;

    iget v1, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, p0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v7, v6, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    const/4 v0, 0x2

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;

    iget v2, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FFFF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static labelPathSegments(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;Ljava/util/List;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    new-instance v8, Landroid/graphics/Region;

    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v13, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v9}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1, v8}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$000(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :goto_1
    iget v8, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v8, v8

    iget v9, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Region;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, -0x1

    invoke-static {v7, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$202(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;I)I

    goto :goto_0

    :pswitch_0
    invoke-static {v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Line;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v4, v8}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    goto :goto_1

    :pswitch_1
    invoke-static {v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v6, v8}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    goto :goto_1

    :pswitch_2
    invoke-static {v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v2, v8}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$202(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;I)I

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    new-instance v8, Landroid/graphics/Region;

    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v13, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v9}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0, v8}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$000(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    :goto_3
    iget v8, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v8, v8

    iget v9, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v9, v9

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Region;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, -0x1

    invoke-static {v7, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$202(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;I)I

    goto :goto_2

    :pswitch_3
    invoke-static {v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Line;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v4, v8}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    goto :goto_3

    :pswitch_4
    invoke-static {v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v6, v8}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    goto :goto_3

    :pswitch_5
    invoke-static {v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v2, v8}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$202(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;I)I

    goto :goto_2

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static declared-synchronized load(Landroid/content/Context;Lcom/brakefield/infinitestudio/geometry/PathTracer;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, -0x1

    const-class v9, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getShapesPath()Ljava/lang/String;

    move-result-object v8

    const-string v10, ".path"

    invoke-virtual {p2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    :goto_0
    invoke-static {v8, p2}, Lcom/brakefield/infinitestudio/FileManager;->getFileInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    long-to-int v8, v6

    new-array v8, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x0

    :cond_0
    :goto_1
    if-eq v4, v12, :cond_2

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    if-eq v4, v12, :cond_0

    int-to-byte v8, v4

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    monitor-exit v9

    throw v8

    :cond_1
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".path"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromString(Ljava/lang/String;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    return-void
.end method

.method public static declared-synchronized load2(Landroid/content/Context;Lcom/brakefield/infinitestudio/geometry/PathTracer;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v13, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    monitor-enter v13

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getShapesPath()Ljava/lang/String;

    move-result-object v12

    const-string v14, ".shape"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    :goto_0
    move-object/from16 v0, p2

    invoke-static {v12, v0}, Lcom/brakefield/infinitestudio/FileManager;->getFileInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    const/4 v12, 0x4

    new-array v12, v12, [B

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v7

    int-to-byte v12, v7

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, -0x1

    if-ne v7, v12, :cond_1

    :goto_1
    monitor-exit v13

    return-void

    :cond_0
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ".shape"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_2
    const/4 v12, 0x4

    if-ge v6, v12, :cond_2

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v7

    int-to-byte v12, v7

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v10}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v10, v2, v12}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->load(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v12

    monitor-exit v13

    throw v12
.end method

.method public static declared-synchronized save(Landroid/content/Context;Lcom/brakefield/infinitestudio/geometry/PathTracer;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v13, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    monitor-enter v13

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getShapesPath()Ljava/lang/String;

    move-result-object v14

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v12, ".path"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, ""

    :goto_0
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v4

    new-instance v11, Ljava/io/FileWriter;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    const-string v12, "@"

    invoke-virtual {v2, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v12, v9, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getData()[F

    move-result-object v1

    array-length v8, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_1

    aget v12, v1, v7

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v12, ":"

    invoke-virtual {v2, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string v12, ".path"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v11}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v11}, Ljava/io/FileWriter;->close()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v12

    monitor-exit v13

    throw v12
.end method

.method public static testBool(Landroid/graphics/Canvas;Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, -0x1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v7}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v6, -0xff0100

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v7}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    const/high16 v6, -0x10000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, p2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cutPathsAtIntersections(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;)Ljava/util/List;

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->labelPathSegments(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->getPath()Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v7

    invoke-static {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$200(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)I

    move-result v6

    if-ne v6, v8, :cond_0

    move-object v6, v3

    :goto_1
    invoke-virtual {p0, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->getPath()Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v7

    invoke-static {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$200(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)I

    move-result v6

    if-ne v6, v8, :cond_2

    move-object v6, v3

    :goto_3
    invoke-virtual {p0, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static testBooleanOp(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;II)Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 24

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addCloseLine()V

    invoke-direct/range {p1 .. p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addCloseLine()V

    invoke-static/range {p0 .. p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cutPathsAtIntersections(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->labelPathSegments(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;Ljava/util/List;Ljava/util/List;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    invoke-static/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$200(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)I

    move-result v20

    move/from16 v0, v20

    move/from16 v1, p2

    if-ne v0, v1, :cond_0

    move-object/from16 v0, v16

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    invoke-static/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$200(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)I

    move-result v20

    move/from16 v0, v20

    move/from16 v1, p3

    if-ne v0, v1, :cond_2

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v3, v13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_4

    new-instance v17, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct/range {v17 .. v17}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    :goto_2
    return-object v17

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_5

    invoke-static {v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v17

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_6

    invoke-static {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v17

    goto :goto_2

    :cond_6
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_12

    :cond_8
    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->getEnd()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v18, v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->getStart()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->getEnd()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v14

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v21, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    invoke-static/range {v20 .. v23}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v7

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v21, v0

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    invoke-static/range {v20 .. v23}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v5

    if-eqz v4, :cond_a

    cmpg-float v20, v7, v11

    if-ltz v20, :cond_a

    cmpg-float v20, v5, v11

    if-gez v20, :cond_9

    :cond_a
    move-object/from16 v4, v16

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v11

    cmpg-float v20, v5, v7

    if-gez v20, :cond_b

    const/4 v8, 0x1

    :goto_5
    move-object/from16 v18, v2

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->getStart()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->getEnd()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v14

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v21, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    invoke-static/range {v20 .. v23}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v7

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v21, v0

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    invoke-static/range {v20 .. v23}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v5

    if-eqz v4, :cond_e

    cmpg-float v20, v7, v11

    if-ltz v20, :cond_e

    cmpg-float v20, v5, v11

    if-gez v20, :cond_d

    :cond_e
    move-object/from16 v4, v16

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v11

    cmpg-float v20, v5, v7

    if-gez v20, :cond_f

    const/4 v8, 0x1

    :goto_7
    move-object/from16 v18, v3

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    goto :goto_7

    :cond_10
    if-eqz v4, :cond_7

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v8, :cond_11

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->flip()Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    move-result-object v4

    :cond_11
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v4

    goto/16 :goto_3

    :cond_12
    invoke-static/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v17

    goto/16 :goto_2
.end method

.method public static testDifference(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;Landroid/graphics/Canvas;)Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 59

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    invoke-static/range {p0 .. p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cutPathsAtIntersections(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;)Ljava/util/List;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v9, v15}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->labelPathSegments(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;Ljava/util/List;Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-direct {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;-><init>()V

    const/16 v49, 0x1

    const/16 v30, 0x1

    const/16 v34, 0x0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_0
    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_8

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    invoke-static/range {v52 .. v52}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$200(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)I

    move-result v55

    const/16 v56, 0x1

    move/from16 v0, v55

    move/from16 v1, v56

    if-ne v0, v1, :cond_6

    if-nez v34, :cond_1

    move-object/from16 v0, v52

    invoke-virtual {v5, v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->add(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)V

    :goto_1
    move-object/from16 v34, v52

    const/16 v49, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {v34 .. v34}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->getEnd()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v32

    invoke-virtual/range {v52 .. v52}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->getStart()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v54

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v55, v0

    move-object/from16 v0, v54

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v56, v0

    cmpl-float v55, v55, v56

    if-nez v55, :cond_2

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v55, v0

    move-object/from16 v0, v54

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v56, v0

    cmpl-float v55, v55, v56

    if-eqz v55, :cond_4

    :cond_2
    const/16 v34, 0x0

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->isEmpty()Z

    move-result v55

    if-nez v55, :cond_3

    if-eqz v30, :cond_5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v5, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-direct {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;-><init>()V

    const/16 v30, 0x1

    :cond_4
    move-object/from16 v0, v52

    invoke-virtual {v5, v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->add(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)V

    goto :goto_1

    :cond_5
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v49, :cond_0

    const/16 v34, 0x0

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->isEmpty()Z

    move-result v55

    if-nez v55, :cond_7

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v5, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-direct {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;-><init>()V

    const/16 v49, 0x0

    const/16 v30, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->isEmpty()Z

    move-result v55

    if-nez v55, :cond_9

    if-eqz v30, :cond_b

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-direct {v11}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;-><init>()V

    const/16 v30, 0x1

    const/16 v34, 0x0

    const/16 v49, 0x1

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_a
    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_13

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    invoke-static/range {v52 .. v52}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$200(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)I

    move-result v55

    const/16 v56, -0x1

    move/from16 v0, v55

    move/from16 v1, v56

    if-ne v0, v1, :cond_11

    if-nez v34, :cond_c

    move-object/from16 v0, v52

    invoke-virtual {v11, v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->add(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)V

    :goto_5
    move-object/from16 v34, v52

    const/16 v49, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual/range {v34 .. v34}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->getEnd()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v32

    invoke-virtual/range {v52 .. v52}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->getStart()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v54

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v55, v0

    move-object/from16 v0, v54

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v56, v0

    cmpl-float v55, v55, v56

    if-nez v55, :cond_d

    move-object/from16 v0, v32

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v55, v0

    move-object/from16 v0, v54

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v56, v0

    cmpl-float v55, v55, v56

    if-eqz v55, :cond_f

    :cond_d
    const/16 v34, 0x0

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->isEmpty()Z

    move-result v55

    if-nez v55, :cond_e

    if-eqz v30, :cond_10

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    new-instance v11, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-direct {v11}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;-><init>()V

    const/16 v30, 0x1

    :cond_f
    move-object/from16 v0, v52

    invoke-virtual {v11, v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->add(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)V

    goto :goto_5

    :cond_10
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    if-eqz v49, :cond_a

    const/16 v34, 0x0

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->isEmpty()Z

    move-result v55

    if-nez v55, :cond_12

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v11, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-direct {v11}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;-><init>()V

    const/16 v49, 0x0

    const/16 v30, 0x0

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->isEmpty()Z

    move-result v55

    if-nez v55, :cond_14

    if-eqz v30, :cond_15

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v55

    if-eqz v55, :cond_18

    new-instance v39, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct/range {v39 .. v39}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_8
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_16

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    move-object/from16 v55, v0

    invoke-static/range {v55 .. v55}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    move-object/from16 v0, v39

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addPath(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto :goto_8

    :cond_15
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_9
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_17

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    move-object/from16 v55, v0

    invoke-static/range {v55 .. v55}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    move-object/from16 v0, v39

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addPath(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto :goto_9

    :cond_17
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_a
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_22

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    move-object/from16 v55, v0

    invoke-static/range {v55 .. v55}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    move-object/from16 v0, v39

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addPath(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto :goto_a

    :cond_18
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v55

    if-eqz v55, :cond_1b

    new-instance v39, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct/range {v39 .. v39}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_19

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    move-object/from16 v55, v0

    invoke-static/range {v55 .. v55}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    move-object/from16 v0, v39

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addPath(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto :goto_b

    :cond_19
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_c
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_1a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    move-object/from16 v55, v0

    invoke-static/range {v55 .. v55}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    move-object/from16 v0, v39

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addPath(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto :goto_c

    :cond_1a
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_22

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    move-object/from16 v55, v0

    invoke-static/range {v55 .. v55}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    move-object/from16 v0, v39

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addPath(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto :goto_d

    :cond_1b
    const/16 v55, 0x0

    move/from16 v0, v55

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v55

    add-int/lit8 v55, v55, -0x1

    move/from16 v0, v55

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    const/16 v55, 0x0

    move/from16 v0, v55

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v55

    add-int/lit8 v55, v55, -0x1

    move/from16 v0, v55

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->getEnd()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v38

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v36, 0x0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_1c
    :goto_e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_21

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->getStart()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v50

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->getEnd()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v22

    if-eqz v50, :cond_1c

    if-eqz v22, :cond_1c

    move-object/from16 v0, v50

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v55, v0

    move-object/from16 v0, v50

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v56, v0

    move-object/from16 v0, v38

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v57, v0

    move-object/from16 v0, v38

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v58, v0

    invoke-static/range {v55 .. v58}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v51

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v55, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v56, v0

    move-object/from16 v0, v38

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v57, v0

    move-object/from16 v0, v38

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v58, v0

    invoke-static/range {v55 .. v58}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v23

    if-nez v20, :cond_1e

    cmpg-float v55, v51, v23

    if-gez v55, :cond_1d

    move-object/from16 v20, v19

    const/16 v24, 0x0

    move/from16 v36, v51

    goto :goto_e

    :cond_1d
    move-object/from16 v20, v19

    const/16 v24, 0x1

    move/from16 v36, v23

    goto :goto_e

    :cond_1e
    cmpg-float v55, v51, v36

    if-ltz v55, :cond_1f

    cmpg-float v55, v23, v36

    if-gez v55, :cond_1c

    :cond_1f
    cmpg-float v55, v51, v23

    if-gez v55, :cond_20

    move-object/from16 v20, v19

    const/16 v24, 0x0

    move/from16 v36, v51

    goto :goto_e

    :cond_20
    move-object/from16 v20, v19

    const/16 v24, 0x1

    move/from16 v36, v23

    goto :goto_e

    :cond_21
    if-nez v20, :cond_23

    new-instance v39, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct/range {v39 .. v39}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    :cond_22
    :goto_f
    return-object v39

    :cond_23
    if-eqz v24, :cond_24

    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_10
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_24

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->flip()V

    goto :goto_10

    :cond_24
    move-object/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v55

    move/from16 v0, v55

    neg-int v0, v0

    move/from16 v55, v0

    move/from16 v0, v55

    invoke-static {v12, v0}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    new-instance v53, Ljava/util/ArrayList;

    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x0

    const/16 v33, 0x0

    new-instance v40, Ljava/util/ArrayList;

    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    new-instance v45, Landroid/graphics/Paint;

    const/16 v55, 0x1

    move-object/from16 v0, v45

    move/from16 v1, v55

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v55, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v45

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v55, -0x10000

    move-object/from16 v0, v45

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v55, 0x41200000    # 10.0f

    move-object/from16 v0, v45

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v55, 0x96

    move-object/from16 v0, v45

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v55, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    move-object/from16 v0, v45

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v46, Landroid/graphics/Paint;

    const/16 v55, 0x1

    move-object/from16 v0, v46

    move/from16 v1, v55

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v55, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v46

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v55, -0xff0001

    move-object/from16 v0, v46

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v55, 0x41200000    # 10.0f

    move-object/from16 v0, v46

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v55, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    move-object/from16 v0, v46

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v47, Landroid/graphics/Paint;

    const/16 v55, 0x1

    move-object/from16 v0, v47

    move/from16 v1, v55

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v55, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v47

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v55, -0xff0100

    move-object/from16 v0, v47

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v55, 0x41200000    # 10.0f

    move-object/from16 v0, v47

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v55, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    move-object/from16 v0, v47

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v48, Landroid/graphics/Paint;

    const/16 v55, 0x1

    move-object/from16 v0, v48

    move/from16 v1, v55

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v55, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v48

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v55, -0xff01

    move-object/from16 v0, v48

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v55, 0x41200000    # 10.0f

    move-object/from16 v0, v48

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v55, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    move-object/from16 v0, v48

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_25
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_26

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    move-object/from16 v55, v0

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_11
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_25

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    move-object/from16 v0, v41

    move-object/from16 v1, p2

    move-object/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_11

    :cond_26
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_27
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_2a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    move-object/from16 v55, v0

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_12
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_27

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    move-object/from16 v0, v41

    move-object/from16 v1, p2

    move-object/from16 v2, v47

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_12

    :cond_28
    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->getEnd()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v33

    :cond_29
    if-eqz v24, :cond_3b

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_3b

    :cond_2a
    :goto_13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v55

    if-eqz v55, :cond_2b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v55

    if-nez v55, :cond_3c

    :cond_2b
    rem-int/lit8 v55, v25, 0x2

    if-nez v55, :cond_34

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v55

    if-nez v55, :cond_33

    const/16 v19, 0x0

    if-eqz v33, :cond_31

    const/16 v21, 0x0

    const/16 v37, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_2c
    :goto_14
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_2e

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-virtual/range {v17 .. v17}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->getStart()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v50

    if-eqz v50, :cond_2c

    move-object/from16 v0, v50

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v55, v0

    move-object/from16 v0, v50

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v56, v0

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v57, v0

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v58, v0

    invoke-static/range {v55 .. v58}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v51

    if-eqz v21, :cond_2d

    cmpg-float v55, v51, v37

    if-gez v55, :cond_2c

    :cond_2d
    move-object/from16 v21, v17

    move/from16 v37, v51

    goto :goto_14

    :cond_2e
    if-eqz v21, :cond_30

    const/high16 v55, 0x41f00000    # 30.0f

    cmpl-float v55, v37, v55

    if-lez v55, :cond_2f

    move-object/from16 v0, v40

    move-object/from16 v1, v53

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v53, Ljava/util/ArrayList;

    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    move-object/from16 v0, v21

    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v55

    move/from16 v0, v55

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    :goto_15
    if-eqz v19, :cond_33

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    move-object/from16 v55, v0

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_16
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_32

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    move-object/from16 v0, v53

    move-object/from16 v1, v52

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    const/16 v55, 0x0

    move/from16 v0, v55

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_15

    :cond_31
    const/16 v55, 0x0

    move/from16 v0, v55

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    goto :goto_15

    :cond_32
    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->getEnd()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v33

    :cond_33
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_13

    :cond_34
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v55

    if-nez v55, :cond_33

    const/16 v19, 0x0

    if-eqz v33, :cond_3a

    const/16 v21, 0x0

    const/16 v37, 0x0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_35
    :goto_17
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_37

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-virtual/range {v17 .. v17}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->getStart()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v50

    if-eqz v50, :cond_35

    move-object/from16 v0, v50

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v55, v0

    move-object/from16 v0, v50

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v56, v0

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v57, v0

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v58, v0

    invoke-static/range {v55 .. v58}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v51

    if-eqz v21, :cond_36

    cmpg-float v55, v51, v37

    if-gez v55, :cond_35

    :cond_36
    move-object/from16 v21, v17

    move/from16 v37, v51

    goto :goto_17

    :cond_37
    if-eqz v21, :cond_39

    const/high16 v55, 0x41f00000    # 30.0f

    cmpl-float v55, v37, v55

    if-lez v55, :cond_38

    move-object/from16 v0, v40

    move-object/from16 v1, v53

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v53, Ljava/util/ArrayList;

    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    move-object/from16 v0, v21

    invoke-interface {v12, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v55

    move/from16 v0, v55

    invoke-interface {v12, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    :goto_18
    if-eqz v19, :cond_29

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    move-object/from16 v55, v0

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_19
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_28

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    move-object/from16 v0, v53

    move-object/from16 v1, v52

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_39
    const/16 v55, 0x0

    move/from16 v0, v55

    invoke-interface {v12, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_18

    :cond_3a
    const/16 v55, 0x0

    move/from16 v0, v55

    invoke-interface {v12, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    goto :goto_18

    :cond_3b
    if-nez v24, :cond_33

    move-object/from16 v0, v19

    if-ne v0, v13, :cond_33

    goto/16 :goto_13

    :cond_3c
    move-object/from16 v0, v40

    move-object/from16 v1, v53

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v55, 0x0

    move-object/from16 v0, v40

    move/from16 v1, v55

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Ljava/util/List;

    invoke-static/range {v55 .. v55}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    const/16 v42, 0x0

    :goto_1a
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v55

    move/from16 v0, v42

    move/from16 v1, v55

    if-ge v0, v1, :cond_3e

    move-object/from16 v0, v40

    move/from16 v1, v42

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Ljava/util/List;

    new-instance v18, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-direct/range {v18 .. v18}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;-><init>()V

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_3d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    move-object/from16 v0, v18

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->add(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)V

    goto :goto_1b

    :cond_3d
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    move-object/from16 v55, v0

    invoke-static/range {v55 .. v55}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    move-object/from16 v0, v35

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addPath(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    add-int/lit8 v42, v42, 0x1

    goto :goto_1a

    :cond_3e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1c
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_3f

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    move-object/from16 v55, v0

    invoke-static/range {v55 .. v55}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    move-object/from16 v0, v35

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addPath(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto :goto_1c

    :cond_3f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_40

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    move-object/from16 v55, v0

    invoke-static/range {v55 .. v55}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    move-object/from16 v0, v35

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addPath(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto :goto_1d

    :cond_40
    move-object/from16 v0, p2

    move-object/from16 v1, v35

    move-object/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_41

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v55, v0

    move-object/from16 v0, v55

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v55, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Intersection;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v56, v0

    move-object/from16 v0, v56

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v56, v0

    const/high16 v57, 0x40a00000    # 5.0f

    move-object/from16 v0, p2

    move/from16 v1, v55

    move/from16 v2, v56

    move/from16 v3, v57

    move-object/from16 v4, v48

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1e

    :cond_41
    move-object/from16 v39, v35

    goto/16 :goto_f
.end method

.method public static declared-synchronized toString(Lcom/brakefield/infinitestudio/geometry/PathTracer;)Ljava/lang/String;
    .locals 12

    const-class v10, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    monitor-enter v10

    :try_start_0
    const-string v8, ""

    iget-object v9, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "@"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v11, v6, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getData()[F

    move-result-object v0

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget v9, v0, v4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ":"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v10

    return-object v8

    :catchall_0
    move-exception v9

    monitor-exit v10

    throw v9
.end method

.method public static walkAB(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;)",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;"
        }
    .end annotation

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    iget-object v7, p1, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->walkAB(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    iget-object v3, v8, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->reconstruct()V

    return-object v8
.end method

.method private static walkAB(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;I",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_9

    if-eqz p5, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v16

    const/4 v10, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v10, v0, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    add-int/lit8 v16, v16, -0x1

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getData()[F

    move-result-object v9

    if-eqz v9, :cond_2

    array-length v3, v9

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    array-length v3, v9

    add-int/lit8 v3, v3, -0x2

    aget v3, v9, v3

    array-length v4, v9

    add-int/lit8 v4, v4, -0x1

    aget v4, v9, v4

    invoke-direct {v14, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, p5

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p5

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v3, v4, v5, v0}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v16

    const/4 v10, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v10, v0, :cond_1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    add-int/lit8 v16, v16, -0x1

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getData()[F

    move-result-object v9

    if-eqz v9, :cond_8

    array-length v3, v9

    const/4 v4, 0x2

    if-lt v3, v4, :cond_8

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    array-length v3, v9

    add-int/lit8 v3, v3, -0x2

    aget v3, v9, v3

    array-length v4, v9

    add-int/lit8 v4, v4, -0x1

    aget v4, v9, v4

    invoke-direct {v14, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_6

    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v3, v4, v5, v0}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->walkAB(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/brakefield/infinitestudio/geometry/Point;)V

    :cond_6
    if-nez v12, :cond_7

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    const/4 v10, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v10, v0, :cond_a

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    add-int/lit8 v16, v16, -0x1

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getData()[F

    move-result-object v9

    if-eqz v9, :cond_b

    array-length v3, v9

    const/4 v4, 0x5

    if-lt v3, v4, :cond_b

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    array-length v3, v9

    add-int/lit8 v3, v3, -0x2

    aget v3, v9, v3

    array-length v4, v9

    add-int/lit8 v4, v4, -0x1

    aget v4, v9, v4

    invoke-direct {v14, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, p5

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p5

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v3, v4, v5, v0}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    const/4 v10, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v10, v0, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    add-int/lit8 v16, v16, -0x1

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getData()[F

    move-result-object v9

    if-eqz v9, :cond_11

    array-length v3, v9

    const/4 v4, 0x2

    if-lt v3, v4, :cond_11

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    array-length v3, v9

    add-int/lit8 v3, v3, -0x2

    aget v3, v9, v3

    array-length v4, v9

    add-int/lit8 v4, v4, -0x1

    aget v4, v9, v4

    invoke-direct {v14, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_e

    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v3, v4, v5, v0}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_10

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->walkAB(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/brakefield/infinitestudio/geometry/Point;)V

    :cond_e
    if-nez v12, :cond_f

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_11
    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a
.end method

.method public static walkPath(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;)",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v27, 0x0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v29

    if-eqz v29, :cond_2

    const/4 v8, 0x1

    :cond_2
    const/16 v29, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    :cond_3
    :goto_2
    if-nez v8, :cond_10

    const/16 v29, 0x1

    move/from16 v0, v29

    if-ne v7, v0, :cond_5

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v17

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v11, 0x0

    invoke-static/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$000(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)I

    move-result v29

    packed-switch v29, :pswitch_data_0

    :goto_4
    const/4 v14, 0x0

    const/high16 v16, 0x40a00000    # 5.0f

    const/4 v12, 0x0

    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v29

    move/from16 v0, v29

    if-ge v12, v0, :cond_c

    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v28

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v29, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v30, v0

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v31, v0

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v32, v0

    invoke-static/range {v29 .. v32}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v6

    cmpg-float v29, v6, v16

    if-gez v29, :cond_4

    move/from16 v16, v6

    move-object/from16 v14, v28

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->flip()Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    move-result-object v29

    move-object/from16 v0, v17

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_0
    invoke-static/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/Line;

    if-nez v27, :cond_6

    new-instance v27, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    move/from16 v29, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    move/from16 v30, v0

    move-object/from16 v0, v27

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    :cond_6
    const/16 v29, 0x1

    move/from16 v0, v29

    if-ne v7, v0, :cond_7

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    move/from16 v29, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v11, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto/16 :goto_4

    :cond_7
    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    move/from16 v29, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v11, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    if-nez v27, :cond_8

    new-instance v27, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    move/from16 v29, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    move/from16 v30, v0

    move-object/from16 v0, v27

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    :cond_8
    const/16 v29, 0x1

    move/from16 v0, v29

    if-ne v7, v0, :cond_9

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    move/from16 v29, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v11, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto/16 :goto_4

    :cond_9
    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    move/from16 v29, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v11, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    if-nez v27, :cond_a

    new-instance v27, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    move/from16 v29, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    move/from16 v30, v0

    move-object/from16 v0, v27

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    :cond_a
    const/16 v29, 0x1

    move/from16 v0, v29

    if-ne v7, v0, :cond_b

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    move/from16 v29, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v11, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto/16 :goto_4

    :cond_b
    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    move/from16 v29, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v11, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto/16 :goto_4

    :cond_c
    if-eqz v14, :cond_17

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    const/16 v23, 0x0

    const/4 v9, 0x0

    invoke-static/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$000(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)I

    move-result v29

    packed-switch v29, :pswitch_data_1

    :goto_7
    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v29, v0

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v30, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v31, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v32, v0

    invoke-static/range {v29 .. v32}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v29

    const/high16 v30, 0x40a00000    # 5.0f

    cmpg-float v29, v29, v30

    if-ltz v29, :cond_e

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v29, v0

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v30, v0

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v31, v0

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v32, v0

    invoke-static/range {v29 .. v32}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v29

    const/high16 v30, 0x40a00000    # 5.0f

    cmpg-float v29, v29, v30

    if-gez v29, :cond_d

    :cond_e
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_3
    invoke-static/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    move/from16 v29, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    move/from16 v29, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    move/from16 v30, v0

    move-object/from16 v0, v23

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_7

    :pswitch_4
    invoke-static/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    move/from16 v29, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    move/from16 v29, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    move/from16 v30, v0

    move-object/from16 v0, v23

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    move/from16 v29, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    move/from16 v29, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    move/from16 v30, v0

    move-object/from16 v0, v23

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto/16 :goto_7

    :cond_f
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v29

    if-eqz v29, :cond_11

    const/4 v8, 0x1

    :cond_10
    :goto_8
    invoke-static/range {v17 .. v17}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v29

    return-object v29

    :cond_11
    const/16 v29, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    const/16 v23, 0x0

    const/4 v9, 0x0

    invoke-static/range {v18 .. v18}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$000(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)I

    move-result v29

    packed-switch v29, :pswitch_data_2

    :goto_9
    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v29, v0

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v30, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v31, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v32, v0

    invoke-static/range {v29 .. v32}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v24

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v29, v0

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v30, v0

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v31, v0

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v32, v0

    invoke-static/range {v29 .. v32}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v10

    cmpg-float v29, v24, v10

    if-gez v29, :cond_12

    const/4 v7, 0x1

    :goto_a
    const/16 v29, 0x1

    move/from16 v0, v29

    if-ne v7, v0, :cond_14

    move-object/from16 v0, v27

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v29, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v30, v0

    cmpl-float v29, v29, v30

    if-nez v29, :cond_16

    move-object/from16 v0, v27

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v29, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v30, v0

    cmpl-float v29, v29, v30

    if-nez v29, :cond_16

    const/4 v8, 0x1

    const/16 v29, 0x1

    move/from16 v0, v29

    if-ne v7, v0, :cond_13

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_6
    invoke-static/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    move/from16 v29, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    move/from16 v29, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    move/from16 v30, v0

    move-object/from16 v0, v23

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto/16 :goto_9

    :pswitch_7
    invoke-static/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    move/from16 v29, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    move/from16 v29, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    move/from16 v30, v0

    move-object/from16 v0, v23

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto/16 :goto_9

    :pswitch_8
    invoke-static/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    move/from16 v29, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    move/from16 v29, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    move/from16 v30, v0

    move-object/from16 v0, v23

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto/16 :goto_9

    :cond_12
    const/4 v7, -0x1

    goto/16 :goto_a

    :cond_13
    invoke-virtual/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->flip()Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    move-result-object v29

    move-object/from16 v0, v17

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    move-object/from16 v0, v27

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v29, v0

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v30, v0

    cmpl-float v29, v29, v30

    if-nez v29, :cond_16

    move-object/from16 v0, v27

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v29, v0

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v30, v0

    cmpl-float v29, v29, v30

    if-nez v29, :cond_16

    const/4 v8, 0x1

    const/16 v29, 0x1

    move/from16 v0, v29

    if-ne v7, v0, :cond_15

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_15
    invoke-virtual/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->flip()Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    move-result-object v29

    move-object/from16 v0, v17

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_16
    move-object/from16 v25, v18

    goto/16 :goto_2

    :cond_17
    const/4 v10, 0x0

    invoke-static/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$000(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)I

    move-result v29

    packed-switch v29, :pswitch_data_3

    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    const/16 v23, 0x0

    const/4 v9, 0x0

    invoke-static/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$000(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)I

    move-result v29

    packed-switch v29, :pswitch_data_4

    :cond_19
    :goto_d
    if-nez v25, :cond_18

    const/4 v8, 0x1

    goto :goto_c

    :pswitch_9
    invoke-static/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/Line;

    const/16 v29, 0x1

    move/from16 v0, v29

    if-eq v7, v0, :cond_1a

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    move/from16 v29, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v10, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_b

    :cond_1a
    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    move/from16 v29, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v10, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_b

    :pswitch_a
    invoke-static/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    const/16 v29, 0x1

    move/from16 v0, v29

    if-eq v7, v0, :cond_1b

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    move/from16 v29, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v10, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_b

    :cond_1b
    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    move/from16 v29, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v10, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto/16 :goto_b

    :pswitch_b
    invoke-static/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    const/16 v29, 0x1

    move/from16 v0, v29

    if-eq v7, v0, :cond_1c

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    move/from16 v29, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v10, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto/16 :goto_b

    :cond_1c
    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    move/from16 v29, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v10, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto/16 :goto_b

    :pswitch_c
    invoke-static/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    move/from16 v29, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    move/from16 v29, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    move/from16 v30, v0

    move-object/from16 v0, v23

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/16 v29, 0x1

    move/from16 v0, v29

    if-ne v7, v0, :cond_1d

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v29, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v30, v0

    cmpl-float v29, v29, v30

    if-nez v29, :cond_19

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v29, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v30, v0

    cmpl-float v29, v29, v30

    if-nez v29, :cond_19

    move-object/from16 v25, v19

    goto/16 :goto_d

    :cond_1d
    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v29, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v30, v0

    cmpl-float v29, v29, v30

    if-nez v29, :cond_19

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v29, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v30, v0

    cmpl-float v29, v29, v30

    if-nez v29, :cond_19

    move-object/from16 v25, v19

    goto/16 :goto_d

    :pswitch_d
    invoke-static/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    move/from16 v29, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    move/from16 v29, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    move/from16 v30, v0

    move-object/from16 v0, v23

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/16 v29, 0x1

    move/from16 v0, v29

    if-ne v7, v0, :cond_1e

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v29, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v30, v0

    cmpl-float v29, v29, v30

    if-nez v29, :cond_19

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v29, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v30, v0

    cmpl-float v29, v29, v30

    if-nez v29, :cond_19

    move-object/from16 v25, v19

    goto/16 :goto_d

    :cond_1e
    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v29, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v30, v0

    cmpl-float v29, v29, v30

    if-nez v29, :cond_19

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v29, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v30, v0

    cmpl-float v29, v29, v30

    if-nez v29, :cond_19

    move-object/from16 v25, v19

    goto/16 :goto_d

    :pswitch_e
    invoke-static/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    move/from16 v29, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    move/from16 v29, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    move/from16 v30, v0

    move-object/from16 v0, v23

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/16 v29, 0x1

    move/from16 v0, v29

    if-ne v7, v0, :cond_1f

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v29, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v30, v0

    cmpl-float v29, v29, v30

    if-nez v29, :cond_19

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v29, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v30, v0

    cmpl-float v29, v29, v30

    if-nez v29, :cond_19

    move-object/from16 v25, v19

    goto/16 :goto_d

    :cond_1f
    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v29, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v30, v0

    cmpl-float v29, v29, v30

    if-nez v29, :cond_19

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v29, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v30, v0

    cmpl-float v29, v29, v30

    if-nez v29, :cond_19

    move-object/from16 v25, v19

    goto/16 :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized addArc(Landroid/graphics/RectF;FF)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/geometry/PathTracer$Arc;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;Landroid/graphics/RectF;FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized addCircle(FFFLandroid/graphics/Path$Direction;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, v3}, Landroid/graphics/Path$Direction;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    sub-float v3, p1, p3

    sub-float v4, p2, p3

    add-float v5, p1, p3

    add-float v6, p2, p3

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/PathTracer$Oval;

    invoke-direct {v3, p0, v1, v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$Oval;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;Landroid/graphics/RectF;F)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v2}, Landroid/graphics/Path$Direction;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$Oval;

    invoke-direct {v2, p0, p1, v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$Oval;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;Landroid/graphics/RectF;F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized addPath(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p1, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->copy()Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    monitor-exit p0

    throw v5

    :cond_1
    :try_start_3
    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    invoke-super {p0, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p5, v0}, Landroid/graphics/Path$Direction;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$Rect;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer$Rect;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FFFFF)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    invoke-super/range {p0 .. p5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v2}, Landroid/graphics/Path$Direction;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$Rect;

    invoke-direct {v2, p0, p1, v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$Rect;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;Landroid/graphics/RectF;F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, v0}, Landroid/graphics/Path$Direction;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;Landroid/graphics/RectF;FFF)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v2}, Landroid/graphics/Path$Direction;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$RoundRect;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;Landroid/graphics/RectF;[FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized addToPath(Lcom/brakefield/infinitestudio/geometry/PathTracer;Z)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v12, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getData()[F

    move-result-object v7

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    aget v0, v7, v0

    const/4 v1, 0x1

    aget v1, v7, v1

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    :try_start_3
    aget v0, v7, v0

    const/4 v1, 0x1

    aget v1, v7, v1

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget v0, v7, v0

    const/4 v1, 0x1

    aget v1, v7, v1

    const/4 v2, 0x2

    aget v2, v7, v2

    const/4 v3, 0x3

    aget v3, v7, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget v1, v7, v0

    const/4 v0, 0x1

    aget v2, v7, v0

    const/4 v0, 0x2

    aget v3, v7, v0

    const/4 v0, 0x3

    aget v4, v7, v0

    const/4 v0, 0x4

    aget v5, v7, v0

    const/4 v0, 0x5

    aget v6, v7, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/PathTracer$Close;

    invoke-direct {v1, p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$Close;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lastMove:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lastMove:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v1, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lastPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-super {p0}, Landroid/graphics/Path;->close()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public compare(Lcom/brakefield/infinitestudio/geometry/PathTracer;)F
    .locals 14

    new-instance v5, Landroid/graphics/PathMeasure;

    const/4 v10, 0x0

    invoke-direct {v5, p0, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v6, Landroid/graphics/PathMeasure;

    const/4 v10, 0x0

    invoke-direct {v6, p1, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-array v7, v10, [F

    const/4 v10, 0x2

    new-array v8, v10, [F

    const/4 v2, 0x0

    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v2, v10

    if-gtz v10, :cond_0

    mul-float v10, v2, v3

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v7, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    mul-float v10, v2, v4

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v8, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v10, 0x0

    aget v10, v7, v10

    const/4 v11, 0x1

    aget v11, v7, v11

    const/4 v12, 0x0

    aget v12, v8, v12

    const/4 v13, 0x1

    aget v13, v8, v13

    invoke-static {v10, v11, v12, v13}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v0

    add-float/2addr v1, v0

    add-int/lit8 v9, v9, 0x1

    const v10, 0x3d4ccccd    # 0.05f

    add-float/2addr v2, v10

    goto :goto_0

    :cond_0
    int-to-float v10, v9

    div-float v10, v1, v10

    return v10
.end method

.method public compareTo(Lcom/brakefield/infinitestudio/geometry/PathTracer;)I
    .locals 2

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->id:I

    iget v1, p1, Lcom/brakefield/infinitestudio/geometry/PathTracer;->id:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->compareTo(Lcom/brakefield/infinitestudio/geometry/PathTracer;)I

    move-result v0

    return v0
.end method

.method public computeBoundsByRegion(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Region;->set(IIII)Z

    invoke-virtual {v0, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    return-object v1
.end method

.method public concat(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V
    .locals 5

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-direct {v0, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-direct {v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->concat(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;)V

    iget-object v4, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    return-void
.end method

.method public containsUsingRayTrace(FF)Z
    .locals 9

    const/4 v7, 0x0

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v4, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getMoveablePoints()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    :goto_0
    return v7

    :cond_0
    const/4 v1, 0x0

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    const v6, -0x800001

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-direct {v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_2

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v8, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v3, v8}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    rem-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_3

    move v5, v7

    :goto_2
    move v7, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_2
.end method

.method public containsUsingSample(FFLandroid/graphics/Paint;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getSampleBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getSampleCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    neg-float v2, p1

    neg-float v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getSampleBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public declared-synchronized convertToAngle(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 24

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v21, v0

    monitor-enter v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v15, -0x1

    const/4 v11, -0x1

    const/4 v4, 0x0

    :goto_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v4, v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v6, v0, :cond_2

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    cmpl-float v20, v20, v22

    if-nez v20, :cond_0

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    cmpl-float v20, v20, v22

    if-nez v20, :cond_0

    move v15, v4

    move v11, v6

    :cond_1
    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v11, v0, :cond_6

    :cond_2
    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v15, v0, :cond_7

    :cond_3
    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v15, v0, :cond_5

    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v11, v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, -0x1

    const/16 v16, 0x0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    move/from16 v20, v0

    packed-switch v20, :pswitch_data_0

    :cond_4
    :goto_2
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->reconstruct()V

    :cond_5
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :pswitch_1
    :try_start_2
    invoke-interface {v14, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v18

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v11, v0, :cond_8

    invoke-interface {v14, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_8

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v20, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    move-object/from16 v0, v20

    invoke-interface {v14, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-interface {v14, v11, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v20

    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v20

    monitor-exit p0

    throw v20

    :cond_9
    :try_start_4
    invoke-interface {v14, v11, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    invoke-interface {v14, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_4

    const/16 v20, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v11, v0, :cond_b

    invoke-interface {v14, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    if-eqz v8, :cond_c

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    move/from16 v20, v0

    const/16 v22, 0x3

    move/from16 v0, v20

    move/from16 v1, v22

    if-eq v0, v1, :cond_a

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    move/from16 v20, v0

    const/16 v22, 0x4

    move/from16 v0, v20

    move/from16 v1, v22

    if-ne v0, v1, :cond_c

    :cond_a
    invoke-virtual {v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v20, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    move-object/from16 v0, v20

    invoke-interface {v14, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_4
    new-instance v9, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v22

    invoke-direct {v9, v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    invoke-interface {v14, v11, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v14, v11, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    invoke-interface {v14, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_4

    const/16 v20, 0x2

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v11, v0, :cond_e

    invoke-interface {v14, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    if-eqz v8, :cond_f

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    move/from16 v20, v0

    const/16 v22, 0x3

    move/from16 v0, v20

    move/from16 v1, v22

    if-eq v0, v1, :cond_d

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    move/from16 v20, v0

    const/16 v22, 0x4

    move/from16 v0, v20

    move/from16 v1, v22

    if-ne v0, v1, :cond_f

    :cond_d
    invoke-virtual {v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v20, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    move-object/from16 v0, v20

    invoke-interface {v14, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_e
    :goto_5
    new-instance v9, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v22

    invoke-direct {v9, v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    invoke-interface {v14, v11, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    invoke-interface {v14, v11, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized convertToCurve(Lcom/brakefield/infinitestudio/geometry/Point;)I
    .locals 28

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v27, v0

    monitor-enter v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v22, -0x1

    const/16 v18, -0x1

    const/4 v10, 0x0

    :goto_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/List;

    const/4 v12, 0x0

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_2

    move-object/from16 v0, v21

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual/range {v20 .. v20}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v19

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    move-object/from16 v0, v19

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    move/from16 v22, v10

    move/from16 v18, v12

    :cond_1
    const/4 v4, -0x1

    move/from16 v0, v18

    if-eq v0, v4, :cond_5

    :cond_2
    const/4 v4, -0x1

    move/from16 v0, v22

    if-eq v0, v4, :cond_6

    :cond_3
    const/4 v4, -0x1

    move/from16 v0, v22

    if-eq v0, v4, :cond_4

    const/4 v4, -0x1

    move/from16 v0, v18

    if-eq v0, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move/from16 v0, v22

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/List;

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v26, -0x1

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v17

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_2
    :pswitch_0
    monitor-exit v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getMoveablePoints()Ljava/util/ArrayList;

    move-result-object v24

    const/4 v10, 0x0

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_10

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_f

    move-object/from16 v0, p1

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v19

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmpl-float v4, v4, v5

    if-nez v4, :cond_f

    :goto_4
    monitor-exit p0

    return v10

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :pswitch_1
    :try_start_3
    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual/range {v17 .. v17}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v25

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v18

    if-ge v0, v4, :cond_7

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    if-eqz v16, :cond_9

    move-object/from16 v0, v16

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_7

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-direct {v15, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;

    iget v5, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v19

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FFFF)V

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_5
    const/4 v4, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v14, v23

    if-lez v18, :cond_8

    add-int/lit8 v4, v18, -0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_8

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_8
    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v23

    invoke-direct {v15, v14, v0}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;

    iget v5, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v23

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v23

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FFFF)V

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_9
    :try_start_5
    move-object/from16 v0, v21

    move/from16 v1, v18

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :pswitch_2
    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual/range {v17 .. v17}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_4

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v18

    if-ge v0, v4, :cond_a

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    if-eqz v16, :cond_b

    move-object/from16 v0, v16

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_a

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-direct {v15, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;

    iget v5, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v19

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FFFF)V

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    :goto_6
    move-object/from16 v0, v21

    move/from16 v1, v18

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, v21

    move/from16 v1, v18

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_3
    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual/range {v17 .. v17}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_e

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x1

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v18

    if-ge v0, v4, :cond_4

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    if-eqz v16, :cond_d

    move-object/from16 v0, v16

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_c

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-direct {v15, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;

    iget v5, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v19

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FFFF)V

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    :goto_7
    move-object/from16 v0, v21

    move/from16 v1, v18

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    move-object/from16 v0, v21

    move/from16 v1, v18

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->reconstruct()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_10
    const/4 v10, -0x1

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized cubicConcat(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p1, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    iget-object v8, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPoints()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v4, v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPoint(Ljava/util/List;I)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p0, v4, v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getEnd(Ljava/util/List;Z)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    iget-object v6, p1, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getStart(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    iget-object v6, p1, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x2

    invoke-virtual {p0, v6, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPoint(Ljava/util/List;I)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    :cond_2
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public declared-synchronized cubicTo(FFFFFF)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v12, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$MoveTo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer$MoveTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    :cond_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FFFFFF)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-direct {v2, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lastPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-super/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized cut(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;Lcom/brakefield/infinitestudio/geometry/Point;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {p1, p2, v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->cut(Lcom/brakefield/infinitestudio/geometry/Point;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cut(Lcom/brakefield/infinitestudio/geometry/Point;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;-><init>(Ljava/util/List;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->cut(Lcom/brakefield/infinitestudio/geometry/Point;F)V

    iget-object v1, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public cutUp(F)Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 34

    new-instance v30, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct/range {v30 .. v30}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v33, v0

    monitor-enter v33

    const/16 v22, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/List;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v19

    move-object/from16 v23, v22

    :goto_1
    :try_start_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual/range {v27 .. v27}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v16, 0x0

    if-eqz v28, :cond_0

    move-object/from16 v0, v27

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v4, :pswitch_data_0

    :cond_0
    move-object/from16 v22, v23

    :goto_2
    move-object/from16 v23, v22

    goto :goto_1

    :pswitch_0
    invoke-virtual/range {v30 .. v30}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    const/16 v22, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x0

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    move-object/from16 v22, v12

    goto :goto_2

    :pswitch_2
    const/4 v4, 0x0

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v23, :cond_11

    new-instance v22, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    new-instance v24, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v24 .. v24}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v4

    div-float v4, v4, p1

    float-to-int v0, v4

    move/from16 v31, v0

    if-nez v31, :cond_2

    iget v4, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    :cond_1
    move-object/from16 v22, v12

    goto :goto_2

    :cond_2
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    :goto_4
    move/from16 v0, v17

    move/from16 v1, v31

    if-ge v0, v1, :cond_3

    add-int/lit8 v4, v17, 0x1

    int-to-float v4, v4

    add-int/lit8 v5, v31, 0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_3
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    new-array v0, v4, [F

    move-object/from16 v16, v0

    const/16 v17, 0x0

    :goto_5
    move-object/from16 v0, v16

    array-length v4, v0

    move/from16 v0, v17

    if-ge v0, v4, :cond_4

    move-object/from16 v0, v32

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v16, v17

    add-int/lit8 v17, v17, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v0, v24

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->cut([F)Ljava/util/List;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v21

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    move-object/from16 v0, v21

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    goto :goto_6

    :catchall_0
    move-exception v4

    :goto_7
    monitor-exit v33
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    :pswitch_3
    const/4 v4, 0x0

    :try_start_3
    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x1

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v23, :cond_10

    new-instance v22, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    :try_start_4
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    move-object/from16 v0, v22

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v22

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v7, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct/range {v2 .. v8}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;-><init>(FFFFFF)V

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getLength()F

    move-result v4

    div-float v4, v4, p1

    float-to-int v0, v4

    move/from16 v31, v0

    if-nez v31, :cond_6

    iget v4, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v6, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    :cond_5
    move-object/from16 v22, v13

    goto/16 :goto_2

    :cond_6
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    :goto_9
    move/from16 v0, v17

    move/from16 v1, v31

    if-ge v0, v1, :cond_7

    add-int/lit8 v4, v17, 0x1

    int-to-float v4, v4

    add-int/lit8 v5, v31, 0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    goto :goto_9

    :cond_7
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    new-array v0, v4, [F

    move-object/from16 v16, v0

    const/16 v17, 0x0

    :goto_a
    move-object/from16 v0, v16

    array-length v4, v0

    move/from16 v0, v17

    if-ge v0, v4, :cond_8

    move-object/from16 v0, v32

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v16, v17

    add-int/lit8 v17, v17, 0x1

    goto :goto_a

    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->cut([F)Ljava/util/List;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    move-object/from16 v0, v21

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    move-object/from16 v0, v21

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    move-object/from16 v0, v21

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    move-object/from16 v0, v21

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :pswitch_4
    const/4 v4, 0x0

    :try_start_5
    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x1

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x2

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v23, :cond_f

    new-instance v22, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_c
    :try_start_6
    new-instance v3, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    move-object/from16 v0, v22

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v22

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v6, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v8, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v10, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v11, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct/range {v3 .. v11}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;-><init>(FFFFFFFF)V

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getLength()F

    move-result v4

    div-float v4, v4, p1

    float-to-int v0, v4

    move/from16 v31, v0

    if-nez v31, :cond_a

    iget v5, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v7, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v9, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v4, v30

    invoke-virtual/range {v4 .. v10}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    :cond_9
    move-object/from16 v22, v14

    goto/16 :goto_2

    :cond_a
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    :goto_d
    move/from16 v0, v17

    move/from16 v1, v31

    if-ge v0, v1, :cond_b

    add-int/lit8 v4, v17, 0x1

    int-to-float v4, v4

    add-int/lit8 v5, v31, 0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    goto :goto_d

    :cond_b
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    new-array v0, v4, [F

    move-object/from16 v16, v0

    const/16 v17, 0x0

    :goto_e
    move-object/from16 v0, v16

    array-length v4, v0

    move/from16 v0, v17

    if-ge v0, v4, :cond_c

    move-object/from16 v0, v32

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v16, v17

    add-int/lit8 v17, v17, 0x1

    goto :goto_e

    :cond_c
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->cut([F)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    move-object/from16 v0, v21

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    move-object/from16 v0, v21

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    move-object/from16 v0, v21

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    move-object/from16 v0, v21

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    move-object/from16 v0, v21

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    move-object/from16 v0, v21

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    move-object/from16 v4, v30

    invoke-virtual/range {v4 .. v10}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    goto :goto_f

    :cond_d
    move-object/from16 v22, v23

    goto/16 :goto_0

    :cond_e
    monitor-exit v33
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v30

    :catchall_1
    move-exception v4

    move-object/from16 v22, v23

    goto/16 :goto_7

    :cond_f
    move-object/from16 v22, v23

    goto/16 :goto_c

    :cond_10
    move-object/from16 v22, v23

    goto/16 :goto_8

    :cond_11
    move-object/from16 v22, v23

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public declared-synchronized delete(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 27

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v24, v0

    monitor-enter v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v20, -0x1

    const/4 v11, -0x1

    const/16 v16, -0x1

    const/4 v14, -0x1

    const/4 v7, 0x0

    :goto_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v23

    move/from16 v0, v23

    if-ge v7, v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v23

    move/from16 v0, v23

    if-ge v9, v0, :cond_3

    move-object/from16 v0, v19

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v21

    if-eqz v21, :cond_7

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    move/from16 v20, v7

    move/from16 v16, v9

    if-lez v9, :cond_1

    add-int/lit8 v11, v9, -0x1

    :cond_1
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x2

    move/from16 v0, v23

    if-gt v9, v0, :cond_2

    add-int/lit8 v14, v9, 0x1

    :cond_2
    const/16 v23, -0x1

    move/from16 v0, v16

    move/from16 v1, v23

    if-eq v0, v1, :cond_7

    :cond_3
    const/16 v23, -0x1

    move/from16 v0, v20

    move/from16 v1, v23

    if-eq v0, v1, :cond_8

    :cond_4
    const/16 v23, -0x1

    move/from16 v0, v20

    move/from16 v1, v23

    if-eq v0, v1, :cond_6

    const/16 v23, -0x1

    move/from16 v0, v16

    move/from16 v1, v23

    if-eq v0, v1, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    const/4 v10, 0x0

    const/4 v13, 0x0

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    move/from16 v23, v0

    packed-switch v23, :pswitch_data_0

    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->reconstruct()V

    :cond_6
    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_0
    const/4 v10, 0x0

    :try_start_2
    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    const/16 v23, -0x1

    move/from16 v0, v23

    if-eq v14, v0, :cond_5

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v22

    if-eqz v22, :cond_5

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_5

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/PathTracer$MoveTo;

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v25, v0

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v26, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer$MoveTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    move-object/from16 v0, v19

    move/from16 v1, v16

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v23

    monitor-exit v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v23

    monitor-exit p0

    throw v23

    :pswitch_1
    :try_start_4
    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    goto :goto_2

    :pswitch_2
    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v22

    if-eqz v22, :cond_5

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_5

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v23, 0x1

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p1

    if-eq v4, v0, :cond_9

    const/16 v23, -0x1

    move/from16 v0, v23

    if-ne v14, v0, :cond_a

    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getLesserPathObject(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;)Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    move-result-object v12

    if-eqz v12, :cond_5

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-interface {v0, v1, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, p1

    if-ne v5, v0, :cond_5

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v22

    if-eqz v22, :cond_5

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_5

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v23, 0x1

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v23, 0x2

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p1

    if-eq v4, v0, :cond_b

    move-object/from16 v0, p1

    if-eq v5, v0, :cond_b

    const/16 v23, -0x1

    move/from16 v0, v23

    if-ne v14, v0, :cond_c

    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getLesserPathObject(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;)Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    move-result-object v12

    if-eqz v12, :cond_5

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-interface {v0, v1, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v0, p1

    if-ne v6, v0, :cond_5

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public drawSegments(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    invoke-virtual {v1, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized drawSkeleton(Landroid/graphics/Canvas;)V
    .locals 28

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v27, v0

    monitor-enter v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getEndPoint(Z)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v13

    if-eqz v13, :cond_0

    iget v2, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    :pswitch_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual/range {v21 .. v21}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v26

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v26, :cond_2

    move-object/from16 v0, v21

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x1

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPointIndex(Lcom/brakefield/infinitestudio/geometry/Point;)I

    move-result v14

    const/4 v2, -0x1

    if-le v14, v2, :cond_2

    add-int/lit8 v2, v14, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getMoveablePoint(I)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v22

    add-int/lit8 v2, v14, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getMoveablePoint(I)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v23

    add-int/lit8 v2, v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getMoveablePoint(I)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v24

    add-int/lit8 v2, v14, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getMoveablePoint(I)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v25

    const/4 v9, 0x0

    if-eqz v22, :cond_3

    if-eqz v23, :cond_3

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    :cond_3
    const/4 v12, 0x0

    if-eqz v24, :cond_4

    if-eqz v25, :cond_4

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v12, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    :cond_4
    if-eqz v9, :cond_7

    invoke-static {v9, v8}, Lcom/brakefield/infinitestudio/geometry/Line;->distanceFromLine(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Point;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    move-object/from16 v0, v23

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v23

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    if-eqz v12, :cond_9

    invoke-static {v12, v8}, Lcom/brakefield/infinitestudio/geometry/Line;->distanceFromLine(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Point;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_6
    :try_start_3
    move-object/from16 v0, v23

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v23

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snapPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    if-eqz v23, :cond_5

    move-object/from16 v0, v23

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v23

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snapPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_8
    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snapPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v24, :cond_2

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snapPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x1

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x2

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPointIndex(Lcom/brakefield/infinitestudio/geometry/Point;)I

    move-result v17

    const/4 v2, -0x1

    move/from16 v0, v17

    if-le v0, v2, :cond_a

    add-int/lit8 v2, v17, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getMoveablePoint(I)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v23

    move-object/from16 v0, v23

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v23

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    iget v3, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_b
    monitor-exit v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual/range {v21 .. v21}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v26

    if-eqz v26, :cond_d

    move-object/from16 v0, v21

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    if-eqz v20, :cond_d

    move-object/from16 v0, v20

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v20

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :pswitch_6
    const/4 v2, 0x0

    :try_start_7
    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v20, v8

    goto :goto_2

    :pswitch_7
    const/4 v2, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :pswitch_8
    const/4 v2, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x1

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    :pswitch_9
    const/4 v2, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x1

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x2

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    :cond_e
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public declared-synchronized easyConvert(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 27

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v26, v0

    monitor-enter v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v21, -0x1

    const/16 v17, -0x1

    const/4 v9, 0x0

    :goto_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    const/4 v11, 0x0

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_2

    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v18

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move-object/from16 v0, v18

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move/from16 v21, v9

    move/from16 v17, v11

    :cond_1
    const/4 v2, -0x1

    move/from16 v0, v17

    if-eq v0, v2, :cond_6

    :cond_2
    const/4 v2, -0x1

    move/from16 v0, v21

    if-eq v0, v2, :cond_7

    :cond_3
    const/4 v2, -0x1

    move/from16 v0, v21

    if-eq v0, v2, :cond_5

    const/4 v2, -0x1

    move/from16 v0, v17

    if-eq v0, v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move/from16 v0, v21

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v25, -0x1

    const/16 v22, 0x0

    move-object/from16 v0, v16

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v2, :pswitch_data_0

    :cond_4
    :goto_2
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->reconstruct()V

    :cond_5
    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :pswitch_1
    :try_start_2
    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_8

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    if-eqz v15, :cond_a

    iget v2, v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_8

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-direct {v14, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v14}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v8

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v18

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v18

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FFFF)V

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    :goto_3
    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v13, v22

    if-lez v17, :cond_9

    add-int/lit8 v2, v17, -0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_9

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_9
    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v22

    invoke-direct {v14, v13, v0}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v14}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v8

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v22

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v22

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FFFF)V

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_a
    :try_start_4
    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_4

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_c

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    if-eqz v15, :cond_d

    iget v2, v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    iget v2, v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_d

    :cond_b
    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_c

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;

    move-object/from16 v0, v18

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v18

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    :goto_4
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;

    move-object/from16 v0, v22

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v22

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_4

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_f

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    if-eqz v15, :cond_10

    iget v2, v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_e

    iget v2, v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_10

    :cond_e
    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_f

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;

    move-object/from16 v0, v18

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v18

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_f
    :goto_5
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;

    move-object/from16 v0, v22

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v22

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public flip()V
    .locals 2

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->flip()V

    iget-object v1, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->createPathFromSegments(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    return-void
.end method

.method public getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 29

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v28, v0

    monitor-enter v28

    const/high16 v24, -0x40800000    # -1.0f

    const/16 v22, 0x0

    const/16 v21, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1
    :goto_0
    :pswitch_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v26

    const/16 v17, 0x0

    if-eqz v26, :cond_1

    move-object/from16 v0, v25

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v7, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->dist(FFFF)F

    move-result v17

    move-object/from16 v22, v13

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v24, v5

    if-eqz v5, :cond_2

    cmpg-float v5, v17, v24

    if-gez v5, :cond_1

    :cond_2
    move/from16 v24, v17

    move-object/from16 v27, v13

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v13}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v16

    if-eqz v16, :cond_1

    move-object/from16 v0, p1

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v16

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v16

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->dist(FFFF)F

    move-result v17

    move-object/from16 v22, v13

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v24, v5

    if-eqz v5, :cond_3

    cmpg-float v5, v17, v24

    if-gez v5, :cond_1

    :cond_3
    move/from16 v24, v17

    move-object/from16 v27, v16

    goto/16 :goto_0

    :pswitch_3
    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x1

    move-object/from16 v0, v26

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    move-object/from16 v0, v22

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v22

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v6, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v8, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct/range {v3 .. v9}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;-><init>(FFFFFF)V

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v16

    if-eqz v16, :cond_1

    move-object/from16 v0, p1

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v16

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v16

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->dist(FFFF)F

    move-result v17

    move-object/from16 v22, v14

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v24, v5

    if-eqz v5, :cond_4

    cmpg-float v5, v17, v24

    if-gez v5, :cond_1

    :cond_4
    move/from16 v24, v17

    move-object/from16 v27, v16

    goto/16 :goto_0

    :pswitch_4
    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x1

    move-object/from16 v0, v26

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x2

    move-object/from16 v0, v26

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    move-object/from16 v0, v22

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v22

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v7, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v9, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v11, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v12, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct/range {v4 .. v12}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;-><init>(FFFFFFFF)V

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v16

    if-eqz v16, :cond_1

    move-object/from16 v0, p1

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v16

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v16

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->dist(FFFF)F

    move-result v17

    move-object/from16 v22, v15

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v24, v5

    if-eqz v5, :cond_5

    cmpg-float v5, v17, v24

    if-gez v5, :cond_1

    :cond_5
    move/from16 v24, v17

    move-object/from16 v27, v16

    goto/16 :goto_0

    :cond_6
    monitor-exit v28

    return-object v27

    :catchall_0
    move-exception v5

    monitor-exit v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

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

.method public declared-synchronized getEditablePoints()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1

    iget v12, v8, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v12, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v12

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v12

    monitor-exit p0

    throw v12

    :pswitch_1
    const/4 v12, 0x0

    :try_start_3
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v12, 0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v12, 0x0

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v15, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v11, v12, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v15, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v11, v12, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/4 v12, 0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v12, 0x1

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v15, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v11, v12, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v10

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getEnd(Ljava/util/List;Z)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;",
            ">;Z)",
            "Lcom/brakefield/infinitestudio/geometry/Point;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v1, v4, -0x2

    :goto_0
    iget v4, v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    if-nez v4, :cond_0

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getData()[F

    move-result-object v0

    iget v4, v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_1
    return-object v3

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getStart(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    aget v4, v0, v5

    aget v5, v0, v6

    invoke-direct {v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_1

    :pswitch_2
    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    aget v4, v0, v5

    aget v5, v0, v6

    invoke-direct {v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_1

    :pswitch_3
    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v5, v0, v5

    invoke-direct {v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_1

    :pswitch_4
    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x4

    aget v4, v0, v4

    const/4 v5, 0x5

    aget v5, v0, v5

    invoke-direct {v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_1

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

.method public declared-synchronized getEndPoint(Z)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getEnd(Ljava/util/List;Z)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFillPathFromPaint(Lcom/brakefield/infinitestudio/geometry/PathTracer;Landroid/graphics/Paint;)Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v5

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v5, v6, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    goto :goto_1

    :cond_2
    move-object p1, v2

    goto :goto_0
.end method

.method public declared-synchronized getLineSegments()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Line;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct {v2, v8, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget-object v8, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v5, v7, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getLineSegments(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v8

    monitor-exit p0

    throw v8

    :cond_2
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v3
.end method

.method public declared-synchronized getMoveablePoint(I)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 11

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iget-object v10, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v3, p1, :cond_2

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :try_start_2
    monitor-exit v10

    goto :goto_1

    :catchall_0
    move-exception v9

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v9

    monitor-exit p0

    throw v9
.end method

.method public declared-synchronized getMoveablePoints()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v8

    monitor-exit p0

    throw v8

    :cond_2
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v6
.end method

.method public declared-synchronized getPathObjects()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v7, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object v6, v2

    iget-object v7, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v7

    monitor-exit p0

    throw v7

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v5
.end method

.method public declared-synchronized getPathSegments()Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v19, v0

    monitor-enter v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    :goto_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_1

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v14, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v18, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    const/4 v13, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_0

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getData()[F

    move-result-object v11

    iget v2, v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v2, :pswitch_data_0

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :pswitch_0
    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x0

    aget v2, v11, v2

    const/4 v3, 0x1

    aget v3, v11, v3

    invoke-direct {v14, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v18, v14

    goto :goto_2

    :pswitch_1
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v4, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v6, 0x0

    aget v6, v11, v6

    const/4 v7, 0x1

    aget v7, v11, v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x0

    aget v2, v11, v2

    const/4 v3, 0x1

    aget v3, v11, v3

    invoke-direct {v14, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_2

    :pswitch_2
    new-instance v9, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    iget v3, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v5, 0x0

    aget v5, v11, v5

    const/4 v6, 0x1

    aget v6, v11, v6

    const/4 v7, 0x2

    aget v7, v11, v7

    const/4 v8, 0x3

    aget v8, v11, v8

    invoke-direct/range {v2 .. v8}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;-><init>(FFFFFF)V

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x2

    aget v2, v11, v2

    const/4 v3, 0x3

    aget v3, v11, v3

    invoke-direct {v14, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_2

    :pswitch_3
    new-instance v20, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    iget v3, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v5, 0x0

    aget v5, v11, v5

    const/4 v6, 0x1

    aget v6, v11, v6

    const/4 v7, 0x2

    aget v7, v11, v7

    const/4 v8, 0x3

    aget v8, v11, v8

    const/4 v9, 0x4

    aget v9, v11, v9

    const/4 v10, 0x5

    aget v10, v11, v10

    invoke-direct/range {v2 .. v10}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;-><init>(FFFFFFFF)V

    const/4 v3, 0x2

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x4

    aget v2, v11, v2

    const/4 v3, 0x5

    aget v3, v11, v3

    invoke-direct {v14, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto/16 :goto_2

    :pswitch_4
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v4, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v18

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v18

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v18

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_1
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v17

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getPathSegmentsCW()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;

    invoke-direct {v0, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->isCW()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->flip()V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getPaths()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-virtual {v6, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    :cond_1
    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->addToPath(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-virtual {v6, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public declared-synchronized getPoint(Ljava/util/List;I)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;",
            ">;I)",
            "Lcom/brakefield/infinitestudio/geometry/Point;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getData()[F

    move-result-object v0

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne v1, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getStart(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    :goto_1
    monitor-exit p0

    return-object v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    if-ne v1, p2, :cond_1

    :try_start_1
    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x0

    aget v5, v0, v5

    const/4 v6, 0x1

    aget v6, v0, v6

    invoke-direct {v4, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    if-ne v1, p2, :cond_2

    :try_start_2
    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x0

    aget v5, v0, v5

    const/4 v6, 0x1

    aget v6, v0, v6

    invoke-direct {v4, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_3
    if-ne v1, p2, :cond_3

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x0

    aget v5, v0, v5

    const/4 v6, 0x1

    aget v6, v0, v6

    invoke-direct {v4, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p2, :cond_4

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x2

    aget v5, v0, v5

    const/4 v6, 0x3

    aget v6, v0, v6

    invoke-direct {v4, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_4
    if-ne v1, p2, :cond_5

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x0

    aget v5, v0, v5

    const/4 v6, 0x1

    aget v6, v0, v6

    invoke-direct {v4, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p2, :cond_6

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x2

    aget v5, v0, v5

    const/4 v6, 0x3

    aget v6, v0, v6

    invoke-direct {v4, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p2, :cond_7

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    invoke-direct {v4, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized getPointIndex(Lcom/brakefield/infinitestudio/geometry/Point;)I
    .locals 11

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iget-object v10, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v4, p1, :cond_2

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v9, v3

    :goto_1
    monitor-exit p0

    return v9

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, -0x1

    :try_start_2
    monitor-exit v10

    goto :goto_1

    :catchall_0
    move-exception v9

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v9

    monitor-exit p0

    throw v9
.end method

.method public declared-synchronized getPoints()I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    iget v5, v3, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :pswitch_4
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v5

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    monitor-exit p0

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized getPreviousPoint()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lastPoint:Lcom/brakefield/infinitestudio/geometry/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSelfIntersections()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getLineSegments()Ljava/util/List;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v9, v8

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x2

    if-ge v2, v12, :cond_4

    add-int/lit8 v6, v2, 0x2

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_3

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectsAt(Lcom/brakefield/infinitestudio/geometry/Line;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public getStart(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;",
            ">;)",
            "Lcom/brakefield/infinitestudio/geometry/Point;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getData()[F

    move-result-object v0

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    if-ne v3, v6, :cond_1

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    aget v3, v0, v5

    aget v4, v0, v6

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v4, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_0
.end method

.method public declared-synchronized getStartPoint()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getStart(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCCW()Z
    .locals 8

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getMoveablePoints()Ljava/util/ArrayList;

    move-result-object v5

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    add-int/lit8 v6, v2, 0x1

    rem-int v3, v6, v4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    mul-float/2addr v6, v7

    float-to-double v6, v6

    add-double/2addr v0, v6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    mul-float/2addr v6, v7

    float-to-double v6, v6

    sub-double/2addr v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v6

    const-wide/16 v6, 0x0

    cmpl-double v6, v0, v6

    if-ltz v6, :cond_1

    const/4 v6, 0x1

    :goto_1
    return v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public isCW()Z
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->isCCW()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized isClosed()Z
    .locals 6

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v2

    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized isConvertable(Lcom/brakefield/infinitestudio/geometry/Point;)Z
    .locals 14

    const/4 v11, 0x1

    const/4 v10, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v12, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    iget-object v13, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v2, v13, :cond_7

    iget-object v13, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_6

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v5, p1, :cond_0

    const/4 v9, 0x0

    iget v13, v6, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v13, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return v10

    :pswitch_1
    :try_start_2
    monitor-exit v12

    move v10, v11

    goto :goto_3

    :pswitch_2
    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    const/4 v13, 0x1

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne p1, v0, :cond_1

    move v10, v11

    :cond_1
    monitor-exit v12

    goto :goto_3

    :catchall_0
    move-exception v10

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v10

    monitor-exit p0

    throw v10

    :cond_2
    :try_start_4
    monitor-exit v12

    goto :goto_3

    :pswitch_3
    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v13, 0x2

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne p1, v1, :cond_3

    move v10, v11

    :cond_3
    monitor-exit v12

    goto :goto_3

    :cond_4
    monitor-exit v12

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public labelAndDrawSegments(Landroid/graphics/Canvas;Lcom/brakefield/infinitestudio/geometry/PathTracer;)V
    .locals 4

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathSegments()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0, p2, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->labelPathSegments(Lcom/brakefield/infinitestudio/geometry/PathTracer;Lcom/brakefield/infinitestudio/geometry/PathTracer;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    invoke-virtual {v1, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized lineTo(FF)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$MoveTo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, p0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$MoveTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    :cond_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;

    invoke-direct {v2, p0, p1, p2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lastPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized linearConcat(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p1, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getStart(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    if-nez v1, :cond_2

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_2
    :try_start_4
    iget v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {p0, v2, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addToPath(Lcom/brakefield/infinitestudio/geometry/PathTracer;Z)V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized load(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    const/4 v7, -0x1

    monitor-enter p0

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    int-to-byte v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v7, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v8, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    int-to-byte v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    int-to-byte v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v5, v7, :cond_0

    const/4 v1, 0x1

    :goto_3
    if-ge v1, v8, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    int-to-byte v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_4

    invoke-virtual {p0, p1, p2, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->load(Ljava/io/InputStream;Ljava/nio/ByteBuffer;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->reconstruct()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public load(Ljava/io/InputStream;Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v2, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    if-ne v14, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v10, 0x1

    :goto_1
    const/4 v2, 0x4

    if-ge v10, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-byte v2, v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v12, 0x0

    packed-switch v15, :pswitch_data_0

    :goto_2
    new-array v13, v12, [Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v12, :cond_2

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v11, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v11, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->load(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V

    aput-object v11, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :pswitch_0
    const/4 v12, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v12, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v12, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v12, 0x3

    goto :goto_2

    :pswitch_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    packed-switch v15, :pswitch_data_1

    goto :goto_0

    :pswitch_5
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$Close;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$Close;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$MoveTo;

    const/4 v3, 0x0

    aget-object v3, v13, v3

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v4, 0x0

    aget-object v4, v13, v4

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer$MoveTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;

    const/4 v3, 0x0

    aget-object v3, v13, v3

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v4, 0x0

    aget-object v4, v13, v4

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;

    const/4 v3, 0x0

    aget-object v3, v13, v3

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v3, 0x0

    aget-object v3, v13, v3

    iget v5, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v3, 0x1

    aget-object v3, v13, v3

    iget v6, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v3, 0x1

    aget-object v3, v13, v3

    iget v7, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FFFF)V

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;

    const/4 v3, 0x0

    aget-object v3, v13, v3

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v3, 0x0

    aget-object v3, v13, v3

    iget v5, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v3, 0x1

    aget-object v3, v13, v3

    iget v6, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v3, 0x1

    aget-object v3, v13, v3

    iget v7, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v3, 0x2

    aget-object v3, v13, v3

    iget v8, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v3, 0x2

    aget-object v3, v13, v3

    iget v9, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FFFFFF)V

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public declared-synchronized moveTo(FF)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/PathTracer$MoveTo;

    invoke-direct {v1, p0, p1, p2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$MoveTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lastPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lastMove:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized quadTo(FFFF)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$MoveTo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$MoveTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FFFF)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p3, p4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lastPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized rCubicTo(FFFFFF)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v10, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPreviousPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float v2, v1, p1

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float v3, v1, p2

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float v4, v1, p3

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float v5, v1, p4

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float v6, v1, p5

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float v7, v1, p6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer$CubicTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FFFFFF)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float v1, v1, p5

    iget v2, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float v2, v2, p6

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lastPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-super/range {p0 .. p6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized rLineTo(FF)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPreviousPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v4, p1

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v5, p2

    invoke-direct {v2, p0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$LineTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v4, p1

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v5, p2

    invoke-direct {v2, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lastPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized rMoveTo(FF)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPreviousPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$MoveTo;

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v3, p1

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v4, p2

    invoke-direct {v2, p0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer$MoveTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v3, p1

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v4, p2

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lastPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v3, p1

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v4, p2

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lastMove:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized rQuadTo(FFFF)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPreviousPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v7

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float v2, v1, p1

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float v3, v1, p2

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float v4, v1, p3

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float v5, v1, p4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer$QuadTo;-><init>(Lcom/brakefield/infinitestudio/geometry/PathTracer;FFFF)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v1, p3

    iget v2, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v2, p4

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lastPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reconstruct()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->addToPath(Landroid/graphics/Path;)V

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v6

    monitor-exit p0

    throw v6

    :cond_1
    :try_start_3
    invoke-virtual {v5, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addPath(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x0

    :try_start_4
    iput-boolean v6, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->start:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void
.end method

.method public removeUselessObjects()Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 20

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v19, v0

    monitor-enter v19

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual/range {v17 .. v17}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_1

    move-object/from16 v0, v17

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move-object/from16 v14, v17

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    const/4 v15, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    move-object v15, v8

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v15, :cond_2

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v15, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    :cond_2
    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    const v2, 0x3ea8f5c3    # 0.33f

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    const v2, 0x3f28f5c3    # 0.66f

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    iget v2, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v6, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v1 .. v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    move-object v15, v8

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    move-object v15, v9

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v1 .. v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    move-object v15, v10

    goto/16 :goto_1

    :cond_3
    monitor-exit v19

    return-object v1

    :catchall_0
    move-exception v2

    monitor-exit v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public replaceCornersWithCurves()Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 22

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v21, v0

    monitor-enter v21

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual/range {v17 .. v17}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v20

    const/4 v12, -0x1

    if-eqz v20, :cond_1

    move-object/from16 v0, v17

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :pswitch_1
    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    move-object/from16 v16, v8

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPointIndex(Lcom/brakefield/infinitestudio/geometry/Point;)I

    move-result v12

    const/4 v2, -0x1

    if-le v12, v2, :cond_3

    add-int/lit8 v2, v12, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getMoveablePoint(I)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v18

    add-int/lit8 v2, v12, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getMoveablePoint(I)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v19

    const/4 v9, 0x0

    if-eqz v18, :cond_2

    if-eqz v19, :cond_2

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v18

    invoke-direct {v9, v0, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    :cond_2
    if-eqz v9, :cond_3

    move-object/from16 v0, v19

    invoke-static {v9, v0}, Lcom/brakefield/infinitestudio/geometry/Line;->distanceFromLine(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Point;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move-object/from16 v0, v19

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v19

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    move-object/from16 v0, v19

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v19

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    :cond_3
    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPointIndex(Lcom/brakefield/infinitestudio/geometry/Point;)I

    move-result v12

    const/4 v2, -0x1

    if-le v12, v2, :cond_5

    add-int/lit8 v2, v12, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getMoveablePoint(I)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v18

    add-int/lit8 v2, v12, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getMoveablePoint(I)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v19

    const/4 v9, 0x0

    if-eqz v18, :cond_4

    if-eqz v19, :cond_4

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v18

    invoke-direct {v9, v0, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    :cond_4
    if-eqz v9, :cond_5

    move-object/from16 v0, v19

    invoke-static {v9, v0}, Lcom/brakefield/infinitestudio/geometry/Line;->distanceFromLine(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Point;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    move-object/from16 v0, v19

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v19

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    move-object/from16 v0, v19

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v19

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    :cond_5
    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPointIndex(Lcom/brakefield/infinitestudio/geometry/Point;)I

    move-result v12

    const/4 v2, -0x1

    if-le v12, v2, :cond_7

    add-int/lit8 v2, v12, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getMoveablePoint(I)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v18

    add-int/lit8 v2, v12, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getMoveablePoint(I)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v19

    const/4 v9, 0x0

    if-eqz v18, :cond_6

    if-eqz v19, :cond_6

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v18

    invoke-direct {v9, v0, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    :cond_6
    if-eqz v9, :cond_7

    move-object/from16 v0, v19

    invoke-static {v9, v0}, Lcom/brakefield/infinitestudio/geometry/Line;->distanceFromLine(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Point;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    move-object/from16 v0, v19

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v19

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    move-object/from16 v0, v19

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v19

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    :cond_7
    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v6, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v1 .. v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    goto/16 :goto_0

    :cond_8
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public replaceLinesWithCurves()Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 19

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v18, v0

    monitor-enter v18

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_1

    move-object/from16 v0, v16

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    const/4 v14, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    move-object v14, v8

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v14, :cond_2

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v14, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    :cond_2
    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v15, v14, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v15, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    const v2, 0x3f28f5c3    # 0.66f

    invoke-virtual {v15, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    iget v2, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v6, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v1 .. v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    move-object v14, v8

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    move-object v14, v9

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v1 .. v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    move-object v14, v10

    goto/16 :goto_0

    :cond_3
    monitor-exit v18

    return-object v1

    :catchall_0
    move-exception v2

    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reverse()V
    .locals 21

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v20, v0

    monitor-enter v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v19, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v12, v3, -0x1

    :goto_0
    if-ltz v12, :cond_5

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v13, v3, -0x1

    :goto_1
    if-lez v13, :cond_3

    move-object/from16 v0, v17

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    add-int/lit8 v3, v13, -0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getData()[F

    move-result-object v11

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getData()[F

    move-result-object v10

    const/4 v14, 0x0

    iget v3, v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v3, :pswitch_data_0

    :goto_2
    move-object/from16 v0, v16

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v3, :pswitch_data_1

    :goto_3
    :pswitch_0
    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    :pswitch_1
    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x0

    aget v3, v10, v3

    const/4 v4, 0x1

    aget v4, v10, v4

    invoke-direct {v14, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_2

    :pswitch_2
    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x0

    aget v3, v10, v3

    const/4 v4, 0x1

    aget v4, v10, v4

    invoke-direct {v14, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_2

    :pswitch_3
    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x2

    aget v3, v10, v3

    const/4 v4, 0x3

    aget v4, v10, v4

    invoke-direct {v14, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_2

    :pswitch_4
    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x4

    aget v3, v10, v3

    const/4 v4, 0x5

    aget v4, v10, v4

    invoke-direct {v14, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_2

    :pswitch_5
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v13, v3, :cond_0

    const/4 v3, 0x0

    aget v3, v11, v3

    const/4 v4, 0x1

    aget v4, v11, v4

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    :cond_0
    iget v3, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    goto :goto_3

    :catchall_0
    move-exception v3

    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    monitor-exit p0

    throw v3

    :pswitch_6
    :try_start_3
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v13, v3, :cond_1

    const/4 v3, 0x2

    aget v3, v11, v3

    const/4 v4, 0x3

    aget v4, v11, v4

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    :cond_1
    const/4 v3, 0x2

    aget v3, v11, v3

    const/4 v4, 0x3

    aget v4, v11, v4

    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    goto :goto_3

    :pswitch_7
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v13, v3, :cond_2

    const/4 v3, 0x4

    aget v3, v11, v3

    const/4 v4, 0x5

    aget v4, v11, v4

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    :cond_2
    const/4 v3, 0x4

    aget v3, v11, v3

    const/4 v4, 0x5

    aget v4, v11, v4

    const/4 v5, 0x2

    aget v5, v11, v5

    const/4 v6, 0x3

    aget v6, v11, v6

    iget v7, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getStart(Ljava/util/List;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v18

    move-object/from16 v0, v18

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v18

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    iget v3, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    :cond_4
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->addPath(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public declared-synchronized rewind()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Landroid/graphics/Path;->rewind()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized save(Ljava/io/BufferedWriter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    const-string v8, "@"

    invoke-virtual {p1, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget v8, v6, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getData()[F

    move-result-object v0

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget v8, v0, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v8, ":"

    invoke-virtual {p1, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v8

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v8

    monitor-exit p0

    throw v8
.end method

.method public declared-synchronized save(Ljava/io/FileOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x4

    :try_start_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v2, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->save(Ljava/io/FileOutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public save(Ljava/io/FileWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    const-string v4, "PATH"

    invoke-virtual {p1, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v4, "line.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v2, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->save(Ljava/io/FileWriter;)V

    const-string v4, "line.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    :cond_1
    :try_start_1
    const-string v4, "END-PATH"

    invoke-virtual {p1, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v4, "line.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public declared-synchronized set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p1, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->copy()Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v4

    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_2
    :try_start_5
    invoke-super {p0, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0
.end method

.method public smooth()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v19, v0

    monitor-enter v19

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v16

    const/4 v9, 0x0

    if-eqz v16, :cond_1

    iget v0, v15, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    move/from16 v18, v0

    packed-switch v18, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move-object v13, v15

    goto :goto_0

    :pswitch_1
    const/16 v18, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_1

    :pswitch_2
    const/16 v18, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_1

    :pswitch_3
    const/16 v18, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v18, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v13, :cond_1

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    move/from16 v18, v0

    const/16 v20, 0x3

    move/from16 v0, v18

    move/from16 v1, v20

    if-ne v0, v1, :cond_2

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_1

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v18, 0x1

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v14, v3, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v14}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v8

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_1

    :catchall_0
    move-exception v18

    monitor-exit v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v18

    :cond_2
    :try_start_1
    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    move/from16 v18, v0

    const/16 v20, 0x4

    move/from16 v0, v18

    move/from16 v1, v20

    if-ne v0, v1, :cond_1

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_1

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v18, 0x1

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v18, 0x2

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v14, v5, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v14}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v8

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_1

    :pswitch_4
    const/16 v18, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v18, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v18, 0x2

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v13, :cond_1

    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    move/from16 v18, v0

    const/16 v20, 0x3

    move/from16 v0, v18

    move/from16 v1, v20

    if-ne v0, v1, :cond_3

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_1

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v18, 0x1

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v14, v3, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v14}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v8

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_1

    :cond_3
    iget v0, v13, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    move/from16 v18, v0

    const/16 v20, 0x4

    move/from16 v0, v18

    move/from16 v1, v20

    if-ne v0, v1, :cond_1

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getPoints()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_1

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v18, 0x1

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v18, 0x2

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v14, v5, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v14}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v8

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_1

    :cond_4
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public declared-synchronized toEPS(Ljava/io/FileWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "newpath"

    invoke-virtual {p1, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v4, "line.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v2, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->toEPS(Ljava/io/FileWriter;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized toSVG(Ljava/lang/String;Ljava/io/BufferedWriter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    packed-switch v5, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->toSVG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    monitor-exit p0

    throw v5

    :pswitch_0
    if-eqz v3, :cond_2

    :try_start_3
    const-string v5, " "

    invoke-virtual {p2, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_2
    :pswitch_1
    if-nez v3, :cond_1

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<path "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p1, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "id=\""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v8, 0x22

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "d="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x22

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v5, ""

    goto :goto_2

    :pswitch_2
    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const-string v5, "\"/>\n"

    invoke-virtual {p2, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    const-string v5, "\"/>\n"

    invoke-virtual {p2, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_5
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v10, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v8, ""

    iget-object v9, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "@"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v11, v6, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->getData()[F

    move-result-object v0

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget v9, v0, v4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ":"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v9

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v9

    monitor-exit p0

    throw v9
.end method

.method public declared-synchronized transform(Landroid/graphics/Matrix;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v2, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_1
    :try_start_3
    invoke-super {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized transform(Landroid/graphics/Matrix;Lcom/brakefield/infinitestudio/geometry/PathTracer;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->rewind()V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, p2, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->copy()Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->transform(Landroid/graphics/Matrix;)V

    iget-object v5, p2, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    iget-object v7, p2, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    monitor-exit p0

    throw v5

    :cond_1
    :try_start_3
    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public translate(FF)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public declared-synchronized unClose()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer;->parts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->type:I

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->reconstruct()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method
