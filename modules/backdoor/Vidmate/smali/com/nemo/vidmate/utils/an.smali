.class final Lcom/nemo/vidmate/utils/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/nemo/vidmate/utils/an;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/an;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nemo/vidmate/utils/an;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/an;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lcom/nemo/vidmate/utils/an;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    const/4 v0, 0x1

    return v0
.end method
