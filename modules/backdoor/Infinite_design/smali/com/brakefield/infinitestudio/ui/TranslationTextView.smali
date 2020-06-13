.class public Lcom/brakefield/infinitestudio/ui/TranslationTextView;
.super Landroid/widget/TextView;
.source "TranslationTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/ui/TranslationTextView$SendTranslationTask;
    }
.end annotation


# static fields
.field public static final PREF_BASE:Ljava/lang/String; = "PREF_TRANSLATION_TEXTVIEW_"


# instance fields
.field private context:Landroid/content/Context;

.field private newText:Ljava/lang/CharSequence;

.field private originalText:Ljava/lang/CharSequence;

.field private prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->originalText:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->newText:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->originalText:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->newText:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->originalText:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->newText:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->prefs:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->originalText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->originalText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->originalText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PREF_TRANSLATION_TEXTVIEW_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->originalText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->newText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->newText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->newText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->prefs:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->prefs:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PREF_TRANSLATION_TEXTVIEW_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->originalText:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->newText:Ljava/lang/CharSequence;

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setOriginalText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/TranslationTextView;->init(Landroid/content/Context;)V

    return-void
.end method
