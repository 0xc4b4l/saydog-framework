.class final Lcom/uc/browser/gv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/gs;


# direct methods
.method constructor <init>(Lcom/uc/browser/gs;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gv;->a:Lcom/uc/browser/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/gv;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->m(Lcom/uc/browser/gs;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gv;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->n(Lcom/uc/browser/gs;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/gv;->a:Lcom/uc/browser/gs;

    invoke-static {v0}, Lcom/uc/browser/gs;->a(Lcom/uc/browser/gs;)Z

    goto :goto_0
.end method
