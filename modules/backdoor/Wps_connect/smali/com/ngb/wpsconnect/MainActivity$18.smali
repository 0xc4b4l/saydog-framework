.class Lcom/ngb/wpsconnect/MainActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ngb/wpsconnect/MainActivity;->a(Lcom/ngb/wpsconnect/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ngb/wpsconnect/MainActivity;


# direct methods
.method constructor <init>(Lcom/ngb/wpsconnect/MainActivity;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ngb/wpsconnect/MainActivity$18;->c:Lcom/ngb/wpsconnect/MainActivity;

    iput-object p2, p0, Lcom/ngb/wpsconnect/MainActivity$18;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/ngb/wpsconnect/MainActivity$18;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$18;->c:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity$18;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/ngb/wpsconnect/MainActivity$18;->c:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v2, v2, Lcom/ngb/wpsconnect/MainActivity;->t:Landroid/content/Intent;

    const-string v3, "List_Position"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/ngb/wpsconnect/MainActivity;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$18;->c:Lcom/ngb/wpsconnect/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ngb/wpsconnect/MainActivity$18;->c:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v2, v2, Lcom/ngb/wpsconnect/MainActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IFNAME=wlan0 wps_reg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ngb/wpsconnect/MainActivity$18;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ngb/wpsconnect/MainActivity$18;->c:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v2, v2, Lcom/ngb/wpsconnect/MainActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ngb/wpsconnect/MainActivity;->H:Ljava/lang/String;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$18;->c:Lcom/ngb/wpsconnect/MainActivity;

    invoke-virtual {v0}, Lcom/ngb/wpsconnect/MainActivity;->l()V

    return-void
.end method
