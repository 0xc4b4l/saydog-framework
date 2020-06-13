.class public abstract Lorg/apache/fontbox/ttf/GlyfDescript;
.super Ljava/lang/Object;
.source "GlyfDescript.java"

# interfaces
.implements Lorg/apache/fontbox/ttf/GlyphDescription;


# static fields
.field public static final ON_CURVE:B = 0x1t

.field public static final REPEAT:B = 0x8t

.field public static final X_DUAL:B = 0x10t

.field public static final X_SHORT_VECTOR:B = 0x2t

.field public static final Y_DUAL:B = 0x20t

.field public static final Y_SHORT_VECTOR:B = 0x4t


# instance fields
.field private final contourCount:I

.field private instructions:[I


# direct methods
.method protected constructor <init>(SLorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/fontbox/ttf/GlyfDescript;->contourCount:I

    return-void
.end method


# virtual methods
.method public getContourCount()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/GlyfDescript;->contourCount:I

    return v0
.end method

.method public getInstructions()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyfDescript;->instructions:[I

    return-object v0
.end method

.method protected readInstructions(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedByteArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/fontbox/ttf/GlyfDescript;->instructions:[I

    return-void
.end method

.method public resolve()V
    .locals 0

    return-void
.end method
