.class Lpl/speedtest/android/inappbilling/util/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/inappbilling/util/b;->a(Lpl/speedtest/android/inappbilling/util/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/inappbilling/util/b$c;

.field final synthetic b:Lpl/speedtest/android/inappbilling/util/b;


# direct methods
.method constructor <init>(Lpl/speedtest/android/inappbilling/util/b;Lpl/speedtest/android/inappbilling/util/b$c;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    iput-object p2, p0, Lpl/speedtest/android/inappbilling/util/b$1;->a:Lpl/speedtest/android/inappbilling/util/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    iget-boolean v0, v0, Lpl/speedtest/android/inappbilling/util/b;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    const-string v1, "Billing service connected."

    invoke-virtual {v0, v1}, Lpl/speedtest/android/inappbilling/util/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    invoke-static {p2}, Lcom/a/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/a/a/a/a;

    move-result-object v1

    iput-object v1, v0, Lpl/speedtest/android/inappbilling/util/b;->k:Lcom/a/a/a/a;

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    iget-object v0, v0, Lpl/speedtest/android/inappbilling/util/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    const-string v2, "Checking for in-app billing 3 support."

    invoke-virtual {v1, v2}, Lpl/speedtest/android/inappbilling/util/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    iget-object v1, v1, Lpl/speedtest/android/inappbilling/util/b;->k:Lcom/a/a/a/a;

    const/4 v2, 0x3

    const-string v3, "inapp"

    invoke-interface {v1, v2, v0, v3}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$1;->a:Lpl/speedtest/android/inappbilling/util/b$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$1;->a:Lpl/speedtest/android/inappbilling/util/b$c;

    new-instance v2, Lpl/speedtest/android/inappbilling/util/c;

    const-string v3, "Error checking for billing v3 support."

    invoke-direct {v2, v1, v3}, Lpl/speedtest/android/inappbilling/util/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lpl/speedtest/android/inappbilling/util/b$c;->a(Lpl/speedtest/android/inappbilling/util/c;)V

    :cond_2
    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/speedtest/android/inappbilling/util/b;->f:Z

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/speedtest/android/inappbilling/util/b;->g:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lpl/speedtest/android/inappbilling/util/b$1;->a:Lpl/speedtest/android/inappbilling/util/b$c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpl/speedtest/android/inappbilling/util/b$1;->a:Lpl/speedtest/android/inappbilling/util/b$c;

    new-instance v2, Lpl/speedtest/android/inappbilling/util/c;

    const/16 v3, -0x3e9

    const-string v4, "RemoteException while setting up in-app billing."

    invoke-direct {v2, v3, v4}, Lpl/speedtest/android/inappbilling/util/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lpl/speedtest/android/inappbilling/util/b$c;->a(Lpl/speedtest/android/inappbilling/util/c;)V

    :cond_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v1, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In-app billing version 3 supported for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl/speedtest/android/inappbilling/util/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    iget-object v1, v1, Lpl/speedtest/android/inappbilling/util/b;->k:Lcom/a/a/a/a;

    const/4 v2, 0x5

    const-string v3, "subs"

    invoke-interface {v1, v2, v0, v3}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    const-string v2, "Subscription re-signup AVAILABLE."

    invoke-virtual {v1, v2}, Lpl/speedtest/android/inappbilling/util/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lpl/speedtest/android/inappbilling/util/b;->g:Z

    :goto_1
    iget-object v1, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    iget-boolean v1, v1, Lpl/speedtest/android/inappbilling/util/b;->g:Z

    if-eqz v1, :cond_6

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpl/speedtest/android/inappbilling/util/b;->f:Z

    :goto_2
    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpl/speedtest/android/inappbilling/util/b;->c:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$1;->a:Lpl/speedtest/android/inappbilling/util/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$1;->a:Lpl/speedtest/android/inappbilling/util/b$c;

    new-instance v1, Lpl/speedtest/android/inappbilling/util/c;

    const-string v2, "Setup successful."

    invoke-direct {v1, v4, v2}, Lpl/speedtest/android/inappbilling/util/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lpl/speedtest/android/inappbilling/util/b$c;->a(Lpl/speedtest/android/inappbilling/util/c;)V

    goto/16 :goto_0

    :cond_5
    :try_start_2
    iget-object v1, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    const-string v2, "Subscription re-signup not available."

    invoke-virtual {v1, v2}, Lpl/speedtest/android/inappbilling/util/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpl/speedtest/android/inappbilling/util/b;->g:Z

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    iget-object v1, v1, Lpl/speedtest/android/inappbilling/util/b;->k:Lcom/a/a/a/a;

    const/4 v2, 0x3

    const-string v3, "subs"

    invoke-interface {v1, v2, v0, v3}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    const-string v1, "Subscriptions AVAILABLE."

    invoke-virtual {v0, v1}, Lpl/speedtest/android/inappbilling/util/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpl/speedtest/android/inappbilling/util/b;->f:Z

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriptions NOT AVAILABLE. Response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpl/speedtest/android/inappbilling/util/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/speedtest/android/inappbilling/util/b;->f:Z

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/speedtest/android/inappbilling/util/b;->g:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    const-string v1, "Billing service disconnected."

    invoke-virtual {v0, v1}, Lpl/speedtest/android/inappbilling/util/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lpl/speedtest/android/inappbilling/util/b$1;->b:Lpl/speedtest/android/inappbilling/util/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lpl/speedtest/android/inappbilling/util/b;->k:Lcom/a/a/a/a;

    return-void
.end method
