.class Lorg/apache/fontbox/cff/CFFParser$DictData;
.super Ljava/lang/Object;
.source "CFFParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DictData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;
    }
.end annotation


# instance fields
.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$DictData;->entries:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/fontbox/cff/CFFParser$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFParser$DictData;-><init>()V

    return-void
.end method

.method static synthetic access$600(Lorg/apache/fontbox/cff/CFFParser$DictData;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$DictData;->entries:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFParser$DictData;->entries:Ljava/util/List;

    return-object p1
.end method

.method private getEntry(Lorg/apache/fontbox/cff/CFFOperator;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;
    .locals 3

    iget-object v2, p0, Lorg/apache/fontbox/cff/CFFParser$DictData;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->access$800(Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;)Lorg/apache/fontbox/cff/CFFOperator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->access$800(Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;)Lorg/apache/fontbox/cff/CFFOperator;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/apache/fontbox/cff/CFFOperator;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;
    .locals 1

    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFOperator;->getOperator(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFOperator;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Lorg/apache/fontbox/cff/CFFOperator;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(Lorg/apache/fontbox/cff/CFFOperator$Key;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;
    .locals 1

    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFOperator;->getOperator(Lorg/apache/fontbox/cff/CFFOperator$Key;)Lorg/apache/fontbox/cff/CFFOperator;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Lorg/apache/fontbox/cff/CFFOperator;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v0

    return-object v0
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

    const-string v1, "[entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFParser$DictData;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
