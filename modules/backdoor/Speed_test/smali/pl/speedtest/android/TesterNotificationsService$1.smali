.class Lpl/speedtest/android/TesterNotificationsService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/TesterNotificationsService;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/TesterNotificationsService;


# direct methods
.method constructor <init>(Lpl/speedtest/android/TesterNotificationsService;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/TesterNotificationsService$1;->a:Lpl/speedtest/android/TesterNotificationsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lpl/speedtest/android/q;

    const v1, 0xea60

    const/16 v2, 0x1f4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpl/speedtest/android/q;-><init>(IIZ)V

    iget-object v1, p0, Lpl/speedtest/android/TesterNotificationsService$1;->a:Lpl/speedtest/android/TesterNotificationsService;

    new-instance v2, Lpl/speedtest/android/TesterNotificationsService$1$1;

    invoke-direct {v2, p0}, Lpl/speedtest/android/TesterNotificationsService$1$1;-><init>(Lpl/speedtest/android/TesterNotificationsService$1;)V

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/q;->a(Landroid/content/Context;Lpl/speedtest/android/q$a;)V

    return-void
.end method
