.class Lcom/google/analytics/tracking/android/v$c;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/tracking/android/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/v;


# direct methods
.method private constructor <init>(Lcom/google/analytics/tracking/android/v;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/google/analytics/tracking/android/v$c;->a:Lcom/google/analytics/tracking/android/v;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/analytics/tracking/android/v;Lcom/google/analytics/tracking/android/w;)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/v$c;-><init>(Lcom/google/analytics/tracking/android/v;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v$c;->a:Lcom/google/analytics/tracking/android/v;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/v;->b(Lcom/google/analytics/tracking/android/v;)Lcom/google/analytics/tracking/android/v$a;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/v$a;->a:Lcom/google/analytics/tracking/android/v$a;

    if-ne v0, v1, :cond_0

    .line 406
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v$c;->a:Lcom/google/analytics/tracking/android/v;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/v;->c(Lcom/google/analytics/tracking/android/v;)V

    .line 409
    :cond_0
    return-void
.end method
