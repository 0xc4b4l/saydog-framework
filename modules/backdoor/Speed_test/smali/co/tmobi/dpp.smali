.class final Lco/tmobi/dpp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/dpp$ito;,
        Lco/tmobi/dpp$zlw;
    }
.end annotation


# static fields
.field private static bmq:Lco/tmobi/dpp;


# instance fields
.field private bvp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fgq:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rru:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/tmobi/dpp;->wch:Ljava/util/List;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lco/tmobi/dpp;->fgq:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lco/tmobi/dpp;->rru:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lco/tmobi/dpp;->bvp:Ljava/util/Set;

    return-void
.end method

.method static varargs myc([Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    const/4 v1, 0x2

    if-ge v2, v1, :cond_2

    aget-object v1, p0, v2

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method static vlu(Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/dpp$zlw;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    if-nez v0, :cond_2

    new-instance v0, Lco/tmobi/dpp;

    invoke-direct {v0}, Lco/tmobi/dpp;-><init>()V

    sput-object v0, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    :cond_2
    sget-object v0, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    iget-object v0, v0, Lco/tmobi/dpp;->wch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    iget-object v0, v0, Lco/tmobi/dpp;->fgq:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sget-object v0, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    iget-object v0, v0, Lco/tmobi/dpp;->rru:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sget-object v0, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    iget-object v0, v0, Lco/tmobi/dpp;->bvp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    iget-object v0, v0, Lco/tmobi/dpp;->wch:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    move v1, v2

    :goto_0
    if-eqz p0, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v5, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    iget-object v5, v5, Lco/tmobi/dpp;->bvp:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    iget-object v5, v5, Lco/tmobi/dpp;->wch:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    iget-object v5, v5, Lco/tmobi/dpp;->bvp:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v5, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    iget-object v5, v5, Lco/tmobi/dpp;->fgq:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    iget-object v5, v5, Lco/tmobi/dpp;->fgq:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    if-eq p0, v5, :cond_5

    :cond_4
    sget-object v5, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    iget-object v5, v5, Lco/tmobi/dpp;->fgq:Ljava/util/Stack;

    invoke-virtual {v5, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    if-lez v5, :cond_6

    if-eqz v0, :cond_6

    sget-object v5, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    iget-object v5, v5, Lco/tmobi/dpp;->rru:Ljava/util/Stack;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    move-object p0, v4

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_7
    sget-object v0, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    iget-object v0, v0, Lco/tmobi/dpp;->fgq:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    iget-object v0, v0, Lco/tmobi/dpp;->fgq:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    iget-object v0, v0, Lco/tmobi/dpp;->fgq:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object v1, v0

    :goto_1
    sget-object v0, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    iget-object v0, v0, Lco/tmobi/dpp;->rru:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    iget-object v0, v0, Lco/tmobi/dpp;->rru:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    move-object p0, v1

    move v1, v0

    move v0, v2

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    sget-object v0, Lco/tmobi/dpp;->bmq:Lco/tmobi/dpp;

    iget-object v0, v0, Lco/tmobi/dpp;->wch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-interface {p1, v0, p2}, Lco/tmobi/dpp$zlw;->zlw(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1, v0}, Lco/tmobi/dpp$zlw;->zlw(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_3
.end method

.method static zlw(Ljava/util/List;Lco/tmobi/dpp$ito;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/cum;",
            ">;",
            "Lco/tmobi/dpp$ito;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/cum;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Lco/tmobi/dpp$ito;->vlu(Lco/tmobi/cum;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Lco/tmobi/dpp$ito;->jym(Lco/tmobi/cum;)V

    goto :goto_0

    :cond_1
    return-void
.end method
