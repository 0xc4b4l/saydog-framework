.class Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;
.super Lorg/apache/fontbox/ttf/KerningSubtable$PairData;
.source "KerningSubtable.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/ttf/KerningSubtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PairData0Format0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/fontbox/ttf/KerningSubtable$PairData;",
        "Ljava/util/Comparator",
        "<[I>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private pairs:[[I

.field private searchRange:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/fontbox/ttf/KerningSubtable;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/fontbox/ttf/KerningSubtable$PairData;-><init>(Lorg/apache/fontbox/ttf/KerningSubtable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/fontbox/ttf/KerningSubtable$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->compare([I[I)I

    move-result v0

    return v0
.end method

.method public compare([I[I)I
    .locals 9

    const/4 v8, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-boolean v7, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->$assertionsDisabled:Z

    if-nez v7, :cond_0

    if-nez p1, :cond_0

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_0
    sget-boolean v7, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->$assertionsDisabled:Z

    if-nez v7, :cond_1

    array-length v7, p1

    if-ge v7, v8, :cond_1

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_1
    sget-boolean v7, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->$assertionsDisabled:Z

    if-nez v7, :cond_2

    if-nez p2, :cond_2

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_2
    sget-boolean v7, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->$assertionsDisabled:Z

    if-nez v7, :cond_3

    array-length v7, p2

    if-ge v7, v8, :cond_3

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_3
    aget v0, p1, v6

    aget v1, p2, v6

    if-ge v0, v1, :cond_5

    :cond_4
    :goto_0
    return v4

    :cond_5
    if-le v0, v1, :cond_6

    move v4, v5

    goto :goto_0

    :cond_6
    aget v2, p1, v5

    aget v3, p2, v5

    if-lt v2, v3, :cond_4

    if-le v2, v3, :cond_7

    move v4, v5

    goto :goto_0

    :cond_7
    move v4, v6

    goto :goto_0
.end method

.method public getKerning(II)I
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v1, v3, [I

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    aput v2, v1, v6

    iget-object v3, p0, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->pairs:[[I

    iget v4, p0, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->searchRange:I

    invoke-static {v3, v2, v4, v1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->pairs:[[I

    aget-object v2, v2, v0

    aget v2, v2, v6

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v3, p0, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->pairs:[[I

    iget v4, p0, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->searchRange:I

    iget-object v5, p0, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->pairs:[[I

    array-length v5, v5

    invoke-static {v3, v4, v5, v1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->pairs:[[I

    iget v3, p0, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->searchRange:I

    add-int/2addr v3, v0

    aget-object v2, v2, v3

    aget v2, v2, v6

    goto :goto_0
.end method

.method public read(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v7

    div-int/lit8 v7, v7, 0x6

    iput v7, p0, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->searchRange:I

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v4

    const/4 v7, 0x3

    filled-new-array {v3, v7}, [I

    move-result-object v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    iput-object v7, p0, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->pairs:[[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v5

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v6

    iget-object v7, p0, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->pairs:[[I

    aget-object v7, v7, v1

    const/4 v8, 0x0

    aput v2, v7, v8

    iget-object v7, p0, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->pairs:[[I

    aget-object v7, v7, v1

    const/4 v8, 0x1

    aput v5, v7, v8

    iget-object v7, p0, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;->pairs:[[I

    aget-object v7, v7, v1

    const/4 v8, 0x2

    aput v6, v7, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
