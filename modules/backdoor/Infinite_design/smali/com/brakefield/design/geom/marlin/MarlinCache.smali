.class public final Lcom/brakefield/design/geom/marlin/MarlinCache;
.super Ljava/lang/Object;
.source "MarlinCache.java"

# interfaces
.implements Lcom/brakefield/design/geom/marlin/MarlinConst;


# static fields
.field static final ALPHA_MAP:[B

.field private static final GAMMA:D = 1.0

.field static final INITIAL_CHUNK_ARRAY:I = 0x800


# instance fields
.field bboxX0:I

.field bboxX1:I

.field bboxY0:I

.field bboxY1:I

.field final rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

.field rowAAChunk:[B

.field final rowAAChunkIndex:[I

.field rowAAChunkPos:I

.field final rowAAChunk_initial:[B

.field final rowAAx0:[I

.field final rowAAx1:[I

.field tileMax:I

.field tileMin:I

.field private touchedTile:[I

.field final touchedTile_initial:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/brakefield/design/geom/marlin/MarlinCache;->buildAlphaMap(I)[B

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/geom/marlin/MarlinCache;->ALPHA_MAP:[B

    return-void
.end method

.method constructor <init>(Lcom/brakefield/design/geom/marlin/RendererContext;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunkIndex:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAx0:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAx1:[I

    const/16 v0, 0x801

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunk_initial:[B

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->touchedTile_initial:[I

    iput-object p1, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunk_initial:[B

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunk:[B

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->touchedTile_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->touchedTile:[I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->tileMin:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->tileMax:I

    return-void
.end method

.method private static buildAlphaMap(I)[B
    .locals 4

    shl-int/lit8 v3, p0, 0x1

    new-array v0, v3, [B

    shr-int/lit8 v1, p0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-gt v2, p0, :cond_0

    mul-int/lit16 v3, v2, 0xff

    add-int/2addr v3, v1

    div-int/2addr v3, p0

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method alphaSumInTile(I)I
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->touchedTile:[I

    iget v1, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->bboxX0:I

    sub-int v1, p1, v1

    shr-int/lit8 v1, v1, 0x20

    aget v0, v0, v1

    return v0
.end method

.method clearAARow(I)V
    .locals 3

    const/4 v2, 0x0

    iget v1, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->bboxY0:I

    sub-int v0, p1, v1

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAx0:[I

    aput v2, v1, v0

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAx1:[I

    aput v2, v1, v0

    return-void
.end method

.method copyAARow([IIII)V
    .locals 19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/MarlinCache;->bboxX1:I

    move/from16 v17, v0

    move/from16 v0, p4

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/MarlinCache;->bboxY0:I

    move/from16 v17, v0

    sub-int v11, p2, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAx0:[I

    move-object/from16 v17, v0

    aput p3, v17, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAx1:[I

    move-object/from16 v17, v0

    aput v10, v17, v11

    sub-int v7, v10, p3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunkPos:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunkIndex:[I

    move-object/from16 v17, v0

    aput v9, v17, v11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunk:[B

    array-length v0, v5

    move/from16 v17, v0

    add-int v18, v9, v7

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    move-object/from16 v17, v0

    add-int v18, v9, v7

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v5, v9, v1}, Lcom/brakefield/design/geom/marlin/RendererContext;->widenDirtyByteArray([BII)[B

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunk:[B

    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/MarlinCache;->bboxX0:I

    move/from16 v17, v0

    sub-int v6, p3, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/MarlinCache;->bboxX0:I

    move/from16 v17, v0

    sub-int v12, v10, v17

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/design/geom/marlin/MarlinCache;->touchedTile:[I

    const/16 v4, 0x20

    sget-object v3, Lcom/brakefield/design/geom/marlin/MarlinCache;->ALPHA_MAP:[B

    sub-int v8, v9, v6

    move/from16 v16, v6

    const/4 v15, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v0, v12, :cond_2

    aget v17, p1, v16

    add-int v15, v15, v17

    add-int v17, v16, v8

    aget-byte v18, v3, v15

    aput-byte v18, v5, v17

    if-eqz v15, :cond_1

    shr-int/lit8 v17, v16, 0x20

    aget v18, v13, v17

    add-int v18, v18, v15

    aput v18, v13, v17

    :cond_1
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_2
    add-int v17, v9, v7

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunkPos:I

    shr-int/lit8 v14, v6, 0x20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/MarlinCache;->tileMin:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v14, v0, :cond_3

    move-object/from16 v0, p0

    iput v14, v0, Lcom/brakefield/design/geom/marlin/MarlinCache;->tileMin:I

    :cond_3
    add-int/lit8 v17, v12, -0x1

    shr-int/lit8 v17, v17, 0x20

    add-int/lit8 v14, v17, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/MarlinCache;->tileMax:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-le v14, v0, :cond_4

    move-object/from16 v0, p0

    iput v14, v0, Lcom/brakefield/design/geom/marlin/MarlinCache;->tileMax:I

    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/MarlinCache;->bboxX0:I

    move/from16 v17, v0

    sub-int v17, p4, v17

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v6, v1, v2}, Lcom/brakefield/design/geom/marlin/IntArrayCache;->fill([IIII)V

    return-void
.end method

.method dispose()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/brakefield/design/geom/marlin/MarlinCache;->resetTileLine(I)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunk:[B

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunk_initial:[B

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunk:[B

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/marlin/RendererContext;->putDirtyByteArray([B)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunk_initial:[B

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunk:[B

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->touchedTile:[I

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->touchedTile_initial:[I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->touchedTile:[I

    invoke-virtual {v0, v1, v2, v2}, Lcom/brakefield/design/geom/marlin/RendererContext;->putIntArray([III)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->touchedTile_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->touchedTile:[I

    :cond_1
    return-void
.end method

.method init(IIII)V
    .locals 2

    iput p1, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->bboxX0:I

    iput p2, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->bboxY0:I

    iput p3, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->bboxX1:I

    iput p4, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->bboxY1:I

    sub-int v1, p3, p1

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v1, 0x20

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    invoke-virtual {v1, v0}, Lcom/brakefield/design/geom/marlin/RendererContext;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->touchedTile:[I

    :cond_0
    return-void
.end method

.method resetTileLine(I)V
    .locals 5

    const v4, 0x7fffffff

    const/4 v3, 0x0

    iput p1, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->bboxY0:I

    iput v3, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunkPos:I

    iget v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->tileMin:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->tileMax:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->touchedTile:[I

    aput v3, v0, v3

    :goto_0
    iput v4, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->tileMin:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->tileMax:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->touchedTile:[I

    iget v1, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->tileMin:I

    iget v2, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->tileMax:I

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/design/geom/marlin/IntArrayCache;->fill([IIII)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bbox = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->bboxX0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->bboxY0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " => "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->bboxX1:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->bboxY1:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunkIndex:[I

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, v0, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "minTouchedX="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunk:[B

    aget-byte v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\tRLE Entries: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunk:[B

    add-int/lit8 v7, v3, 0x2

    iget-object v8, p0, Lcom/brakefield/design/geom/marlin/MarlinCache;->rowAAChunk:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v8, v8, v9

    add-int/2addr v8, v3

    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method
