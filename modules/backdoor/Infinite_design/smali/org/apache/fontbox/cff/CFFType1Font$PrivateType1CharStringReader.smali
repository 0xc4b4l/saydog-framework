.class Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;
.super Ljava/lang/Object;
.source "CFFType1Font.java"

# interfaces
.implements Lorg/apache/fontbox/type1/Type1CharStringReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFType1Font;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrivateType1CharStringReader"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/fontbox/cff/CFFType1Font;


# direct methods
.method private constructor <init>(Lorg/apache/fontbox/cff/CFFType1Font;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;->this$0:Lorg/apache/fontbox/cff/CFFType1Font;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/fontbox/cff/CFFType1Font;Lorg/apache/fontbox/cff/CFFType1Font$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;-><init>(Lorg/apache/fontbox/cff/CFFType1Font;)V

    return-void
.end method


# virtual methods
.method public getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;->this$0:Lorg/apache/fontbox/cff/CFFType1Font;

    invoke-virtual {v0, p1}, Lorg/apache/fontbox/cff/CFFType1Font;->getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;

    move-result-object v0

    return-object v0
.end method
