.class Lcom/google/analytics/tracking/android/v$e;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/tracking/android/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/v;


# direct methods
.method private constructor <init>(Lcom/google/analytics/tracking/android/v;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/google/analytics/tracking/android/v$e;->a:Lcom/google/analytics/tracking/android/v;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/analytics/tracking/android/v;Lcom/google/analytics/tracking/android/w;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/v$e;-><init>(Lcom/google/analytics/tracking/android/v;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v$e;->a:Lcom/google/analytics/tracking/android/v;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/v;->d(Lcom/google/analytics/tracking/android/v;)V

    .line 416
    return-void
.end method
