.class public final Lho;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lho;->a:I

    sput v0, Lho;->b:I

    sput v0, Lho;->c:I

    const-string v0, "HH mm"

    sput-object v0, Lho;->d:Ljava/lang/String;

    const-string v0, " "

    sput-object v0, Lho;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "CA1DAAB85B3702428BD35CC5104A837B"

    invoke-static {p0, v1, p1, v0}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lao;->a()Lao;

    move-result-object v0

    const-string v1, "locks"

    invoke-virtual {v0, v1}, Lao;->a(Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_lsa"

    invoke-virtual {v0, v1}, Lao;->c(Ljava/lang/String;)Lao;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lao;->a(Ljava/lang/String;J)Lao;

    move-result-object v0

    const-string v1, "nbusi"

    invoke-static {v1, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lao;->a()Lao;

    move-result-object v0

    const-string v1, "locks"

    invoke-virtual {v0, v1}, Lao;->a(Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "_lsa"

    invoke-virtual {v0, v1}, Lao;->c(Ljava/lang/String;)Lao;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "nbusi"

    invoke-static {v1, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method
