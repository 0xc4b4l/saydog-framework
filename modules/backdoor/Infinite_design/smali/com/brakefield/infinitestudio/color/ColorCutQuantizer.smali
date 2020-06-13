.class final Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/color/ColorCutQuantizer$Vbox;
    }
.end annotation


# static fields
.field private static final BLACK_MAX_LIGHTNESS:F = 0.05f

.field private static final COMPONENT_BLUE:I = -0x1

.field private static final COMPONENT_GREEN:I = -0x2

.field private static final COMPONENT_RED:I = -0x3

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final VBOX_COMPARATOR_VOLUME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColorCutQuantizer$Vbox;",
            ">;"
        }
    .end annotation
.end field

.field private static final WHITE_MIN_LIGHTNESS:F = 0.95f


# instance fields
.field private final mColorPopulations:Landroid/util/SparseIntArray;

.field private final mColors:[I

.field private final mQuantizedColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/Palette$Swatch;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempHsl:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer$1;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer$1;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->VBOX_COMPARATOR_VOLUME:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lcom/brakefield/infinitestudio/color/ColorHistogram;I)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    new-array v10, v10, [F

    iput-object v10, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mTempHsl:[F

    if-nez p1, :cond_0

    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "colorHistogram can not be null"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_0
    const/4 v10, 0x1

    if-ge p2, v10, :cond_1

    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "maxColors must be 1 or greater"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_1
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/color/ColorHistogram;->getNumberOfColors()I

    move-result v5

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/color/ColorHistogram;->getColors()[I

    move-result-object v7

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/color/ColorHistogram;->getColorCounts()[I

    move-result-object v6

    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v10, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mColorPopulations:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    :goto_0
    array-length v10, v7

    if-ge v2, v10, :cond_2

    iget-object v10, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mColorPopulations:Landroid/util/SparseIntArray;

    aget v11, v7, v2

    aget v12, v6, v2

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-array v10, v5, [I

    iput-object v10, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mColors:[I

    const/4 v8, 0x0

    move-object v0, v7

    array-length v4, v0

    const/4 v3, 0x0

    move v9, v8

    :goto_1
    if-ge v3, v4, :cond_3

    aget v1, v0, v3

    invoke-direct {p0, v1}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->shouldIgnoreColor(I)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mColors:[I

    add-int/lit8 v8, v9, 0x1

    aput v1, v10, v9

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v9, v8

    goto :goto_1

    :cond_3
    if-gt v9, p2, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mColors:[I

    array-length v4, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    aget v1, v0, v3

    iget-object v10, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    new-instance v11, Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    iget-object v12, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mColorPopulations:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    invoke-direct {v11, v1, v12}, Lcom/brakefield/infinitestudio/color/Palette$Swatch;-><init>(II)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v9, -0x1

    invoke-direct {p0, v10, p2}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->quantizePixels(II)Ljava/util/List;

    move-result-object v10

    iput-object v10, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    :cond_5
    return-void

    :cond_6
    move v8, v9

    goto :goto_2
.end method

.method static synthetic access$000(Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;)[I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mColors:[I

    return-object v0
.end method

.method static synthetic access$100(Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->modifySignificantOctet(III)V

    return-void
.end method

.method static synthetic access$200(Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;)Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mColorPopulations:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static fromBitmap(Landroid/graphics/Bitmap;I)Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance v0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;

    new-instance v2, Lcom/brakefield/infinitestudio/color/ColorHistogram;

    invoke-direct {v2, v1}, Lcom/brakefield/infinitestudio/color/ColorHistogram;-><init>([I)V

    invoke-direct {v0, v2, p1}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;-><init>(Lcom/brakefield/infinitestudio/color/ColorHistogram;I)V

    return-object v0
.end method

.method private generateAverageColors(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColorCutQuantizer$Vbox;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/Palette$Swatch;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer$Vbox;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer$Vbox;->getAverageColor()Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->shouldIgnoreColor(Lcom/brakefield/infinitestudio/color/Palette$Swatch;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static isBlack([F)Z
    .locals 2

    const/4 v0, 0x2

    aget v0, p0, v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isNearRedILine([F)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    aget v2, p0, v1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, p0, v1

    const/high16 v3, 0x42140000    # 37.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    aget v2, p0, v0

    const v3, 0x3f51eb85    # 0.82f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static isWhite([F)Z
    .locals 2

    const/4 v0, 0x2

    aget v0, p0, v0

    const v1, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private modifySignificantOctet(III)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    move v1, p2

    :goto_0
    if-gt v1, p3, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mColors:[I

    aget v0, v2, v1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mColors:[I

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v0, 0xff

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    move v1, p2

    :goto_1
    if-gt v1, p3, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mColors:[I

    aget v0, v2, v1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mColors:[I

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v0, 0x10

    and-int/lit16 v5, v5, 0xff

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private quantizePixels(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/Palette$Swatch;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->VBOX_COMPARATOR_VOLUME:Ljava/util/Comparator;

    invoke-direct {v0, p2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v1, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer$Vbox;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer$Vbox;-><init>(Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;II)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p2}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->splitBoxes(Ljava/util/PriorityQueue;I)V

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->generateAverageColors(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private shouldIgnoreColor(I)Z
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mTempHsl:[F

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/color/ColorUtils;->RGBtoHSL(III[F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mTempHsl:[F

    invoke-static {v0}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->shouldIgnoreColor([F)Z

    move-result v0

    return v0
.end method

.method private static shouldIgnoreColor(Lcom/brakefield/infinitestudio/color/Palette$Swatch;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->getHsl()[F

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->shouldIgnoreColor([F)Z

    move-result v0

    return v0
.end method

.method private static shouldIgnoreColor([F)Z
    .locals 1

    invoke-static {p0}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->isWhite([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->isBlack([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->isNearRedILine([F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private splitBoxes(Ljava/util/PriorityQueue;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColorCutQuantizer$Vbox;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-ge v1, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer$Vbox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer$Vbox;->canSplit()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer$Vbox;->splitBox()Lcom/brakefield/infinitestudio/color/ColorCutQuantizer$Vbox;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method getQuantizedColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/Palette$Swatch;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    return-object v0
.end method
