.class public Lpl/speedtest/android/n;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lpl/speedtest/android/n;->a:I

    const/4 v0, 0x1

    sput v0, Lpl/speedtest/android/n;->b:I

    const/4 v0, 0x2

    sput v0, Lpl/speedtest/android/n;->c:I

    const/4 v0, 0x3

    sput v0, Lpl/speedtest/android/n;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpl/speedtest/android/n;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lpl/speedtest/android/n;->f:Ljava/lang/String;

    const/16 v0, 0x1f90

    iput v0, p0, Lpl/speedtest/android/n;->g:I

    sget v0, Lpl/speedtest/android/n;->a:I

    iput v0, p0, Lpl/speedtest/android/n;->h:I

    iput-boolean v2, p0, Lpl/speedtest/android/n;->i:Z

    iput-boolean v2, p0, Lpl/speedtest/android/n;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpl/speedtest/android/n;->k:J

    iput-boolean v2, p0, Lpl/speedtest/android/n;->l:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/speedtest/android/n;->e:Ljava/lang/String;

    const-string v0, "simple.download.test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "simple.download.test"

    const-string v1, "speedtest.php"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/n;->f:Ljava/lang/String;

    :goto_0
    iput p2, p0, Lpl/speedtest/android/n;->g:I

    iput p3, p0, Lpl/speedtest/android/n;->h:I

    iput-boolean v2, p0, Lpl/speedtest/android/n;->i:Z

    iput-boolean v2, p0, Lpl/speedtest/android/n;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpl/speedtest/android/n;->k:J

    iput-boolean v2, p0, Lpl/speedtest/android/n;->l:Z

    return-void

    :cond_0
    const-string v0, "random4000x4000.jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "random4000x4000.jpg"

    const-string v1, "upload.php"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/n;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lpl/speedtest/android/n;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;IIZZJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/speedtest/android/n;->e:Ljava/lang/String;

    const-string v0, "simple.download.test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "simple.download.test"

    const-string v1, "speedtest.php"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/n;->f:Ljava/lang/String;

    :goto_0
    iput p2, p0, Lpl/speedtest/android/n;->g:I

    iput p3, p0, Lpl/speedtest/android/n;->h:I

    iput-boolean p4, p0, Lpl/speedtest/android/n;->i:Z

    iput-boolean p5, p0, Lpl/speedtest/android/n;->j:Z

    iput-wide p6, p0, Lpl/speedtest/android/n;->k:J

    iput-boolean p8, p0, Lpl/speedtest/android/n;->l:Z

    return-void

    :cond_0
    const-string v0, "random4000x4000.jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "random4000x4000.jpg"

    const-string v1, "upload.php"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/n;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lpl/speedtest/android/n;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lpl/speedtest/android/m;IZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/n;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "simple.download.test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "simple.download.test"

    const-string v2, "speedtest.php"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/n;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lpl/speedtest/android/m;->b()I

    move-result v0

    iput v0, p0, Lpl/speedtest/android/n;->g:I

    iput p2, p0, Lpl/speedtest/android/n;->h:I

    iput-boolean v3, p0, Lpl/speedtest/android/n;->i:Z

    iput-boolean v3, p0, Lpl/speedtest/android/n;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpl/speedtest/android/n;->k:J

    iput-boolean p3, p0, Lpl/speedtest/android/n;->l:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "random4000x4000.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "random4000x4000.jpg"

    const-string v2, "upload.php"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/n;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/n;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lpl/speedtest/android/n;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/n;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lpl/speedtest/android/n;->i:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lpl/speedtest/android/n;->j:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/n;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/n;->h:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lpl/speedtest/android/n;->i:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lpl/speedtest/android/n;->j:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lpl/speedtest/android/n;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpl/speedtest/android/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpl/speedtest/android/n;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
