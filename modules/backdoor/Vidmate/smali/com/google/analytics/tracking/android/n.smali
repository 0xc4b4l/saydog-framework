.class Lcom/google/analytics/tracking/android/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/analytics/tracking/android/i;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/m;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/m;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/analytics/tracking/android/n;->a:Lcom/google/analytics/tracking/android/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
