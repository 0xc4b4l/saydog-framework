.class Lcom/ngb/wpsconnect/MainActivity$10$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ngb/wpsconnect/MainActivity$10;->onFailed(I)V
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

    iput-object p1, p0, Lcom/ngb/wpsconnect/MainActivity$10$3;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$10$3;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity$10;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$10$3;->a:Lcom/ngb/wpsconnect/MainActivity$10;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity$10;->c:Lcom/ngb/wpsconnect/MainActivity;

    invoke-static {v0}, Lcom/ngb/wpsconnect/MainActivity;->b(Lcom/ngb/wpsconnect/MainActivity;)V

    return-void
.end method
