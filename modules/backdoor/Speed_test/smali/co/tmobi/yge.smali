.class final Lco/tmobi/yge;
.super Lco/tmobi/qcb;

# interfaces
.implements Lco/tmobi/dbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/qcb",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lco/tmobi/dbc",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/qcb;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic myc(Ljava/util/Map;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    check-cast p4, [Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lco/tmobi/yge$4;

    invoke-direct {v1, p0, v0}, Lco/tmobi/yge$4;-><init>(Lco/tmobi/yge;Ljava/util/List;)V

    const/4 v2, 0x1

    aget-object v2, p4, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lco/tmobi/dpp;->vlu(Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/dpp$zlw;Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic vlu([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    array-length v1, p1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Lco/tmobi/yge;->ixv()I

    move-result v1

    aget-object v1, p1, v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic zlw(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    check-cast p4, [Ljava/lang/String;

    invoke-virtual {p0}, Lco/tmobi/yge;->ixv()I

    move-result v0

    aget-object v1, p4, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/cum;

    invoke-virtual {v0}, Lco/tmobi/cum;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lco/tmobi/cum;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
