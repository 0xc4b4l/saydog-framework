.class Lorg/apache/fontbox/ttf/GlyphRenderer$Point;
.super Ljava/lang/Object;
.source "GlyphRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/ttf/GlyphRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Point"
.end annotation


# instance fields
.field private endOfContour:Z

.field private onCurve:Z

.field private x:I

.field private y:I


# direct methods
.method constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;-><init>(IIZZ)V

    return-void
.end method

.method constructor <init>(IIZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->x:I

    iput v1, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->onCurve:Z

    iput-boolean v1, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->endOfContour:Z

    iput p1, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->x:I

    iput p2, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->y:I

    iput-boolean p3, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->onCurve:Z

    iput-boolean p4, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->endOfContour:Z

    return-void
.end method

.method static synthetic access$000(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->endOfContour:Z

    return v0
.end method

.method static synthetic access$100(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->onCurve:Z

    return v0
.end method

.method static synthetic access$200(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->x:I

    return v0
.end method

.method static synthetic access$300(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->y:I

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v1, "Point(%d,%d,%s,%s)"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v3, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget v3, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->onCurve:Z

    if-eqz v0, :cond_0

    const-string v0, "onCurve"

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x3

    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->endOfContour:Z

    if-eqz v0, :cond_1

    const-string v0, "endOfContour"

    :goto_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
