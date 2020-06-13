.class public abstract Lorg/apache/fontbox/cff/CFFEncoding;
.super Lorg/apache/fontbox/encoding/Encoding;
.source "CFFEncoding.java"


# instance fields
.field private final codeToName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/fontbox/encoding/Encoding;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFEncoding;->codeToName:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected add(II)V
    .locals 3

    invoke-static {p2}, Lorg/apache/fontbox/cff/CFFStandardString;->getName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFEncoding;->codeToName:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/apache/fontbox/cff/CFFEncoding;->addCharacterEncoding(ILjava/lang/String;)V

    return-void
.end method

.method public add(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFEncoding;->codeToName:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Lorg/apache/fontbox/cff/CFFEncoding;->addCharacterEncoding(ILjava/lang/String;)V

    return-void
.end method

.method public getName(I)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFEncoding;->codeToName:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ".notdef"

    :cond_0
    return-object v0
.end method
