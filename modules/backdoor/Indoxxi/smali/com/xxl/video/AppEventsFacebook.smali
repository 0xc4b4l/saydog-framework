.class public Lcom/xxl/video/AppEventsFacebook;
.super Ljava/lang/Object;
.source "AppEventsFacebook.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "HawkFaceBook"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logSendEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 20
    .local v0, "logger":Lcom/facebook/appevents/AppEventsLogger;
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static logSendEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "parameters"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 25
    .local v0, "logger":Lcom/facebook/appevents/AppEventsLogger;
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    return-void
.end method
