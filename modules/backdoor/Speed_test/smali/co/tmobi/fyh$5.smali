.class final Lco/tmobi/fyh$5;
.super Lco/tmobi/core/messaging/LocalMessageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/fyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aP:Lco/tmobi/fyh;


# direct methods
.method constructor <init>(Lco/tmobi/fyh;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/fyh$5;->aP:Lco/tmobi/fyh;

    invoke-direct {p0}, Lco/tmobi/core/messaging/LocalMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lco/tmobi/fyh$5;->aP:Lco/tmobi/fyh;

    invoke-virtual {v0}, Lco/tmobi/fyh;->stop()V

    return-void
.end method
