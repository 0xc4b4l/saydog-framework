.class public Lorg/apache/fontbox/ttf/KerningSubtable;
.super Ljava/lang/Object;
.source "KerningSubtable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/ttf/KerningSubtable$1;,
        Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;,
        Lorg/apache/fontbox/ttf/KerningSubtable$PairData;
    }
.end annotation


# static fields
.field private static final COVERAGE_CROSS_STREAM:I = 0x4

.field private static final COVERAGE_CROSS_STREAM_SHIFT:I = 0x2

.field private static final COVERAGE_FORMAT:I = 0xff00

.field private static final COVERAGE_FORMAT_SHIFT:I = 0x8

.field private static final COVERAGE_HORIZONTAL:I = 0x1

.field private static final COVERAGE_HORIZONTAL_SHIFT:I = 0x0

.field private static final COVERAGE_MINIMUMS:I = 0x2

.field private static final COVERAGE_MINIMUMS_SHIFT:I = 0x1


# instance fields
.field private crossStream:Z

.field private horizontal:Z

.field private minimums:Z

.field private pairs:Lorg/apache/fontbox/ttf/KerningSubtable$PairData;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBits(III)I
    .locals 1

    and-int v0, p0, p1

    shr-int/2addr v0, p2

    return v0
.end method

.method private static isBitsSet(III)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/apache/fontbox/ttf/KerningSubtable;->getBits(III)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readSubtable0(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/UnsupportedOperationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported kerning sub-table version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v2

    const/4 v4, 0x6

    if-ge v2, v4, :cond_1

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Kerning sub-table too short, got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes, expect 6 or more."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v5, v4}, Lorg/apache/fontbox/ttf/KerningSubtable;->isBitsSet(III)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v5, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->horizontal:Z

    :cond_2
    invoke-static {v0, v6, v5}, Lorg/apache/fontbox/ttf/KerningSubtable;->isBitsSet(III)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v5, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->minimums:Z

    :cond_3
    const/4 v4, 0x4

    invoke-static {v0, v4, v6}, Lorg/apache/fontbox/ttf/KerningSubtable;->isBitsSet(III)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-boolean v5, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->crossStream:Z

    :cond_4
    const v4, 0xff00

    const/16 v5, 0x8

    invoke-static {v0, v4, v5}, Lorg/apache/fontbox/ttf/KerningSubtable;->getBits(III)I

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/KerningSubtable;->readSubtable0Format0(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    if-ne v1, v6, :cond_5

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/KerningSubtable;->readSubtable0Format2(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    goto :goto_0
.end method

.method private readSubtable0Format0(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;-><init>(Lorg/apache/fontbox/ttf/KerningSubtable$1;)V

    iput-object v0, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->pairs:Lorg/apache/fontbox/ttf/KerningSubtable$PairData;

    iget-object v0, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->pairs:Lorg/apache/fontbox/ttf/KerningSubtable$PairData;

    invoke-virtual {v0, p1}, Lorg/apache/fontbox/ttf/KerningSubtable$PairData;->read(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    return-void
.end method

.method private readSubtable0Format2(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kerning table version 0 format 2 not yet supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readSubtable1(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kerning table version 1 formats not yet supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getKerning(II)I
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->pairs:Lorg/apache/fontbox/ttf/KerningSubtable$PairData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->pairs:Lorg/apache/fontbox/ttf/KerningSubtable$PairData;

    invoke-virtual {v0, p1, p2}, Lorg/apache/fontbox/ttf/KerningSubtable$PairData;->getKerning(II)I

    move-result v0

    goto :goto_0
.end method

.method public getKerning([I)[I
    .locals 8

    const/4 v3, 0x0

    iget-object v7, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->pairs:Lorg/apache/fontbox/ttf/KerningSubtable$PairData;

    if-eqz v7, :cond_2

    array-length v5, p1

    new-array v3, v5, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    aget v4, p1, v1

    const/4 v6, -0x1

    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v5, :cond_0

    aget v0, p1, v2

    if-ltz v0, :cond_1

    move v6, v0

    :cond_0
    invoke-virtual {p0, v4, v6}, Lorg/apache/fontbox/ttf/KerningSubtable;->getKerning(II)I

    move-result v7

    aput v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public isHorizontalKerning()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/KerningSubtable;->isHorizontalKerning(Z)Z

    move-result v0

    return v0
.end method

.method public isHorizontalKerning(Z)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->horizontal:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->minimums:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->crossStream:Z

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->crossStream:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public read(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/KerningSubtable;->readSubtable0(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/KerningSubtable;->readSubtable1(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
