.class final Lcom/uc/browser/gw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/gs;


# direct methods
.method constructor <init>(Lcom/uc/browser/gs;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gw;->a:Lcom/uc/browser/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/gw;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->f(Lcom/uc/browser/gs;)Lcom/uc/browser/UCEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCEditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "op01"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    return-void
.end method
