.class final Lco/tmobi/mrp;
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

    new-instance v1, Lco/tmobi/mrp$2;

    invoke-direct {v1, p0, v0}, Lco/tmobi/mrp$2;-><init>(Lco/tmobi/mrp;Ljava/util/List;)V

    invoke-virtual {p0}, Lco/tmobi/mrp;->ixv()I

    move-result v2

    aget-object v2, p4, v2

    invoke-static {p2, v1, v2}, Lco/tmobi/dpp;->vlu(Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/dpp$zlw;Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic vlu([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0}, Lco/tmobi/mrp;->ixv()I

    move-result v0

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic zlw(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    check-cast p4, [Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lco/tmobi/mrp$1;

    invoke-direct {v1, p0, v0}, Lco/tmobi/mrp$1;-><init>(Lco/tmobi/mrp;Ljava/util/List;)V

    invoke-virtual {p0}, Lco/tmobi/mrp;->ixv()I

    move-result v2

    aget-object v2, p4, v2

    invoke-static {p2, v1, v2}, Lco/tmobi/dpp;->zlw(Ljava/util/List;Lco/tmobi/dpp$ito;Ljava/lang/String;)V

    return-object v0
.end method
