.class final Lcom/nemo/vidmate/g/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/view/a;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/view/a;Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/nemo/vidmate/g/e;->a:Lcom/nemo/vidmate/view/a;

    iput-object p2, p0, Lcom/nemo/vidmate/g/e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/nemo/vidmate/g/e;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nemo/vidmate/g/e;->a:Lcom/nemo/vidmate/view/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/view/a;->a()V

    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/g/e;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nemo/vidmate/g/a;->b(Landroid/content/Context;)V

    .line 101
    iget-object v0, p0, Lcom/nemo/vidmate/g/e;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/g/e;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 104
    :cond_0
    return-void
.end method
