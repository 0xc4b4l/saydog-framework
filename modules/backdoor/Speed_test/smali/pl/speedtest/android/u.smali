.class public Lpl/speedtest/android/u;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lpl/speedtest/android/m;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpl/speedtest/android/u;->a:I

    const-string v0, ""

    iput-object v0, p0, Lpl/speedtest/android/u;->b:Ljava/lang/String;

    new-instance v0, Lpl/speedtest/android/m;

    invoke-direct {v0}, Lpl/speedtest/android/m;-><init>()V

    iput-object v0, p0, Lpl/speedtest/android/u;->c:Lpl/speedtest/android/m;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpl/speedtest/android/u;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/speedtest/android/u;->e:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpl/speedtest/android/u;->a:I

    iput-object p2, p0, Lpl/speedtest/android/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lpl/speedtest/android/u;->c:Lpl/speedtest/android/m;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpl/speedtest/android/u;->d:J

    iput-boolean p4, p0, Lpl/speedtest/android/u;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/u;->a:I

    return v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lpl/speedtest/android/u;->d:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 5

    iget-wide v0, p0, Lpl/speedtest/android/u;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/speedtest/android/u;->d:J

    :cond_0
    iget-wide v0, p0, Lpl/speedtest/android/u;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lpl/speedtest/android/u;->d:J

    return-void
.end method

.method public c()Lpl/speedtest/android/m;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/u;->c:Lpl/speedtest/android/m;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lpl/speedtest/android/u;->d:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lpl/speedtest/android/u;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/u;->c:Lpl/speedtest/android/m;

    invoke-virtual {v0}, Lpl/speedtest/android/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
