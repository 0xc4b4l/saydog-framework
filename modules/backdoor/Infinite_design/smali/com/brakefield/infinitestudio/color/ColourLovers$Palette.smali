.class public Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;
.super Ljava/lang/Object;
.source "ColourLovers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/color/ColourLovers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Palette"
.end annotation


# instance fields
.field public colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;",
            ">;"
        }
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public widths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->title:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->colors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->widths:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->imageUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addColor(Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->colors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addWidth(F)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->widths:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAverageBrightness()F
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->colors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x3

    new-array v1, v3, [F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->colors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;->color:I

    invoke-static {v3, v1}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v3, 0x2

    aget v4, v1, v3

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->widths:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->imageUrl:Ljava/lang/String;

    return-void
.end method
