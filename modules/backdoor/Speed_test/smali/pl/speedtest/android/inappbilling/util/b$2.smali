.class Lpl/speedtest/android/inappbilling/util/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/inappbilling/util/b;->a(ZLjava/util/List;Ljava/util/List;Lpl/speedtest/android/inappbilling/util/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lpl/speedtest/android/inappbilling/util/b$d;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Lpl/speedtest/android/inappbilling/util/b;


# direct methods
.method constructor <init>(Lpl/speedtest/android/inappbilling/util/b;ZLjava/util/List;Ljava/util/List;Lpl/speedtest/android/inappbilling/util/b$d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/inappbilling/util/b$2;->f:Lpl/speedtest/android/inappbilling/util/b;

    iput-boolean p2, p0, Lpl/speedtest/android/inappbilling/util/b$2;->a:Z

    iput-object p3, p0, Lpl/speedtest/android/inappbilling/util/b$2;->b:Ljava/util/List;

    iput-object p4, p0, Lpl/speedtest/android/inappbilling/util/b$2;->c:Ljava/util/List;

    iput-object p5, p0, Lpl/speedtest/android/inappbilling/util/b$2;->d:Lpl/speedtest/android/inappbilling/util/b$d;

    iput-object p6, p0, Lpl/speedtest/android/inappbilling/util/b$2;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v1, Lpl/speedtest/android/inappbilling/util/c;

    const/4 v0, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v1, v0, v2}, Lpl/speedtest/android/inappbilling/util/c;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lpl/speedtest/android/inappbilling/util/b$2;->f:Lpl/speedtest/android/inappbilling/util/b;

    iget-boolean v3, p0, Lpl/speedtest/android/inappbilling/util/b$2;->a:Z

    iget-object v4, p0, Lpl/speedtest/android/inappbilling/util/b$2;->b:Ljava/util/List;

    iget-object v5, p0, Lpl/speedtest/android/inappbilling/util/b$2;->c:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v5}, Lpl/speedtest/android/inappbilling/util/b;->a(ZLjava/util/List;Ljava/util/List;)Lpl/speedtest/android/inappbilling/util/d;
    :try_end_0
    .catch Lpl/speedtest/android/inappbilling/util/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lpl/speedtest/android/inappbilling/util/b$2;->f:Lpl/speedtest/android/inappbilling/util/b;

    invoke-virtual {v2}, Lpl/speedtest/android/inappbilling/util/b;->b()V

    iget-object v2, p0, Lpl/speedtest/android/inappbilling/util/b$2;->f:Lpl/speedtest/android/inappbilling/util/b;

    iget-boolean v2, v2, Lpl/speedtest/android/inappbilling/util/b;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lpl/speedtest/android/inappbilling/util/b$2;->d:Lpl/speedtest/android/inappbilling/util/b$d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpl/speedtest/android/inappbilling/util/b$2;->e:Landroid/os/Handler;

    new-instance v3, Lpl/speedtest/android/inappbilling/util/b$2$1;

    invoke-direct {v3, p0, v1, v0}, Lpl/speedtest/android/inappbilling/util/b$2$1;-><init>(Lpl/speedtest/android/inappbilling/util/b$2;Lpl/speedtest/android/inappbilling/util/c;Lpl/speedtest/android/inappbilling/util/d;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lpl/speedtest/android/inappbilling/util/a;->a()Lpl/speedtest/android/inappbilling/util/c;

    move-result-object v1

    goto :goto_0
.end method
