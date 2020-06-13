.class public Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;
.super Landroid/inputmethodservice/Keyboard;
.source "LatinKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard$LatinKey;
    }
.end annotation


# instance fields
.field private mEnterKey:Landroid/inputmethodservice/Keyboard$Key;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "xmlLayoutResId"    # I

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layoutTemplateResId"    # I
    .param p3, "characters"    # Ljava/lang/CharSequence;
    .param p4, "columns"    # I
    .param p5, "horizontalPadding"    # I

    .prologue
    .line 22
    invoke-direct/range {p0 .. p5}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;II)V

    .line 23
    return-void
.end method


# virtual methods
.method protected createKeyFromXml(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)Landroid/inputmethodservice/Keyboard$Key;
    .locals 6
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parent"    # Landroid/inputmethodservice/Keyboard$Row;
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "parser"    # Landroid/content/res/XmlResourceParser;

    .prologue
    .line 28
    new-instance v0, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard$LatinKey;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard$LatinKey;-><init>(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)V

    .line 29
    .local v0, "key":Landroid/inputmethodservice/Keyboard$Key;
    iget-object v1, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 30
    iput-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;->mEnterKey:Landroid/inputmethodservice/Keyboard$Key;

    .line 32
    :cond_0
    return-object v0
.end method

.method setImeOptions(Landroid/content/res/Resources;I)V
    .locals 3
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "options"    # I

    .prologue
    const v1, 0x7f02003d

    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;->mEnterKey:Landroid/inputmethodservice/Keyboard$Key;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 44
    :cond_0
    const v0, 0x400000ff    # 2.0000608f

    and-int/2addr v0, p2

    packed-switch v0, :pswitch_data_0

    .line 66
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;->mEnterKey:Landroid/inputmethodservice/Keyboard$Key;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 68
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;->mEnterKey:Landroid/inputmethodservice/Keyboard$Key;

    iput-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    goto :goto_0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;->mEnterKey:Landroid/inputmethodservice/Keyboard$Key;

    iput-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;->mEnterKey:Landroid/inputmethodservice/Keyboard$Key;

    iput-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;->mEnterKey:Landroid/inputmethodservice/Keyboard$Key;

    const v1, 0x7f0c001c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;->mEnterKey:Landroid/inputmethodservice/Keyboard$Key;

    iput-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;->mEnterKey:Landroid/inputmethodservice/Keyboard$Key;

    iput-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;->mEnterKey:Landroid/inputmethodservice/Keyboard$Key;

    const v1, 0x7f0c001d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;->mEnterKey:Landroid/inputmethodservice/Keyboard$Key;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;->mEnterKey:Landroid/inputmethodservice/Keyboard$Key;

    iput-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;->mEnterKey:Landroid/inputmethodservice/Keyboard$Key;

    iput-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;->mEnterKey:Landroid/inputmethodservice/Keyboard$Key;

    iput-object v2, v0, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;->mEnterKey:Landroid/inputmethodservice/Keyboard$Key;

    const v1, 0x7f0c001e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
