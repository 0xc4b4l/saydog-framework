.class final Lcom/uc/feedback/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/feedback/view/FeedbackDetailsView;


# direct methods
.method constructor <init>(Lcom/uc/feedback/view/FeedbackDetailsView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/feedback/view/g;->a:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "_fdets"

    invoke-static {v0}, Lst;->h(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/feedback/view/g;->a:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-static {v1}, Lcom/uc/feedback/view/FeedbackDetailsView;->c(Lcom/uc/feedback/view/FeedbackDetailsView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/uc/feedback/view/g;->a:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-static {v2}, Lcom/uc/feedback/view/FeedbackDetailsView;->d(Lcom/uc/feedback/view/FeedbackDetailsView;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "_fdetb"

    invoke-static {v0}, Lst;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/feedback/view/g;->a:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-virtual {v0}, Lcom/uc/feedback/view/FeedbackDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x15f

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance v2, Lxt;

    invoke-direct {v2}, Lxt;-><init>()V

    invoke-virtual {v2, v1}, Lxt;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lxt;->b(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lxt;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lxt;->a(J)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lxt;->a(I)V

    iget-object v3, p0, Lcom/uc/feedback/view/g;->a:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-static {v3}, Lcom/uc/feedback/view/FeedbackDetailsView;->e(Lcom/uc/feedback/view/FeedbackDetailsView;)Lxr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lxr;->a(Lxt;)V

    iget-object v2, p0, Lcom/uc/feedback/view/g;->a:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-static {v2}, Lcom/uc/feedback/view/FeedbackDetailsView;->f(Lcom/uc/feedback/view/FeedbackDetailsView;)V

    iget-object v2, p0, Lcom/uc/feedback/view/g;->a:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-static {v2}, Lcom/uc/feedback/view/FeedbackDetailsView;->c(Lcom/uc/feedback/view/FeedbackDetailsView;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lxs;->a()Lxs;

    move-result-object v2

    invoke-virtual {v2}, Lxs;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/uc/platform/h;->b(J)V

    new-instance v2, Lxi;

    iget-object v3, p0, Lcom/uc/feedback/view/g;->a:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-static {v3}, Lcom/uc/feedback/view/FeedbackDetailsView;->e(Lcom/uc/feedback/view/FeedbackDetailsView;)Lxr;

    move-result-object v3

    invoke-virtual {v3}, Lxr;->a()I

    move-result v3

    new-instance v4, Lcom/uc/feedback/view/h;

    invoke-direct {v4, p0}, Lcom/uc/feedback/view/h;-><init>(Lcom/uc/feedback/view/g;)V

    invoke-direct {v2, v1, v3, v0, v4}, Lxi;-><init>(Ljava/lang/String;ILjava/lang/String;Lxk;)V

    invoke-virtual {v2}, Lxi;->start()V

    goto :goto_0
.end method
