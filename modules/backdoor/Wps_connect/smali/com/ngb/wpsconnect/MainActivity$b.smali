.class Lcom/ngb/wpsconnect/MainActivity$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ngb/wpsconnect/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ngb/wpsconnect/MainActivity;


# direct methods
.method private constructor <init>(Lcom/ngb/wpsconnect/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ngb/wpsconnect/MainActivity$b;->a:Lcom/ngb/wpsconnect/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ngb/wpsconnect/MainActivity;Lcom/ngb/wpsconnect/MainActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ngb/wpsconnect/MainActivity$b;-><init>(Lcom/ngb/wpsconnect/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, Lcom/ngb/wpsconnect/MainActivity;->x:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ngb/wpsconnect/MainActivity;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$b;->a:Lcom/ngb/wpsconnect/MainActivity;

    sget-object v1, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ngb/wpsconnect/MainActivity;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
