.class Lcom/nemo/vidmate/nav/ex/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;Landroid/view/ViewTreeObserver;II)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/b;->d:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    iput-object p2, p0, Lcom/nemo/vidmate/nav/ex/b;->a:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lcom/nemo/vidmate/nav/ex/b;->b:I

    iput p4, p0, Lcom/nemo/vidmate/nav/ex/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/b;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 300
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/b;->d:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    iget v1, p0, Lcom/nemo/vidmate/nav/ex/b;->b:I

    iget v2, p0, Lcom/nemo/vidmate/nav/ex/b;->c:I

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;II)V

    .line 301
    const/4 v0, 0x1

    return v0
.end method
