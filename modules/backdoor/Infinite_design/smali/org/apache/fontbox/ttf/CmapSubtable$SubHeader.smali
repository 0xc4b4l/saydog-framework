.class Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;
.super Ljava/lang/Object;
.source "CmapSubtable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/ttf/CmapSubtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubHeader"
.end annotation


# instance fields
.field private final entryCount:I

.field private final firstCode:I

.field private final idDelta:S

.field private final idRangeOffset:I

.field final synthetic this$0:Lorg/apache/fontbox/ttf/CmapSubtable;


# direct methods
.method private constructor <init>(Lorg/apache/fontbox/ttf/CmapSubtable;IISI)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->this$0:Lorg/apache/fontbox/ttf/CmapSubtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->firstCode:I

    iput p3, p0, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->entryCount:I

    iput-short p4, p0, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->idDelta:S

    iput p5, p0, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->idRangeOffset:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/fontbox/ttf/CmapSubtable;IISILorg/apache/fontbox/ttf/CmapSubtable$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;-><init>(Lorg/apache/fontbox/ttf/CmapSubtable;IISI)V

    return-void
.end method

.method static synthetic access$100(Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;)I
    .locals 1

    invoke-direct {p0}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->getFirstCode()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;)I
    .locals 1

    invoke-direct {p0}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->getIdRangeOffset()I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;)S
    .locals 1

    invoke-direct {p0}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->getIdDelta()S

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;)I
    .locals 1

    invoke-direct {p0}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->getEntryCount()I

    move-result v0

    return v0
.end method

.method private getEntryCount()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->entryCount:I

    return v0
.end method

.method private getFirstCode()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->firstCode:I

    return v0
.end method

.method private getIdDelta()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->idDelta:S

    return v0
.end method

.method private getIdRangeOffset()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->idRangeOffset:I

    return v0
.end method
