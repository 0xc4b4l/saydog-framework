.class Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;
.super Lorg/apache/fontbox/cff/FDSelect;
.source "CFFParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Format0FDSelect"
.end annotation


# instance fields
.field private fds:[I

.field private format:I


# direct methods
.method private constructor <init>(Lorg/apache/fontbox/cff/CFFCIDFont;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/FDSelect;-><init>(Lorg/apache/fontbox/cff/CFFCIDFont;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/fontbox/cff/CFFCIDFont;Lorg/apache/fontbox/cff/CFFParser$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;-><init>(Lorg/apache/fontbox/cff/CFFCIDFont;)V

    return-void
.end method

.method static synthetic access$2702(Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;I)I
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;->format:I

    return p1
.end method

.method static synthetic access$2800(Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;)[I
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;->fds:[I

    return-object v0
.end method

.method static synthetic access$2802(Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;[I)[I
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;->fds:[I

    return-object p1
.end method


# virtual methods
.method public getFDIndex(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;->fds:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;->fds:[I

    aget v0, v0, p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[fds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;->fds:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
