.class public Lpl/speedtest/android/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpl/speedtest/android/h;->a:Ljava/lang/String;

    const/16 v0, 0x1f90

    iput v0, p0, Lpl/speedtest/android/h;->b:I

    const-string v0, ""

    iput-object v0, p0, Lpl/speedtest/android/h;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lpl/speedtest/android/h;->d:Z

    iput-boolean v1, p0, Lpl/speedtest/android/h;->e:Z

    iput-boolean v1, p0, Lpl/speedtest/android/h;->f:Z

    iput-boolean v1, p0, Lpl/speedtest/android/h;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/speedtest/android/h;->a:Ljava/lang/String;

    iput p2, p0, Lpl/speedtest/android/h;->b:I

    iput-object p3, p0, Lpl/speedtest/android/h;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lpl/speedtest/android/h;->d:Z

    iput-boolean p5, p0, Lpl/speedtest/android/h;->e:Z

    iput-boolean p6, p0, Lpl/speedtest/android/h;->f:Z

    iput-boolean p7, p0, Lpl/speedtest/android/h;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/h;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lpl/speedtest/android/h;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lpl/speedtest/android/h;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lpl/speedtest/android/h;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lpl/speedtest/android/h;->g:Z

    return v0
.end method
