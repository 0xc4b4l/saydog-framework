.class public Lcom/brakefield/design/brushes/brushfolders/BrushHistory;
.super Ljava/lang/Object;
.source "BrushHistory.java"


# static fields
.field public static brushList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/brushes/brushfolders/Brush;",
            ">;"
        }
    .end annotation
.end field

.field private static brushes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignStroke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->brushes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->brushList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lcom/brakefield/design/objects/DesignStroke;)V
    .locals 4

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->brushes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignStroke;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->brushes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignStroke;

    invoke-virtual {v2}, Lcom/brakefield/design/objects/DesignStroke;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    :cond_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->brushes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    sget-object v2, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->brushes:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->updateBrushList()V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static clear()V
    .locals 1

    sget-object v0, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->brushes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->brushList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static has(Lcom/brakefield/design/brushes/brushfolders/Brush;)Z
    .locals 2

    invoke-static {p0}, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->indexOf(Lcom/brakefield/design/brushes/brushfolders/Brush;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static indexOf(Lcom/brakefield/design/brushes/brushfolders/Brush;)I
    .locals 6

    const/4 v4, -0x1

    const/4 v2, 0x0

    :goto_0
    sget-object v5, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->brushes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    sget-object v5, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->brushes:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/objects/DesignStroke;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignStroke;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v2, v4

    :goto_1
    return v2

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_1
.end method

.method public static remove(Lcom/brakefield/design/brushes/brushfolders/Brush;)V
    .locals 2

    invoke-static {p0}, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->indexOf(Lcom/brakefield/design/brushes/brushfolders/Brush;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    sget-object v1, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->brushes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->updateBrushList()V

    :cond_0
    return-void
.end method

.method public static remove(Lcom/brakefield/design/objects/DesignStroke;)V
    .locals 1

    sget-object v0, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->brushes:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->updateBrushList()V

    return-void
.end method

.method private static updateBrushList()V
    .locals 6

    sget-object v2, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->brushList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v2, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->brushes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/objects/DesignStroke;

    sget-object v2, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->brushList:Ljava/util/List;

    new-instance v3, Lcom/brakefield/design/brushes/brushfolders/Brush;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/brakefield/design/brushes/brushfolders/Brush;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Lcom/brakefield/design/objects/DesignStroke;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
