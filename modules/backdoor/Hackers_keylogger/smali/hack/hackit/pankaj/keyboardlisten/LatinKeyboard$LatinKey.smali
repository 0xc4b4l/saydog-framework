.class Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard$LatinKey;
.super Landroid/inputmethodservice/Keyboard$Key;
.source "LatinKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LatinKey"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)V
    .locals 0
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parent"    # Landroid/inputmethodservice/Keyboard$Row;
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "parser"    # Landroid/content/res/XmlResourceParser;

    .prologue
    .line 76
    invoke-direct/range {p0 .. p5}, Landroid/inputmethodservice/Keyboard$Key;-><init>(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)V

    .line 77
    return-void
.end method


# virtual methods
.method public isInside(II)Z
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 85
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard$LatinKey;->codes:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, -0xa

    .end local p2    # "y":I
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/Keyboard$Key;->isInside(II)Z

    move-result v0

    return v0
.end method
