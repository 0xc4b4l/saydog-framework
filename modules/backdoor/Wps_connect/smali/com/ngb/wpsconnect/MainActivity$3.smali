.class Lcom/ngb/wpsconnect/MainActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ngb/wpsconnect/MainActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ngb/wpsconnect/MainActivity;


# direct methods
.method constructor <init>(Lcom/ngb/wpsconnect/MainActivity;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ngb/wpsconnect/MainActivity$3;->c:Lcom/ngb/wpsconnect/MainActivity;

    iput-object p2, p0, Lcom/ngb/wpsconnect/MainActivity$3;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/ngb/wpsconnect/MainActivity$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$3;->c:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity$3;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ngb/wpsconnect/MainActivity;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$3;->c:Lcom/ngb/wpsconnect/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ngb/wpsconnect/MainActivity$3;->c:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v2, v2, Lcom/ngb/wpsconnect/MainActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IFNAME=wlan0 wps_reg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ngb/wpsconnect/MainActivity$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ngb/wpsconnect/MainActivity$3;->c:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v2, v2, Lcom/ngb/wpsconnect/MainActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ngb/wpsconnect/MainActivity;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$3;->c:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$3;->c:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity$3;->c:Lcom/ngb/wpsconnect/MainActivity;

    const v2, 0x7f070052

    invoke-virtual {v1, v2}, Lcom/ngb/wpsconnect/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$3;->c:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity$3;->c:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v1, v1, Lcom/ngb/wpsconnect/MainActivity;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ngb/wpsconnect/MainActivity;->a(Lcom/ngb/wpsconnect/MainActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$3;->c:Lcom/ngb/wpsconnect/MainActivity;

    invoke-virtual {v0}, Lcom/ngb/wpsconnect/MainActivity;->l()V

    goto :goto_0
.end method
