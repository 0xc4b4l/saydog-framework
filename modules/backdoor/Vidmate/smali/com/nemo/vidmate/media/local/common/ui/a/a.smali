.class public abstract Lcom/nemo/vidmate/media/local/common/ui/a/a;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0b0004

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/ui/a/a;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/a/a;->a()V

    .line 22
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method
