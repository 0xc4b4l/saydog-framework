.class final Lcom/uc/browser/bookmark/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/uc/browser/bookmark/BookmarkPageView;


# direct methods
.method constructor <init>(Lcom/uc/browser/bookmark/BookmarkPageView;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bookmark/l;->c:Lcom/uc/browser/bookmark/BookmarkPageView;

    iput-object p2, p0, Lcom/uc/browser/bookmark/l;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/uc/browser/bookmark/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/uc/browser/bookmark/l;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bookmark/l;->c:Lcom/uc/browser/bookmark/BookmarkPageView;

    iget-object v2, p0, Lcom/uc/browser/bookmark/l;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_2
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lacx;->a()Lacx;

    invoke-static {v2, v0}, Lacx;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lafv;

    invoke-virtual {v1}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lafv;-><init>(Landroid/content/Context;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v5

    const/16 v6, 0x4e

    invoke-virtual {v5, v6}, Laen;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lafv;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v5

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Laen;->a(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/uc/browser/bookmark/n;

    invoke-direct {v6, v2, v0, v3}, Lcom/uc/browser/bookmark/n;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v4, v5, v6}, Lafv;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const/16 v5, 0x13

    invoke-virtual {v3, v5}, Laen;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/uc/browser/bookmark/o;

    invoke-direct {v5, v1, v2, v0}, Lcom/uc/browser/bookmark/o;-><init>(Lcom/uc/browser/bookmark/BookmarkPageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lafv;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lafv;->show()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v1

    invoke-virtual {v1}, Lacx;->e()Lcom/uc/browser/bookmark/ao;

    invoke-static {v2, v0}, Lcom/uc/browser/bookmark/ao;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x130

    invoke-virtual {v0, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
