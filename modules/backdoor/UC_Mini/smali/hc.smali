.class public final Lhc;
.super Ljava/lang/Object;


# static fields
.field private static a:Lhf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Lhe;

    invoke-direct {v0}, Lhe;-><init>()V

    sput-object v0, Lhc;->a:Lhf;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lhd;

    invoke-direct {v0}, Lhd;-><init>()V

    sput-object v0, Lhc;->a:Lhf;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Lhc;->a:Lhf;

    invoke-interface {v0, p0, p1}, Lhf;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Lhc;->a:Lhf;

    invoke-interface {v0, p0, p1}, Lhf;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/VelocityTracker;I)F
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/VelocityTracker;I)F
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method
