.class Lpl/speedtest/android/BackgroundTestService$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/BackgroundTestService;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lpl/speedtest/android/BackgroundTestService;


# direct methods
.method constructor <init>(Lpl/speedtest/android/BackgroundTestService;J)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    iput-wide p2, p0, Lpl/speedtest/android/BackgroundTestService$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lpl/speedtest/android/q;

    const/16 v1, 0x7530

    const/16 v2, 0x1f4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpl/speedtest/android/q;-><init>(IIZ)V

    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    new-instance v2, Lpl/speedtest/android/BackgroundTestService$5$1;

    invoke-direct {v2, p0}, Lpl/speedtest/android/BackgroundTestService$5$1;-><init>(Lpl/speedtest/android/BackgroundTestService$5;)V

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/q;->a(Landroid/content/Context;Lpl/speedtest/android/q$a;)V

    return-void
.end method
