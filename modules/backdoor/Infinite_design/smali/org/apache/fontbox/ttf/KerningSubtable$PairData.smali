.class abstract Lorg/apache/fontbox/ttf/KerningSubtable$PairData;
.super Ljava/lang/Object;
.source "KerningSubtable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/ttf/KerningSubtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "PairData"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/fontbox/ttf/KerningSubtable$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/fontbox/ttf/KerningSubtable$PairData;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getKerning(II)I
.end method

.method public abstract read(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
