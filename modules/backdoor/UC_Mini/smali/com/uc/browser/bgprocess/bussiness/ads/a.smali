.class public final Lcom/uc/browser/bgprocess/bussiness/ads/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/uc/browser/bgprocess/bussiness/ads/a;->a:I

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 3

    const-class v1, Lcom/uc/browser/bgprocess/bussiness/ads/a;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/uc/browser/bgprocess/bussiness/ads/a;->a:I

    if-ltz v0, :cond_0

    sget v0, Lcom/uc/browser/bgprocess/bussiness/ads/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lcom/uc/browser/bgprocess/bussiness/ads/a;->a:I

    invoke-static {}, Lt;->a()Lt;

    const-string v0, "com.facebook.katana"

    invoke-static {v0}, Lt;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/uc/browser/bgprocess/bussiness/ads/a;->a:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lcom/uc/browser/bgprocess/bussiness/ads/a;->a:I

    :cond_1
    invoke-static {}, Lt;->a()Lt;

    const-string v0, "com.android.vending"

    invoke-static {v0}, Lt;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/uc/browser/bgprocess/bussiness/ads/a;->a:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/uc/browser/bgprocess/bussiness/ads/a;->a:I

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v0, v2, :cond_3

    sget v0, Lcom/uc/browser/bgprocess/bussiness/ads/a;->a:I

    or-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/browser/bgprocess/bussiness/ads/a;->a:I

    :cond_3
    sget v0, Lcom/uc/browser/bgprocess/bussiness/ads/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/bgprocess/bussiness/ads/c;)V
    .locals 1

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/ads/d;->a()Lcom/uc/browser/bgprocess/bussiness/ads/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/uc/browser/bgprocess/bussiness/ads/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/bgprocess/bussiness/ads/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/ads/d;->a()Lcom/uc/browser/bgprocess/bussiness/ads/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/ads/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/view/View;Ljava/util/List;Lcom/uc/browser/bgprocess/bussiness/ads/b;)V
    .locals 1

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/ads/d;->a()Lcom/uc/browser/bgprocess/bussiness/ads/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/uc/browser/bgprocess/bussiness/ads/d;->a(Ljava/lang/String;Landroid/view/View;Ljava/util/List;Lcom/uc/browser/bgprocess/bussiness/ads/b;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/ads/d;->a()Lcom/uc/browser/bgprocess/bussiness/ads/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/ads/d;->a(Ljava/lang/String;)V

    return-void
.end method
