.class Lcom/nemo/vidmate/utils/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/widget/SeekBar;

.field final synthetic c:Landroid/content/res/Resources;

.field final synthetic d:Lcom/nemo/vidmate/utils/cd;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/cd;Landroid/app/Activity;Landroid/widget/SeekBar;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/nemo/vidmate/utils/cg;->d:Lcom/nemo/vidmate/utils/cd;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/cg;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/nemo/vidmate/utils/cg;->b:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/nemo/vidmate/utils/cg;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cg;->d:Lcom/nemo/vidmate/utils/cd;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/cd;->a(Lcom/nemo/vidmate/utils/cd;Ljava/lang/Boolean;)V

    .line 137
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cg;->d:Lcom/nemo/vidmate/utils/cd;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/cg;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/cd;->a(Landroid/app/Activity;)V

    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cg;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/nemo/vidmate/utils/cg;->b:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/nemo/vidmate/utils/cg;->c:Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    const v0, 0x7f020320

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cg;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 144
    return-void

    .line 140
    :cond_0
    const v0, 0x7f02031f

    goto :goto_0
.end method
