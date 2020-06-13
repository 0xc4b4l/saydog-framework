.class public Lorg/apache/fontbox/ttf/TTFTable;
.super Ljava/lang/Object;
.source "TTFTable.java"


# instance fields
.field private checkSum:J

.field protected final font:Lorg/apache/fontbox/ttf/TrueTypeFont;

.field protected initialized:Z

.field private length:J

.field private offset:J

.field private tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/fontbox/ttf/TTFTable;->font:Lorg/apache/fontbox/ttf/TrueTypeFont;

    return-void
.end method


# virtual methods
.method public getCheckSum()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/fontbox/ttf/TTFTable;->checkSum:J

    return-wide v0
.end method

.method public getInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/TTFTable;->initialized:Z

    return v0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/fontbox/ttf/TTFTable;->length:J

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/fontbox/ttf/TTFTable;->offset:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTFTable;->tag:Ljava/lang/String;

    return-object v0
.end method

.method read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method setCheckSum(J)V
    .locals 1

    iput-wide p1, p0, Lorg/apache/fontbox/ttf/TTFTable;->checkSum:J

    return-void
.end method

.method setLength(J)V
    .locals 1

    iput-wide p1, p0, Lorg/apache/fontbox/ttf/TTFTable;->length:J

    return-void
.end method

.method setOffset(J)V
    .locals 1

    iput-wide p1, p0, Lorg/apache/fontbox/ttf/TTFTable;->offset:J

    return-void
.end method

.method setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/ttf/TTFTable;->tag:Ljava/lang/String;

    return-void
.end method
