.class Lcom/nemo/vidmate/i/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/utils/ObservableScrollView$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/i/n;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/i/n;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/nemo/vidmate/i/o;->a:Lcom/nemo/vidmate/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/utils/ObservableScrollView;IIII)V
    .locals 2

    .prologue
    const/16 v0, 0xf5

    .line 113
    .line 114
    if-gez p3, :cond_1

    .line 115
    const/4 v0, 0x0

    .line 127
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 130
    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->a(I)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/nemo/vidmate/i/o;->a:Lcom/nemo/vidmate/i/n;

    invoke-static {v1}, Lcom/nemo/vidmate/i/n;->a(Lcom/nemo/vidmate/i/n;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    :goto_1
    return-void

    .line 116
    :cond_1
    if-gt p3, v0, :cond_0

    move v0, p3

    .line 119
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/i/o;->a:Lcom/nemo/vidmate/i/n;

    invoke-static {v0}, Lcom/nemo/vidmate/i/n;->a(Lcom/nemo/vidmate/i/n;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
