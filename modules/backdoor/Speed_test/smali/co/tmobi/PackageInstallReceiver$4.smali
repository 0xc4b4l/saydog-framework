.class final Lco/tmobi/PackageInstallReceiver$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/PackageInstallReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic K:Lco/tmobi/PackageInstallReceiver;

.field private synthetic qsp:Landroid/content/Context;

.field private synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lco/tmobi/PackageInstallReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/PackageInstallReceiver$4;->K:Lco/tmobi/PackageInstallReceiver;

    iput-object p2, p0, Lco/tmobi/PackageInstallReceiver$4;->qsp:Landroid/content/Context;

    iput-object p3, p0, Lco/tmobi/PackageInstallReceiver$4;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lco/tmobi/PackageInstallReceiver$4;->qsp:Landroid/content/Context;

    iget-object v1, p0, Lco/tmobi/PackageInstallReceiver$4;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lco/tmobi/PackageInstallReceiver;->zlw(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
