.class Lcom/google/analytics/tracking/android/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/analytics/tracking/android/i;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/al;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/al;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/analytics/tracking/android/am;->a:Lcom/google/analytics/tracking/android/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
