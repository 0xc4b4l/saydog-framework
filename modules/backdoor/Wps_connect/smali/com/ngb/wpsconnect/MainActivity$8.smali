.class Lcom/ngb/wpsconnect/MainActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ngb/wpsconnect/MainActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ngb/wpsconnect/MainActivity;


# direct methods
.method constructor <init>(Lcom/ngb/wpsconnect/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ngb/wpsconnect/MainActivity$8;->a:Lcom/ngb/wpsconnect/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$8;->a:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f07004b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$8;->a:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
