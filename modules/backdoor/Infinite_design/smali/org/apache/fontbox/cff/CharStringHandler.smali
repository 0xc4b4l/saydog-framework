.class public abstract Lorg/apache/fontbox/cff/CharStringHandler;
.super Ljava/lang/Object;
.source "CharStringHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/apache/fontbox/cff/CharStringCommand;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public handleSequence(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lorg/apache/fontbox/cff/CharStringCommand;

    if-eqz v4, :cond_1

    check-cast v1, Lorg/apache/fontbox/cff/CharStringCommand;

    invoke-virtual {p0, v3, v1}, Lorg/apache/fontbox/cff/CharStringHandler;->handleCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3
.end method
