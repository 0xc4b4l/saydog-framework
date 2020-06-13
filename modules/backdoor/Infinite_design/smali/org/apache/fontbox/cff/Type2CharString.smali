.class public Lorg/apache/fontbox/cff/Type2CharString;
.super Lorg/apache/fontbox/cff/Type1CharString;
.source "Type2CharString.java"


# instance fields
.field private defWidthX:I

.field private final gid:I

.field private nominalWidthX:I

.field private pathCount:I

.field private final type2sequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/type1/Type1CharStringReader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/fontbox/cff/Type1CharString;-><init>(Lorg/apache/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lorg/apache/fontbox/cff/Type2CharString;->defWidthX:I

    iput v0, p0, Lorg/apache/fontbox/cff/Type2CharString;->nominalWidthX:I

    iput v0, p0, Lorg/apache/fontbox/cff/Type2CharString;->pathCount:I

    iput p4, p0, Lorg/apache/fontbox/cff/Type2CharString;->gid:I

    iput-object p5, p0, Lorg/apache/fontbox/cff/Type2CharString;->type2sequence:Ljava/util/List;

    iput p6, p0, Lorg/apache/fontbox/cff/Type2CharString;->defWidthX:I

    iput p7, p0, Lorg/apache/fontbox/cff/Type2CharString;->nominalWidthX:I

    invoke-direct {p0, p5}, Lorg/apache/fontbox/cff/Type2CharString;->convertType1ToType2(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/fontbox/cff/Type2CharString;Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/cff/Type2CharString;->handleCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/apache/fontbox/cff/CharStringCommand;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type2CharString;->type1Sequence:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type2CharString;->type1Sequence:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCommandList(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lorg/apache/fontbox/cff/CharStringCommand;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1, p2}, Lorg/apache/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private clearStack(Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v4, 0xd

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type2CharString;->type1Sequence:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lorg/apache/fontbox/cff/Type2CharString;->nominalWidthX:I

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand;

    invoke-direct {v1, v4}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-array v0, v1, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget v1, p0, Lorg/apache/fontbox/cff/Type2CharString;->defWidthX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand;

    invoke-direct {v1, v4}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    goto :goto_0
.end method

.method private closePath()V
    .locals 4

    iget v2, p0, Lorg/apache/fontbox/cff/Type2CharString;->pathCount:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lorg/apache/fontbox/cff/Type2CharString;->type1Sequence:Ljava/util/List;

    iget-object v3, p0, Lorg/apache/fontbox/cff/Type2CharString;->type1Sequence:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/fontbox/cff/CharStringCommand;

    move-object v1, v2

    :goto_0
    new-instance v0, Lorg/apache/fontbox/cff/CharStringCommand;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CharStringCommand;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lorg/apache/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private convertType1ToType2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/fontbox/cff/Type2CharString;->type1Sequence:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/fontbox/cff/Type2CharString;->pathCount:I

    new-instance v0, Lorg/apache/fontbox/cff/Type2CharString$1;

    invoke-direct {v0, p0}, Lorg/apache/fontbox/cff/Type2CharString$1;-><init>(Lorg/apache/fontbox/cff/Type2CharString;)V

    invoke-virtual {v0, p1}, Lorg/apache/fontbox/cff/CharStringHandler;->handleSequence(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private drawAlternatingCurve(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x5

    if-ne v1, v5, :cond_0

    move v0, v4

    :goto_1
    if-eqz p2, :cond_2

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Integer;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    aput-object v1, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    aput-object v1, v5, v7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    aput-object v1, v5, v8

    if-eqz v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v6, 0x5

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    aput-object v1, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lorg/apache/fontbox/cff/CharStringCommand;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(I)V

    invoke-direct {p0, v1, v5}, Lorg/apache/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    :goto_3
    if-eqz v0, :cond_4

    const/4 v1, 0x5

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_5

    move p2, v4

    :goto_5
    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    aput-object v1, v5, v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    aput-object v1, v5, v7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    aput-object v1, v5, v8

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    aput-object v1, v5, v3

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lorg/apache/fontbox/cff/CharStringCommand;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(I)V

    invoke-direct {p0, v1, v5}, Lorg/apache/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_6

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    move p2, v2

    goto :goto_5

    :cond_6
    return-void
.end method

.method private drawAlternatingLine(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lorg/apache/fontbox/cff/CharStringCommand;

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    :goto_1
    invoke-direct {v4, v0}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(I)V

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_1

    move p2, v1

    :goto_2
    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    move p2, v2

    goto :goto_2

    :cond_2
    return-void
.end method

.method private drawCurve(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-ne v1, v2, :cond_0

    move v0, v2

    :goto_1
    if-eqz p2, :cond_6

    const/4 v1, 0x6

    new-array v7, v1, [Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v1, v2

    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    aput-object v1, v7, v3

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    if-eqz v0, :cond_3

    move v1, v4

    :goto_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    aput-object v1, v7, v4

    if-eqz v0, :cond_4

    move v1, v5

    :goto_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    aput-object v1, v7, v5

    if-eqz v0, :cond_5

    move v1, v6

    :goto_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    aput-object v1, v7, v6

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Lorg/apache/fontbox/cff/CharStringCommand;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(I)V

    invoke-direct {p0, v1, v7}, Lorg/apache/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    :goto_7
    if-eqz v0, :cond_c

    const/4 v1, 0x5

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p1, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    move v1, v5

    goto :goto_6

    :cond_6
    const/4 v1, 0x6

    new-array v7, v1, [Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    if-eqz v0, :cond_8

    move v1, v2

    :goto_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    aput-object v1, v7, v2

    if-eqz v0, :cond_9

    move v1, v4

    :goto_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    aput-object v1, v7, v4

    if-eqz v0, :cond_a

    move v1, v5

    :goto_c
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    aput-object v1, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    const/4 v8, 0x5

    if-eqz v0, :cond_b

    move v1, v6

    :goto_d
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    aput-object v1, v7, v8

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Lorg/apache/fontbox/cff/CharStringCommand;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(I)V

    invoke-direct {p0, v1, v7}, Lorg/apache/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    goto :goto_7

    :cond_7
    move v1, v3

    goto :goto_9

    :cond_8
    move v1, v3

    goto :goto_a

    :cond_9
    move v1, v2

    goto :goto_b

    :cond_a
    move v1, v4

    goto :goto_c

    :cond_b
    move v1, v5

    goto :goto_d

    :cond_c
    move v1, v6

    goto :goto_8

    :cond_d
    return-void
.end method

.method private expandStemHints(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method private handleCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)Ljava/util/List;
    .locals 10
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

    iget v6, p0, Lorg/apache/fontbox/cff/Type2CharString;->commandCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lorg/apache/fontbox/cff/Type2CharString;->commandCount:I

    sget-object v6, Lorg/apache/fontbox/cff/CharStringCommand;->TYPE2_VOCABULARY:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/apache/fontbox/cff/CharStringCommand;->getKey()Lorg/apache/fontbox/cff/CharStringCommand$Key;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "hstem"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    :goto_0
    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->clearStack(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->expandStemHints(Ljava/util/List;Z)V

    :cond_0
    :goto_1
    const/4 v6, 0x0

    return-object v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const-string v6, "vstem"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    :goto_2
    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->clearStack(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->expandStemHints(Ljava/util/List;Z)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const-string v6, "vmoveto"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_5

    const/4 v6, 0x1

    :goto_3
    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->clearStack(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lorg/apache/fontbox/cff/Type2CharString;->markPath()V

    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const-string v6, "rlineto"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x2

    invoke-static {p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->split(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v6, p2}, Lorg/apache/fontbox/cff/Type2CharString;->addCommandList(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    goto :goto_1

    :cond_7
    const-string v6, "hlineto"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->drawAlternatingLine(Ljava/util/List;Z)V

    goto :goto_1

    :cond_8
    const-string v6, "vlineto"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->drawAlternatingLine(Ljava/util/List;Z)V

    goto :goto_1

    :cond_9
    const-string v6, "rrcurveto"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x6

    invoke-static {p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->split(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v6, p2}, Lorg/apache/fontbox/cff/Type2CharString;->addCommandList(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    goto :goto_1

    :cond_a
    const-string v6, "endchar"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_c

    :cond_b
    const/4 v6, 0x1

    :goto_4
    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->clearStack(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lorg/apache/fontbox/cff/Type2CharString;->closePath()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_d

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v6, Lorg/apache/fontbox/cff/CharStringCommand;

    const/16 v7, 0xc

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x0

    goto :goto_4

    :cond_d
    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    goto/16 :goto_1

    :cond_e
    const-string v6, "rmoveto"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_f

    const/4 v6, 0x1

    :goto_5
    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->clearStack(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lorg/apache/fontbox/cff/Type2CharString;->markPath()V

    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    goto/16 :goto_1

    :cond_f
    const/4 v6, 0x0

    goto :goto_5

    :cond_10
    const-string v6, "hmoveto"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_11

    const/4 v6, 0x1

    :goto_6
    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->clearStack(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lorg/apache/fontbox/cff/Type2CharString;->markPath()V

    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x0

    goto :goto_6

    :cond_12
    const-string v6, "vhcurveto"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->drawAlternatingCurve(Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_13
    const-string v6, "hvcurveto"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->drawAlternatingCurve(Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_14
    const-string v6, "hflex"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v8, 0x2

    const/4 v6, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v8, 0x3

    const/4 v6, 0x2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v8, 0x4

    const/4 v6, 0x3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v6, 0x4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v8, 0x2

    const/4 v6, 0x5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v8, 0x3

    const/4 v6, 0x2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    neg-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v8, 0x4

    const/4 v6, 0x6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/util/List;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lorg/apache/fontbox/cff/CharStringCommand;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(I)V

    invoke-direct {p0, v6, v7}, Lorg/apache/fontbox/cff/Type2CharString;->addCommandList(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    goto/16 :goto_1

    :cond_15
    const-string v6, "flex"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-interface {p1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x6

    const/16 v7, 0xc

    invoke-interface {p1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/util/List;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lorg/apache/fontbox/cff/CharStringCommand;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(I)V

    invoke-direct {p0, v6, v7}, Lorg/apache/fontbox/cff/Type2CharString;->addCommandList(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    goto/16 :goto_1

    :cond_16
    const-string v6, "hflex1"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v8, 0x1

    const/4 v6, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v8, 0x2

    const/4 v6, 0x2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v8, 0x3

    const/4 v6, 0x3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v8, 0x4

    const/4 v6, 0x4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v6, 0x5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v8, 0x2

    const/4 v6, 0x6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v8, 0x3

    const/4 v6, 0x7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v8, 0x4

    const/16 v6, 0x8

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/util/List;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lorg/apache/fontbox/cff/CharStringCommand;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(I)V

    invoke-direct {p0, v6, v7}, Lorg/apache/fontbox/cff/Type2CharString;->addCommandList(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    goto/16 :goto_1

    :cond_17
    const-string v6, "flex1"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_7
    const/4 v6, 0x5

    if-ge v3, v6, :cond_18

    mul-int/lit8 v6, v3, 0x2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v0, v6

    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_18
    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-interface {p1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v6, 0x6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v8, 0x1

    const/4 v6, 0x7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v8, 0x2

    const/16 v6, 0x8

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v8, 0x3

    const/16 v6, 0x9

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aput-object v6, v7, v8

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v6, v9, :cond_19

    const/16 v6, 0xa

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v6, v9, :cond_1a

    neg-int v6, v1

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/util/List;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lorg/apache/fontbox/cff/CharStringCommand;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(I)V

    invoke-direct {p0, v6, v7}, Lorg/apache/fontbox/cff/Type2CharString;->addCommandList(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    goto/16 :goto_1

    :cond_19
    neg-int v6, v0

    goto :goto_8

    :cond_1a
    const/16 v6, 0xa

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    :cond_1b
    const-string v6, "hstemhm"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    :goto_a
    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->clearStack(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->expandStemHints(Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_1c
    const/4 v6, 0x0

    goto :goto_a

    :cond_1d
    const-string v6, "hintmask"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, "cntrmask"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    :goto_b
    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->clearStack(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->expandStemHints(Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_1f
    const/4 v6, 0x0

    goto :goto_b

    :cond_20
    const-string v6, "vstemhm"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    :goto_c
    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->clearStack(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->expandStemHints(Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_21
    const/4 v6, 0x0

    goto :goto_c

    :cond_22
    const-string v6, "rcurveline"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-interface {p1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lorg/apache/fontbox/cff/Type2CharString;->split(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lorg/apache/fontbox/cff/CharStringCommand;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(I)V

    invoke-direct {p0, v6, v7}, Lorg/apache/fontbox/cff/Type2CharString;->addCommandList(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lorg/apache/fontbox/cff/CharStringCommand;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(I)V

    invoke-direct {p0, v6, v7}, Lorg/apache/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    goto/16 :goto_1

    :cond_23
    const-string v6, "rlinecurve"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x6

    invoke-interface {p1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lorg/apache/fontbox/cff/Type2CharString;->split(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lorg/apache/fontbox/cff/CharStringCommand;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(I)V

    invoke-direct {p0, v6, v7}, Lorg/apache/fontbox/cff/Type2CharString;->addCommandList(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lorg/apache/fontbox/cff/CharStringCommand;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(I)V

    invoke-direct {p0, v6, v7}, Lorg/apache/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    goto/16 :goto_1

    :cond_24
    const-string v6, "vvcurveto"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->drawCurve(Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_25
    const-string v6, "hhcurveto"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, 0x1

    invoke-direct {p0, p1, v6}, Lorg/apache/fontbox/cff/Type2CharString;->drawCurve(Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_26
    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/cff/Type2CharString;->addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    goto/16 :goto_1
.end method

.method private markPath()V
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cff/Type2CharString;->pathCount:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/fontbox/cff/Type2CharString;->closePath()V

    :cond_0
    iget v0, p0, Lorg/apache/fontbox/cff/Type2CharString;->pathCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/fontbox/cff/Type2CharString;->pathCount:I

    return-void
.end method

.method private static split(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TE;>;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, p1

    if-ge v0, v2, :cond_0

    mul-int v2, v0, p1

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v3, p1

    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getGID()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cff/Type2CharString;->gid:I

    return v0
.end method

.method public getType2Sequence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type2CharString;->type2sequence:Ljava/util/List;

    return-object v0
.end method
