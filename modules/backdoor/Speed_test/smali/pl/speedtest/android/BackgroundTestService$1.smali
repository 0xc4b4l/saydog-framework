.class Lpl/speedtest/android/BackgroundTestService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/BackgroundTestService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/BackgroundTestService;


# direct methods
.method constructor <init>(Lpl/speedtest/android/BackgroundTestService;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/BackgroundTestService$1;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$1;->a:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v0}, Lpl/speedtest/android/BackgroundTestService;->a(Lpl/speedtest/android/BackgroundTestService;)V

    return-void
.end method
