.class public final Lcom/brakefield/infinitestudio/color/Palette$Swatch;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/color/Palette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Swatch"
.end annotation


# instance fields
.field final mBlue:I

.field final mGreen:I

.field private mHsl:[F

.field final mPopulation:I

.field final mRed:I

.field final mRgb:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mRed:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mGreen:I

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mBlue:I

    iput p1, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mRgb:I

    iput p2, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mPopulation:I

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mRed:I

    iput p2, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mGreen:I

    iput p3, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mBlue:I

    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mRgb:I

    iput p4, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mPopulation:I

    return-void
.end method


# virtual methods
.method public getHsl()[F
    .locals 4

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mHsl:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mHsl:[F

    iget v0, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mRed:I

    iget v1, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mGreen:I

    iget v2, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mBlue:I

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mHsl:[F

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/color/ColorUtils;->RGBtoHSL(III[F)V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mHsl:[F

    return-object v0
.end method

.method public getPopulation()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mPopulation:I

    return v0
.end method

.method public getRgb()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mRgb:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x5d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->getRgb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[HSL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->getHsl()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[Population: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->mPopulation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
