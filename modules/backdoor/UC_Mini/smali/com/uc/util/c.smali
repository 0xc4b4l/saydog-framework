.class final Lcom/uc/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Lacm;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uc/util/b;->a:Z

    const-string v0, "um3"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/uc/platform/h;->n(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uc/util/b;->a:Z

    const-string v0, "um3"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/uc/platform/h;->n(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/uc/util/b;->a:Z

    const-string v0, "um4"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/platform/h;->n(Z)V

    return-void
.end method
