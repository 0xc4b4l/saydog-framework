.class final Lcom/uc/browser/quickaccess/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lafv;

.field private synthetic b:Lcom/uc/browser/quickaccess/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/quickaccess/b;Lafv;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/quickaccess/c;->b:Lcom/uc/browser/quickaccess/b;

    iput-object p2, p0, Lcom/uc/browser/quickaccess/c;->a:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/quickaccess/c;->b:Lcom/uc/browser/quickaccess/b;

    iget-object v0, v0, Lcom/uc/browser/quickaccess/b;->a:Lcom/uc/browser/quickaccess/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/quickaccess/c;->b:Lcom/uc/browser/quickaccess/b;

    iget-object v0, v0, Lcom/uc/browser/quickaccess/b;->a:Lcom/uc/browser/quickaccess/e;

    invoke-interface {v0}, Lcom/uc/browser/quickaccess/e;->b()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/quickaccess/c;->a:Lafv;

    invoke-virtual {v0}, Lafv;->dismiss()V

    return-void
.end method
