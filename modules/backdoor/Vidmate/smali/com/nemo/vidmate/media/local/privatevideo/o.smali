.class Lcom/nemo/vidmate/media/local/privatevideo/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/privatevideo/o;->b:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;

    iput-object p2, p0, Lcom/nemo/vidmate/media/local/privatevideo/o;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 247
    const-string v0, "private_video_help_tips"

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/o;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Z)V

    .line 248
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/o;->b:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;)V

    .line 249
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 250
    return-void
.end method
