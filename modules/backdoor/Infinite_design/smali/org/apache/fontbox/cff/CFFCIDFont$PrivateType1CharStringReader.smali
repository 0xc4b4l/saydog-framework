.class Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;
.super Ljava/lang/Object;
.source "CFFCIDFont.java"

# interfaces
.implements Lorg/apache/fontbox/type1/Type1CharStringReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFCIDFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrivateType1CharStringReader"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/fontbox/cff/CFFCIDFont;


# direct methods
.method private constructor <init>(Lorg/apache/fontbox/cff/CFFCIDFont;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;->this$0:Lorg/apache/fontbox/cff/CFFCIDFont;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/fontbox/cff/CFFCIDFont;Lorg/apache/fontbox/cff/CFFCIDFont$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;-><init>(Lorg/apache/fontbox/cff/CFFCIDFont;)V

    return-void
.end method


# virtual methods
.method public getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;->this$0:Lorg/apache/fontbox/cff/CFFCIDFont;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFCIDFont;->getType2CharString(I)Lorg/apache/fontbox/cff/CIDKeyedType2CharString;

    move-result-object v0

    return-object v0
.end method
