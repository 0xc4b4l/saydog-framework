.class public abstract Lafa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:F

.field private b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafa;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static a(FF)Lafa;
    .locals 1

    new-instance v0, Lafb;

    invoke-direct {v0, p0, p1}, Lafb;-><init>(FF)V

    return-object v0
.end method

.method public static a(FI)Lafa;
    .locals 1

    new-instance v0, Lafc;

    invoke-direct {v0, p0, p1}, Lafc;-><init>(FI)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lafa;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final b()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lafa;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public abstract c()Lafa;
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lafa;->c()Lafa;

    move-result-object v0

    return-object v0
.end method
