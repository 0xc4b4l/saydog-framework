.class public final Ldj;
.super Ldf;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Ldg;->e:I

    invoke-direct {p0, v0}, Ldf;-><init>(I)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    iput-object v0, p0, Ldj;->a:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    aput-object v3, v0, v1

    iput-object v3, p0, Ldj;->b:Ljava/lang/String;

    iput-object p2, p0, Ldj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Ldg;->e:I

    invoke-direct {p0, v0}, Ldf;-><init>(I)V

    iput-object p1, p0, Ldj;->a:[Ljava/lang/String;

    iput-object p2, p0, Ldj;->b:Ljava/lang/String;

    iput-object p3, p0, Ldj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldj;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ldj;->a:[Ljava/lang/String;

    invoke-static {v1, v0}, Ldj;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Ldj;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ldj;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Ldj;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ldj;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
