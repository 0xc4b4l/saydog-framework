.class Lcom/nemo/vidmate/utils/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/nemo/vidmate/utils/cd;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/cd;Landroid/widget/CheckBox;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/nemo/vidmate/utils/ci;->c:Lcom/nemo/vidmate/utils/cd;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/ci;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/nemo/vidmate/utils/ci;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ci;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ci;->c:Lcom/nemo/vidmate/utils/cd;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/ci;->b:Landroid/app/Activity;

    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/utils/cd;->a(Lcom/nemo/vidmate/utils/cd;Landroid/app/Activity;F)V

    .line 182
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ci;->c:Lcom/nemo/vidmate/utils/cd;

    invoke-static {v0, p2}, Lcom/nemo/vidmate/utils/cd;->a(Lcom/nemo/vidmate/utils/cd;I)V

    .line 183
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
