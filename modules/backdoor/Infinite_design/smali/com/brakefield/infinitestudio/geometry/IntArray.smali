.class public Lcom/brakefield/infinitestudio/geometry/IntArray;
.super Ljava/lang/Object;
.source "IntArray.java"


# instance fields
.field public items:[I

.field public ordered:Z

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/brakefield/infinitestudio/geometry/IntArray;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/brakefield/infinitestudio/geometry/IntArray;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/IntArray;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/brakefield/infinitestudio/geometry/IntArray;->ordered:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->ordered:Z

    iget v0, p1, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    iget-object v0, p1, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->ordered:Z

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    return-void
.end method

.method public constructor <init>(Z[III)V
    .locals 2

    invoke-direct {p0, p1, p4}, Lcom/brakefield/infinitestudio/geometry/IntArray;-><init>(ZI)V

    iput p4, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/brakefield/infinitestudio/geometry/IntArray;-><init>(Z[III)V

    return-void
.end method

.method public static varargs with([I)Lcom/brakefield/infinitestudio/geometry/IntArray;
    .locals 1

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/IntArray;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/geometry/IntArray;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public add(I)V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/geometry/IntArray;->resize(I)[I

    move-result-object v0

    :cond_0
    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    aput p1, v0, v1

    return-void
.end method

.method public addAll(Lcom/brakefield/infinitestudio/geometry/IntArray;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p1, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/brakefield/infinitestudio/geometry/IntArray;->addAll(Lcom/brakefield/infinitestudio/geometry/IntArray;II)V

    return-void
.end method

.method public addAll(Lcom/brakefield/infinitestudio/geometry/IntArray;II)V
    .locals 3

    add-int v0, p2, p3

    iget v1, p1, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

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

    iget v2, p1, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    invoke-virtual {p0, v0, p2, p3}, Lcom/brakefield/infinitestudio/geometry/IntArray;->addAll([III)V

    return-void
.end method

.method public varargs addAll([I)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/brakefield/infinitestudio/geometry/IntArray;->addAll([III)V

    return-void
.end method

.method public addAll([III)V
    .locals 5

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

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

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/geometry/IntArray;->resize(I)[I

    move-result-object v0

    :cond_0
    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    add-int/2addr v2, p3

    iput v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    return-void
.end method

.method public contains(I)Z
    .locals 4

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    add-int/lit8 v0, v3, -0x1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    aget v3, v2, v1

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

.method public ensureCapacity(I)[I
    .locals 2

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    add-int v0, v1, p1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    array-length v1, v1

    if-le v0, v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/geometry/IntArray;->resize(I)[I

    :cond_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

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
    instance-of v5, p1, Lcom/brakefield/infinitestudio/geometry/IntArray;

    if-nez v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/IntArray;

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    if-eq v2, v5, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    aget v5, v5, v1

    iget-object v6, v0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    aget v6, v6, v1

    if-eq v5, v6, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public first()I
    .locals 2

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public get(I)I
    .locals 3

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

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

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    aget v0, v0, p1

    return v0
.end method

.method public incr(II)V
    .locals 3

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

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

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    aget v1, v0, p1

    add-int/2addr v1, p2

    aput v1, v0, p1

    return-void
.end method

.method public indexOf(I)I
    .locals 4

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    const/4 v0, 0x0

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

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

.method public insert(II)V
    .locals 4

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

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

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x8

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/geometry/IntArray;->resize(I)[I

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->ordered:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    aput p2, v0, p1

    return-void

    :cond_2
    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    aget v2, v0, p1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public lastIndexOf(I)I
    .locals 3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget v2, v1, v0

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

.method public mul(II)V
    .locals 3

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

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

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    aget v1, v0, p1

    mul-int/2addr v1, p2

    aput v1, v0, p1

    return-void
.end method

.method public peek()I
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public pop()I
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    aget v0, v0, v1

    return v0
.end method

.method public removeAll(Lcom/brakefield/infinitestudio/geometry/IntArray;)Z
    .locals 8

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    move v6, v5

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    const/4 v0, 0x0

    iget v4, p1, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    :goto_0
    if-ge v0, v4, :cond_2

    invoke-virtual {p1, v0}, Lcom/brakefield/infinitestudio/geometry/IntArray;->get(I)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_0

    aget v7, v3, v1

    if-ne v2, v7, :cond_1

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/geometry/IntArray;->removeIndex(I)I

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

.method public removeIndex(I)I
    .locals 5

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

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

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->ordered:Z

    if-eqz v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return v1

    :cond_1
    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    aget v2, v0, v2

    aput v2, v0, p1

    goto :goto_0
.end method

.method public removeRange(II)V
    .locals 7

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

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

    iget v6, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

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
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    sub-int v4, p2, p1

    add-int/lit8 v0, v4, 0x1

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->ordered:Z

    if-eqz v4, :cond_3

    add-int v4, p1, v0

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    add-int v6, p1, v0

    sub-int/2addr v5, v6

    invoke-static {v2, v4, v2, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    return-void

    :cond_3
    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    add-int/lit8 v3, v4, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v4, p1, v1

    sub-int v5, v3, v1

    aget v5, v2, v5

    aput v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public removeValue(I)Z
    .locals 4

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    const/4 v0, 0x0

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    if-ne v3, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/geometry/IntArray;->removeIndex(I)I

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

.method protected resize(I)[I
    .locals 5

    const/4 v4, 0x0

    new-array v1, p1, [I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    array-length v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    return-object v1
.end method

.method public reverse()V
    .locals 7

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    const/4 v0, 0x0

    iget v6, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    add-int/lit8 v3, v6, -0x1

    iget v6, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    div-int/lit8 v4, v6, 0x2

    :goto_0
    if-ge v0, v4, :cond_0

    sub-int v1, v3, v0

    aget v5, v2, v0

    aget v6, v2, v1

    aput v6, v2, v0

    aput v5, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public set(II)V
    .locals 3

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

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

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    aput p2, v0, p1

    return-void
.end method

.method public shrink()[I
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    array-length v0, v0

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/geometry/IntArray;->resize(I)[I

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    return-object v0
.end method

.method public sort()V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    return-void
.end method

.method public swap(II)V
    .locals 5

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

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

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

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

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    aget v0, v1, p1

    aget v2, v1, p2

    aput v2, v1, p1

    aput v0, v1, p2

    return-void
.end method

.method public toArray()[I
    .locals 4

    const/4 v3, 0x0

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    new-array v0, v1, [I

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    if-nez v3, :cond_0

    const-string v3, "[]"

    :goto_0
    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_1
    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    if-ge v1, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v2, v1

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

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    if-nez v3, :cond_0

    const-string v3, ""

    :goto_0
    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_1
    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v2, v1

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

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    if-le v0, p1, :cond_0

    iput p1, p0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    :cond_0
    return-void
.end method
