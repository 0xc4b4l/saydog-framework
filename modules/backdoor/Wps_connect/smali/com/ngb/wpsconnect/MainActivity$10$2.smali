.class Lcom/ngb/wpsconnect/MainActivity$10$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ngb/wpsconnect/MainActivity$10;->onSucceeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ngb/wpsconnect/MainActivity$10;


# direct methods
.method constructor <init>(Lcom/ngb/wpsconnect/MainActivity$10;)V
    .locals 0

    iput-object p1, p0, Lcom/ngb/wpsconnect/MainActivity$10$2;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$10$2;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity$10;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity$10$2;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    iget-object v1, v1, Lcom/ngb/wpsconnect/MainActivity$10;->c:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v1, v1, Lcom/ngb/wpsconnect/MainActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$10$2;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity$10;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$10$2;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity$10;->c:Lcom/ngb/wpsconnect/MainActivity;

    invoke-static {v0}, Lcom/ngb/wpsconnect/MainActivity;->b(Lcom/ngb/wpsconnect/MainActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$10$2;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity$10;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$10$2;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity$10;->c:Lcom/ngb/wpsconnect/MainActivity;

    invoke-virtual {v0}, Lcom/ngb/wpsconnect/MainActivity;->m()Z

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$10$2;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity$10;->c:Lcom/ngb/wpsconnect/MainActivity;

    invoke-static {v0}, Lcom/ngb/wpsconnect/MainActivity;->c(Lcom/ngb/wpsconnect/MainActivity;)V

    return-void
.end method
