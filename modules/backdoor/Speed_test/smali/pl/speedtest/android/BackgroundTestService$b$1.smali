.class Lpl/speedtest/android/BackgroundTestService$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lpl/speedtest/android/BackgroundTestService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/BackgroundTestService$b;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/BackgroundTestService;

.field final synthetic b:Lpl/speedtest/android/BackgroundTestService$b;


# direct methods
.method constructor <init>(Lpl/speedtest/android/BackgroundTestService$b;Lpl/speedtest/android/BackgroundTestService;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/BackgroundTestService$b$1;->b:Lpl/speedtest/android/BackgroundTestService$b;

    iput-object p2, p0, Lpl/speedtest/android/BackgroundTestService$b$1;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$b$1;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v0}, Lpl/speedtest/android/BackgroundTestService;->c(Lpl/speedtest/android/BackgroundTestService;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "background test"

    const-string v1, "background test no connection server"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$b$1;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v0}, Lpl/speedtest/android/BackgroundTestService;->d(Lpl/speedtest/android/BackgroundTestService;)V

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$b$1;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v0}, Lpl/speedtest/android/BackgroundTestService;->e(Lpl/speedtest/android/BackgroundTestService;)V

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$b$1;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-virtual {v0}, Lpl/speedtest/android/BackgroundTestService;->stopSelf()V

    goto :goto_0
.end method
