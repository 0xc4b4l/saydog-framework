.class final Lafc;
.super Lafa;


# instance fields
.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lafa;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lafc;->a:F

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FI)V
    .locals 1

    invoke-direct {p0}, Lafa;-><init>()V

    iput p1, p0, Lafc;->a:F

    iput p2, p0, Lafc;->b:I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method private d()Lafc;
    .locals 3

    new-instance v0, Lafc;

    iget v1, p0, Lafa;->a:F

    iget v2, p0, Lafc;->b:I

    invoke-direct {v0, v1, v2}, Lafc;-><init>(FI)V

    invoke-virtual {p0}, Lafc;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafc;->a(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lafc;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lafa;
    .locals 1

    invoke-direct {p0}, Lafc;->d()Lafc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lafc;->d()Lafc;

    move-result-object v0

    return-object v0
.end method
