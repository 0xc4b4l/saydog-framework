.class Lcom/nemo/vidmate/utils/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/aw$a;

.field final synthetic b:Lcom/nemo/vidmate/utils/aw;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/aw;Lcom/nemo/vidmate/utils/aw$a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/nemo/vidmate/utils/az;->b:Lcom/nemo/vidmate/utils/aw;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/az;->a:Lcom/nemo/vidmate/utils/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 154
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 156
    const-string v0, "LanguageUser"

    iget-object v1, p0, Lcom/nemo/vidmate/utils/az;->a:Lcom/nemo/vidmate/utils/aw$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/utils/aw$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/utils/az;->b:Lcom/nemo/vidmate/utils/aw;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/aw;->a(Lcom/nemo/vidmate/utils/aw;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/utils/az;->a:Lcom/nemo/vidmate/utils/aw$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/utils/aw$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "setting_language"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "restart"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "language"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/utils/az;->a:Lcom/nemo/vidmate/utils/aw$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/utils/aw$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/nemo/vidmate/utils/az;->b:Lcom/nemo/vidmate/utils/aw;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/aw;->b(Lcom/nemo/vidmate/utils/aw;)V

    .line 165
    return-void
.end method
