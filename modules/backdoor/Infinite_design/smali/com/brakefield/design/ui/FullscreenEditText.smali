.class public Lcom/brakefield/design/ui/FullscreenEditText;
.super Landroid/widget/EditText;
.source "FullscreenEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/ui/FullscreenEditText$OnBackListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/brakefield/design/ui/FullscreenEditText$OnBackListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/FullscreenEditText;->listener:Lcom/brakefield/design/ui/FullscreenEditText$OnBackListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/FullscreenEditText;->listener:Lcom/brakefield/design/ui/FullscreenEditText$OnBackListener;

    invoke-interface {v0}, Lcom/brakefield/design/ui/FullscreenEditText$OnBackListener;->onBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setListener(Lcom/brakefield/design/ui/FullscreenEditText$OnBackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/FullscreenEditText;->listener:Lcom/brakefield/design/ui/FullscreenEditText$OnBackListener;

    return-void
.end method
