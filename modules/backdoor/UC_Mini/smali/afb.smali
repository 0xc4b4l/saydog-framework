.class final Lafb;
.super Lafa;


# instance fields
.field b:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lafa;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lafb;->a:F

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Lafa;-><init>()V

    iput p1, p0, Lafb;->a:F

    iput p2, p0, Lafb;->b:F

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method private d()Lafb;
    .locals 3

    new-instance v0, Lafb;

    iget v1, p0, Lafa;->a:F

    iget v2, p0, Lafb;->b:F

    invoke-direct {v0, v1, v2}, Lafb;-><init>(FF)V

    invoke-virtual {p0}, Lafb;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafb;->a(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lafb;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lafa;
    .locals 1

    invoke-direct {p0}, Lafb;->d()Lafb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lafb;->d()Lafb;

    move-result-object v0

    return-object v0
.end method
