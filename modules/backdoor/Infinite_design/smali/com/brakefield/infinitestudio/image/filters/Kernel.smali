.class public Lcom/brakefield/infinitestudio/image/filters/Kernel;
.super Ljava/lang/Object;
.source "Kernel.java"


# instance fields
.field private data:[F

.field private height:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(II[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/brakefield/infinitestudio/image/filters/Kernel;->width:I

    iput p2, p0, Lcom/brakefield/infinitestudio/image/filters/Kernel;->height:I

    iput-object p3, p0, Lcom/brakefield/infinitestudio/image/filters/Kernel;->data:[F

    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/Kernel;->x:I

    add-int/lit8 v0, p2, -0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/Kernel;->y:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/Kernel;->height:I

    return v0
.end method

.method public getKernelData([F)[F
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/filters/Kernel;->data:[F

    aget v1, v1, v0

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/filters/Kernel;->data:[F

    return-object v1
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/Kernel;->width:I

    return v0
.end method

.method public getXOrigin()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/Kernel;->x:I

    return v0
.end method

.method public getYOrigin()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/Kernel;->y:I

    return v0
.end method
