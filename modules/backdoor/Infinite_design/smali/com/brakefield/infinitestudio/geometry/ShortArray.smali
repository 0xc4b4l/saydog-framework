.class public Lcom/brakefield/infinitestudio/geometry/ShortArray;
.super Ljava/lang/Object;
.source "ShortArray.java"


# instance fields
.field public items:[S

.field public ordered:Z

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/brakefield/infinitestudio/geometry/ShortArray;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/brakefield/infinitestudio/geometry/ShortArray;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/ShortArray;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/brakefield/infinitestudio/geometry/ShortArray;->ordered:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->ordered:Z

    iget v0, p1, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    iget-object v0, p1, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->ordered:Z

    new-array v0, p2, [S

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    return-void
.end method

.method public constructor <init>(Z[SII)V
    .locals 2

    invoke-direct {p0, p1, p4}, Lcom/brakefield/infinitestudio/geometry/ShortArray;-><init>(ZI)V

    iput p4, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/brakefield/infinitestudio/geometry/ShortArray;-><init>(Z[SII)V

    return-void
.end method

.method public static varargs with([S)Lcom/brakefield/infinitestudio/geometry/ShortArray;
    .locals 1

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ShortArray;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/geometry/ShortArray;-><init>([S)V

    return-object v0
.end method


# virtual methods
.method public add(I)V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->resize(I)[S

    move-result-object v0

    :cond_0
    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    int-to-short v2, p1

    aput-short v2, v0, v1

    return-void
.end method

.method public add(S)V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->resize(I)[S

    move-result-object v0

    :cond_0
    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    aput-short p1, v0, v1

    return-void
.end method

.method public addAll(Lcom/brakefield/infinitestudio/geometry/ShortArray;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p1, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->addAll(Lcom/brakefield/infinitestudio/geometry/ShortArray;II)V

    return-void
.end method

.method public addAll(Lcom/brakefield/infinitestudio/geometry/ShortArray;II)V
    .locals 3

    add-int v0, p2, p3

    iget v1, p1, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset + length must be <= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    invoke-virtual {p0, v0, p2, p3}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->addAll([SII)V

    return-void
.end method

.method public varargs addAll([S)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->addAll([SII)V

    return-void
.end method

.method public addAll([SII)V
    .locals 5

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    add-int v1, v2, p3

    array-length v2, v0

    if-le v1, v2, :cond_0

    const/16 v2, 0x8

    int-to-float v3, v1

    const/high16 v4, 0x3fe00000    # 1.75f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->resize(I)[S

    move-result-object v0

    :cond_0
    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    add-int/2addr v2, p3

    iput v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    return-void
.end method

.method public contains(S)Z
    .locals 4

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    add-int/lit8 v0, v3, -0x1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    aget-short v3, v2, v1

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    :goto_1
    return v3

    :cond_0
    const/4 v3, 0x0

    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public ensureCapacity(I)[S
    .locals 2

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    add-int v0, v1, p1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    array-length v1, v1

    if-le v0, v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->resize(I)[S

    :cond_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    instance-of v5, p1, Lcom/brakefield/infinitestudio/geometry/ShortArray;

    if-nez v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/ShortArray;

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    if-eq v2, v5, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    aget-short v5, v5, v1

    iget-object v6, v0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    aget-short v6, v6, v1

    if-eq v5, v6, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public first()S
    .locals 2

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    return v0
.end method

.method public get(I)S
    .locals 3

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index can\'t be >= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    aget-short v0, v0, p1

    return v0
.end method

.method public incr(IS)V
    .locals 3

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index can\'t be >= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    aget-short v1, v0, p1

    add-int/2addr v1, p2

    int-to-short v1, v1

    aput-short v1, v0, p1

    return-void
.end method

.method public indexOf(S)I
    .locals 4

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    const/4 v0, 0x0

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    :goto_0
    if-ge v0, v2, :cond_1

    aget-short v3, v1, v0

    if-ne v3, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public insert(IS)V
    .locals 4

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    if-le p1, v1, :cond_0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index can\'t be > size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x8

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->resize(I)[S

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->ordered:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    aput-short p2, v0, p1

    return-void

    :cond_2
    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    aget-short v2, v0, p1

    aput-short v2, v0, v1

    goto :goto_0
.end method

.method public lastIndexOf(C)I
    .locals 3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-short v2, v1, v0

    if-ne v2, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public mul(IS)V
    .locals 3

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index can\'t be >= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    aget-short v1, v0, p1

    mul-int/2addr v1, p2

    int-to-short v1, v1

    aput-short v1, v0, p1

    return-void
.end method

.method public peek()S
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    add-int/lit8 v1, v1, -0x1

    aget-short v0, v0, v1

    return v0
.end method

.method public pop()S
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    aget-short v0, v0, v1

    return v0
.end method

.method public removeAll(Lcom/brakefield/infinitestudio/geometry/ShortArray;)Z
    .locals 8

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    move v6, v5

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    const/4 v0, 0x0

    iget v4, p1, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    :goto_0
    if-ge v0, v4, :cond_2

    invoke-virtual {p1, v0}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->get(I)S

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_0

    aget-short v7, v3, v1

    if-ne v2, v7, :cond_1

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->removeIndex(I)S

    add-int/lit8 v5, v5, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eq v5, v6, :cond_3

    const/4 v7, 0x1

    :goto_2
    return v7

    :cond_3
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public removeIndex(I)S
    .locals 5

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    if-lt p1, v2, :cond_0

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "index can\'t be >= size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " >= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    aget-short v1, v0, p1

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->ordered:Z

    if-eqz v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return v1

    :cond_1
    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    aget-short v2, v0, v2

    aput-short v2, v0, p1

    goto :goto_0
.end method

.method public removeRange(II)V
    .locals 7

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    if-lt p2, v4, :cond_0

    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end can\'t be >= size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " >= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    if-le p1, p2, :cond_1

    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start can\'t be > end: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    sub-int v4, p2, p1

    add-int/lit8 v0, v4, 0x1

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->ordered:Z

    if-eqz v4, :cond_3

    add-int v4, p1, v0

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    add-int v6, p1, v0

    sub-int/2addr v5, v6

    invoke-static {v2, v4, v2, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    return-void

    :cond_3
    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    add-int/lit8 v3, v4, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v4, p1, v1

    sub-int v5, v3, v1

    aget-short v5, v2, v5

    aput-short v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public removeValue(S)Z
    .locals 4

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    const/4 v0, 0x0

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    :goto_0
    if-ge v0, v2, :cond_1

    aget-short v3, v1, v0

    if-ne v3, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->removeIndex(I)S

    const/4 v3, 0x1

    :goto_1
    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method protected resize(I)[S
    .locals 5

    const/4 v4, 0x0

    new-array v1, p1, [S

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    array-length v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    return-object v1
.end method

.method public reverse()V
    .locals 7

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    const/4 v0, 0x0

    iget v6, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    add-int/lit8 v3, v6, -0x1

    iget v6, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    div-int/lit8 v4, v6, 0x2

    :goto_0
    if-ge v0, v4, :cond_0

    sub-int v1, v3, v0

    aget-short v5, v2, v0

    aget-short v6, v2, v1

    aput-short v6, v2, v0

    aput-short v5, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public set(IS)V
    .locals 3

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index can\'t be >= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    aput-short p2, v0, p1

    return-void
.end method

.method public shrink()[S
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    array-length v0, v0

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->resize(I)[S

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    return-object v0
.end method

.method public sort()V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    const/4 v1, 0x0

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([SII)V

    return-void
.end method

.method public swap(II)V
    .locals 5

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    if-lt p1, v2, :cond_0

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "first can\'t be >= size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " >= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    if-lt p2, v2, :cond_1

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "second can\'t be >= size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " >= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    aget-short v0, v1, p1

    aget-short v2, v1, p2

    aput-short v2, v1, p1

    aput-short v0, v1, p2

    return-void
.end method

.method public toArray()[S
    .locals 4

    const/4 v3, 0x0

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    new-array v0, v1, [S

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    if-nez v3, :cond_0

    const-string v3, "[]"

    :goto_0
    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-short v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_1
    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    if-ge v1, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-short v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    if-nez v3, :cond_0

    const-string v3, ""

    :goto_0
    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    aget-short v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_1
    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-short v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public truncate(I)V
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    if-le v0, p1, :cond_0

    iput p1, p0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    :cond_0
    return-void
.end method
