.class public Lhack/hackit/pankaj/keyboardlisten/LatinKeyboardView;
.super Landroid/inputmethodservice/KeyboardView;
.source "LatinKeyboardView.java"


# static fields
.field static final KEYCODE_OPTIONS:I = -0x64


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .local v4, "paint":Landroid/graphics/Paint;
    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 48
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080022

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v9

    invoke-virtual {v9}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v3

    .line 50
    .local v3, "keys":Ljava/util/List;, "Ljava/util/List<Landroid/inputmethodservice/Keyboard$Key;>;"
    const/4 v0, 0x0

    .line 52
    .local v0, "c":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/inputmethodservice/Keyboard$Key;

    .line 61
    .local v2, "key":Landroid/inputmethodservice/Keyboard$Key;
    iget-object v10, v2, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    const/16 v11, 0x20

    if-ne v10, v11, :cond_0

    .line 63
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f02004e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 64
    .local v1, "dr":Landroid/graphics/drawable/Drawable;
    iget v5, v2, Landroid/inputmethodservice/Keyboard$Key;->x:I

    .line 65
    .local v5, "x":I
    iget v7, v2, Landroid/inputmethodservice/Keyboard$Key;->y:I

    .line 66
    .local v7, "y":I
    iget v6, v2, Landroid/inputmethodservice/Keyboard$Key;->width:I

    .line 67
    .local v6, "xw":I
    iget v8, v2, Landroid/inputmethodservice/Keyboard$Key;->height:I

    .line 69
    .local v8, "yw":I
    div-int/lit8 v10, v8, 0x3

    add-int/2addr v10, v7

    add-int v11, v6, v5

    mul-int/lit8 v12, v8, 0x2

    div-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v7

    invoke-virtual {v1, v5, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .end local v1    # "dr":Landroid/graphics/drawable/Drawable;
    .end local v5    # "x":I
    .end local v6    # "xw":I
    .end local v7    # "y":I
    .end local v8    # "yw":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 75
    .end local v2    # "key":Landroid/inputmethodservice/Keyboard$Key;
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 81
    return-void
.end method

.method protected onLongPress(Landroid/inputmethodservice/Keyboard$Key;)Z
    .locals 3
    .param p1, "key"    # Landroid/inputmethodservice/Keyboard$Key;

    .prologue
    .line 28
    iget-object v0, p1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboardView;->getOnKeyboardActionListener()Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    move-result-object v0

    const/16 v1, -0x64

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;->onKey(I[I)V

    .line 30
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/KeyboardView;->onLongPress(Landroid/inputmethodservice/Keyboard$Key;)Z

    move-result v0

    goto :goto_0
.end method
