.class public Lco/tmobi/core/messaging/LocalMessageReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static ey:I


# instance fields
.field uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/messaging/LocalMessageReceiver;->ey:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget v0, Lco/tmobi/core/messaging/LocalMessageReceiver;->ey:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lco/tmobi/core/messaging/LocalMessageReceiver;->ey:I

    iput v0, p0, Lco/tmobi/core/messaging/LocalMessageReceiver;->uid:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
