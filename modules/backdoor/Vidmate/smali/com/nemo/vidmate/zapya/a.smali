.class public Lcom/nemo/vidmate/zapya/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Landroid/support/v4/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/nemo/vidmate/zapya/a;->b:Landroid/support/v4/b/f;

    if-nez v0, :cond_0

    .line 18
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 21
    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    .line 23
    new-instance v1, Lcom/nemo/vidmate/zapya/b;

    invoke-direct {v1, p0, v0}, Lcom/nemo/vidmate/zapya/b;-><init>(Lcom/nemo/vidmate/zapya/a;I)V

    sput-object v1, Lcom/nemo/vidmate/zapya/a;->b:Landroid/support/v4/b/f;

    .line 34
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/zapya/a;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/nemo/vidmate/zapya/c;

    const/16 v1, 0xf

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nemo/vidmate/zapya/c;-><init>(Lcom/nemo/vidmate/zapya/a;IFZ)V

    sput-object v0, Lcom/nemo/vidmate/zapya/a;->a:Ljava/util/LinkedHashMap;

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 53
    sget-object v1, Lcom/nemo/vidmate/zapya/a;->b:Landroid/support/v4/b/f;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/zapya/a;->b:Landroid/support/v4/b/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 55
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    sget-object v2, Lcom/nemo/vidmate/zapya/a;->b:Landroid/support/v4/b/f;

    invoke-virtual {v2, p1}, Landroid/support/v4/b/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v2, Lcom/nemo/vidmate/zapya/a;->b:Landroid/support/v4/b/f;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    monitor-exit v1

    .line 74
    :goto_0
    return-object v0

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    sget-object v1, Lcom/nemo/vidmate/zapya/a;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 62
    :try_start_1
    sget-object v0, Lcom/nemo/vidmate/zapya/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 63
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 65
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    sget-object v2, Lcom/nemo/vidmate/zapya/a;->b:Landroid/support/v4/b/f;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v2, Lcom/nemo/vidmate/zapya/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    monitor-exit v1

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 60
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 70
    :cond_1
    :try_start_3
    sget-object v0, Lcom/nemo/vidmate/zapya/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 78
    if-eqz p2, :cond_0

    .line 79
    sget-object v1, Lcom/nemo/vidmate/zapya/a;->b:Landroid/support/v4/b/f;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/zapya/a;->b:Landroid/support/v4/b/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    monitor-exit v1

    .line 83
    :cond_0
    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
