.class Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;
.super Ljava/lang/Object;
.source "CFFParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFParser$DictData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Entry"
.end annotation


# instance fields
.field private operands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private operator:Lorg/apache/fontbox/cff/CFFOperator;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->operands:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->operator:Lorg/apache/fontbox/cff/CFFOperator;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/fontbox/cff/CFFParser$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;-><init>()V

    return-void
.end method

.method static synthetic access$800(Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;)Lorg/apache/fontbox/cff/CFFOperator;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->operator:Lorg/apache/fontbox/cff/CFFOperator;

    return-object v0
.end method

.method static synthetic access$802(Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;Lorg/apache/fontbox/cff/CFFOperator;)Lorg/apache/fontbox/cff/CFFOperator;
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->operator:Lorg/apache/fontbox/cff/CFFOperator;

    return-object p1
.end method

.method static synthetic access$900(Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->operands:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->operands:Ljava/util/List;

    return-object v0
.end method

.method public getBoolean(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->operands:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :pswitch_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getDelta()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->operands:Ljava/util/List;

    return-object v0
.end method

.method public getNumber(I)Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->operands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public getSID(I)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->operands:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
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

    const-string v1, "[operands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->operands:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", operator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->operator:Lorg/apache/fontbox/cff/CFFOperator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
