.class public Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;
.super Ljava/lang/Object;
.source "KMeansFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cluster"
.end annotation


# instance fields
.field public blue:I

.field blues:I

.field public green:I

.field greens:I

.field id:I

.field public pixelCount:I

.field public red:I

.field reds:I

.field final synthetic this$0:Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;II)V
    .locals 4

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->this$0:Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v3, p3, 0x10

    and-int/lit16 v2, v3, 0xff

    shr-int/lit8 v3, p3, 0x8

    and-int/lit16 v1, v3, 0xff

    shr-int/lit8 v3, p3, 0x0

    and-int/lit16 v0, v3, 0xff

    iput v2, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->red:I

    iput v1, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->green:I

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->blue:I

    iput p2, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->id:I

    invoke-virtual {p0, p3}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->addPixel(I)V

    return-void
.end method


# virtual methods
.method addPixel(I)V
    .locals 5

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v2, v3, 0xff

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v1, v3, 0xff

    shr-int/lit8 v3, p1, 0x0

    and-int/lit16 v0, v3, 0xff

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->reds:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->reds:I

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->greens:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->greens:I

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->blues:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->blues:I

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->reds:I

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    div-int/2addr v3, v4

    iput v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->red:I

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->greens:I

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    div-int/2addr v3, v4

    iput v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->green:I

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->blues:I

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    div-int/2addr v3, v4

    iput v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->blue:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->red:I

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->green:I

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->blue:I

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->reds:I

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->greens:I

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->blues:I

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    return-void
.end method

.method public distance(I)I
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->this$0:Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->getRGB()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter;->colourDistance(II)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method getId()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->id:I

    return v0
.end method

.method public getRGB()I
    .locals 5

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->reds:I

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    div-int v2, v3, v4

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->greens:I

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    div-int v1, v3, v4

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->blues:I

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    div-int v0, v3, v4

    const/high16 v3, -0x1000000

    shl-int/lit8 v4, v2, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v0

    return v3
.end method

.method public merge(Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;)V
    .locals 5

    iget v2, p1, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    int-to-float v2, v2

    iget v3, p1, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float v1, v2, v3

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->getRGB()I

    move-result v2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->getRGB()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/brakefield/infinitestudio/color/ColorUtils;->interpolate(IIF)I

    move-result v0

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->red:I

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->green:I

    shr-int/lit8 v2, v0, 0x0

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->blue:I

    iget v2, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->reds:I

    iget v3, p1, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->reds:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->reds:I

    iget v2, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->greens:I

    iget v3, p1, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->greens:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->greens:I

    iget v2, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->blues:I

    iget v3, p1, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->blues:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->blues:I

    iget v2, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    iget v3, p1, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    return-void
.end method

.method removePixel(I)V
    .locals 5

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v2, v3, 0xff

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v1, v3, 0xff

    shr-int/lit8 v3, p1, 0x0

    and-int/lit16 v0, v3, 0xff

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->reds:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->reds:I

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->greens:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->greens:I

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->blues:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->blues:I

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->reds:I

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    div-int/2addr v3, v4

    iput v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->red:I

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->greens:I

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    div-int/2addr v3, v4

    iput v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->green:I

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->blues:I

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    div-int/2addr v3, v4

    iput v3, p0, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->blue:I

    return-void
.end method
