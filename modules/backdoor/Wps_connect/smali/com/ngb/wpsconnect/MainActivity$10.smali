.class Lcom/ngb/wpsconnect/MainActivity$10;
.super Landroid/net/wifi/WifiManager$WpsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ngb/wpsconnect/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Landroid/net/ConnectivityManager;

.field final synthetic c:Lcom/ngb/wpsconnect/MainActivity;


# direct methods
.method constructor <init>(Lcom/ngb/wpsconnect/MainActivity;Landroid/app/ProgressDialog;Landroid/net/ConnectivityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ngb/wpsconnect/MainActivity$10;->c:Lcom/ngb/wpsconnect/MainActivity;

    iput-object p2, p0, Lcom/ngb/wpsconnect/MainActivity$10;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/ngb/wpsconnect/MainActivity$10;->b:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Landroid/net/wifi/WifiManager$WpsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 2

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$10;->c:Lcom/ngb/wpsconnect/MainActivity;

    new-instance v1, Lcom/ngb/wpsconnect/MainActivity$10$3;

    invoke-direct {v1, p0}, Lcom/ngb/wpsconnect/MainActivity$10$3;-><init>(Lcom/ngb/wpsconnect/MainActivity$10;)V

    invoke-virtual {v0, v1}, Lcom/ngb/wpsconnect/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStarted(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$10;->c:Lcom/ngb/wpsconnect/MainActivity;

    new-instance v1, Lcom/ngb/wpsconnect/MainActivity$10$1;

    invoke-direct {v1, p0}, Lcom/ngb/wpsconnect/MainActivity$10$1;-><init>(Lcom/ngb/wpsconnect/MainActivity$10;)V

    invoke-virtual {v0, v1}, Lcom/ngb/wpsconnect/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSucceeded()V
    .locals 2

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$10;->c:Lcom/ngb/wpsconnect/MainActivity;

    new-instance v1, Lcom/ngb/wpsconnect/MainActivity$10$2;

    invoke-direct {v1, p0}, Lcom/ngb/wpsconnect/MainActivity$10$2;-><init>(Lcom/ngb/wpsconnect/MainActivity$10;)V

    invoke-virtual {v0, v1}, Lcom/ngb/wpsconnect/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
