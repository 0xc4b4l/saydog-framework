.class Lcom/ngb/wpsconnect/MainActivity$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ngb/wpsconnect/MainActivity$10;->onStarted(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ngb/wpsconnect/MainActivity$10$1;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$10$1;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity$10;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$10$1;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity$10;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity$10$1;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    iget-object v1, v1, Lcom/ngb/wpsconnect/MainActivity$10;->c:Lcom/ngb/wpsconnect/MainActivity;

    invoke-virtual {v1}, Lcom/ngb/wpsconnect/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$10$1;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity$10;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$10$1;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity$10;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$10$1;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity$10;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$10$1;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity$10;->a:Landroid/app/ProgressDialog;

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/ngb/wpsconnect/MainActivity$10$1;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    iget-object v2, v2, Lcom/ngb/wpsconnect/MainActivity$10;->c:Lcom/ngb/wpsconnect/MainActivity;

    const v3, 0x7f070044

    invoke-virtual {v2, v3}, Lcom/ngb/wpsconnect/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ngb/wpsconnect/MainActivity$10$1$1;

    invoke-direct {v3, p0}, Lcom/ngb/wpsconnect/MainActivity$10$1$1;-><init>(Lcom/ngb/wpsconnect/MainActivity$10$1;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$10$1;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity$10;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
