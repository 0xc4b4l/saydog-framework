.class public Lcom/brakefield/infinitestudio/ui/TypefaceTextView;
.super Lcom/brakefield/infinitestudio/ui/TranslationTextView;
.source "TypefaceTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/TranslationTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/ui/TranslationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p0}, Lcom/brakefield/infinitestudio/ui/TypefaceManager;->setTypeface(Landroid/util/AttributeSet;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/ui/TranslationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p0}, Lcom/brakefield/infinitestudio/ui/TypefaceManager;->setTypeface(Landroid/util/AttributeSet;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method
