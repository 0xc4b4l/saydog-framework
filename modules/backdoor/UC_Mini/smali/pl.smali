.class public final Lpl;
.super Lze;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LocalVideoPath"

    invoke-direct {p0, v0}, Lpl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x46

    invoke-direct {p0, p1, v0}, Lze;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lzc;)V
    .locals 0

    invoke-direct {p0, p1}, Lze;-><init>(Lzc;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpl;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "lastModified"

    invoke-virtual {p0, v0, v1, p1, p2}, Lpl;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "path"

    invoke-virtual {p0, v0, v1, p1}, Lpl;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpl;->K(I)J

    move-result-wide v0

    return-wide v0
.end method
