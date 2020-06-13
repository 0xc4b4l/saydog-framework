.class public Lorg/apache/fontbox/ttf/NameRecord;
.super Ljava/lang/Object;
.source "NameRecord.java"


# static fields
.field public static final ENCODING_MACINTOSH_ROMAN:I = 0x0

.field public static final ENCODING_UNICODE_1_0:I = 0x0

.field public static final ENCODING_UNICODE_1_1:I = 0x1

.field public static final ENCODING_UNICODE_2_0_BMP:I = 0x3

.field public static final ENCODING_UNICODE_2_0_FULL:I = 0x4

.field public static final ENCODING_WINDOWS_SYMBOL:I = 0x0

.field public static final ENCODING_WINDOWS_UNICODE_BMP:I = 0x1

.field public static final ENCODING_WINDOWS_UNICODE_UCS4:I = 0xa

.field public static final LANGUGAE_MACINTOSH_ENGLISH:I = 0x0

.field public static final LANGUGAE_UNICODE:I = 0x0

.field public static final LANGUGAE_WINDOWS_EN_US:I = 0x409

.field public static final NAME_COPYRIGHT:I = 0x0

.field public static final NAME_FONT_FAMILY_NAME:I = 0x1

.field public static final NAME_FONT_SUB_FAMILY_NAME:I = 0x2

.field public static final NAME_FULL_FONT_NAME:I = 0x4

.field public static final NAME_POSTSCRIPT_NAME:I = 0x6

.field public static final NAME_TRADEMARK:I = 0x7

.field public static final NAME_UNIQUE_FONT_ID:I = 0x3

.field public static final NAME_VERSION:I = 0x5

.field public static final PLATFORM_ISO:I = 0x2

.field public static final PLATFORM_MACINTOSH:I = 0x1

.field public static final PLATFORM_UNICODE:I = 0x0

.field public static final PLATFORM_WINDOWS:I = 0x3


# instance fields
.field private languageId:I

.field private nameId:I

.field private platformEncodingId:I

.field private platformId:I

.field private string:Ljava/lang/String;

.field private stringLength:I

.field private stringOffset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguageId()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/NameRecord;->languageId:I

    return v0
.end method

.method public getNameId()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/NameRecord;->nameId:I

    return v0
.end method

.method public getPlatformEncodingId()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/NameRecord;->platformEncodingId:I

    return v0
.end method

.method public getPlatformId()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/NameRecord;->platformId:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/NameRecord;->string:Ljava/lang/String;

    return-object v0
.end method

.method public getStringLength()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/NameRecord;->stringLength:I

    return v0
.end method

.method public getStringOffset()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/NameRecord;->stringOffset:I

    return v0
.end method

.method public initData(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/NameRecord;->platformId:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/NameRecord;->platformEncodingId:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/NameRecord;->languageId:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/NameRecord;->nameId:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/NameRecord;->stringLength:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/NameRecord;->stringOffset:I

    return-void
.end method

.method public setLanguageId(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/NameRecord;->languageId:I

    return-void
.end method

.method public setNameId(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/NameRecord;->nameId:I

    return-void
.end method

.method public setPlatformEncodingId(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/NameRecord;->platformEncodingId:I

    return-void
.end method

.method public setPlatformId(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/NameRecord;->platformId:I

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/ttf/NameRecord;->string:Ljava/lang/String;

    return-void
.end method

.method public setStringLength(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/NameRecord;->stringLength:I

    return-void
.end method

.method public setStringOffset(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/NameRecord;->stringOffset:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/fontbox/ttf/NameRecord;->platformId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/fontbox/ttf/NameRecord;->platformEncodingId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/fontbox/ttf/NameRecord;->languageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/fontbox/ttf/NameRecord;->nameId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/ttf/NameRecord;->string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
