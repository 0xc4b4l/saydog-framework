.class Lcom/google/analytics/tracking/android/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/y;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/y;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ab;->a:Lcom/google/analytics/tracking/android/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ab;->a:Lcom/google/analytics/tracking/android/y;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/y;->e(Lcom/google/analytics/tracking/android/y;)Lcom/google/analytics/tracking/android/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/ap;->e()V

    .line 268
    return-void
.end method
