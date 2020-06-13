.class public Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;
.super Landroid/inputmethodservice/InputMethodService;
.source "HackingKeyBoard.java"

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# static fields
.field static final DEBUG:Z = false

.field static final PROCESS_HARD_KEYS:Z = true

.field private static lastCharacterfromKB:Z

.field private static lastinputfrom:Z


# instance fields
.field private mCandidateView:Lhack/hackit/pankaj/keyboardlisten/CandidateView;

.field private mCapsLock:Z

.field private mCompletionOn:Z

.field private mCompletions:[Landroid/view/inputmethod/CompletionInfo;

.field private mComposing:Ljava/lang/StringBuilder;

.field private mCurKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

.field private mInputView:Landroid/inputmethodservice/KeyboardView;

.field private mLastDisplayWidth:I

.field private mLastShiftTime:J

.field private mMetaState:J

.field private mPredictionOn:Z

.field private mQwertyKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

.field private mSymbolsKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

.field private mSymbolsShiftedKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

.field private mWordSeparators:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 63
    sput-boolean v0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->lastCharacterfromKB:Z

    .line 756
    sput-boolean v0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->lastinputfrom:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    return-void
.end method

.method private checkToggleCapsLock()V
    .locals 6

    .prologue
    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 637
    .local v0, "now":J
    iget-wide v2, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mLastShiftTime:J

    const-wide/16 v4, 0x320

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 638
    iget-boolean v2, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCapsLock:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCapsLock:Z

    .line 639
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mLastShiftTime:J

    .line 643
    :goto_1
    return-void

    .line 638
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 641
    :cond_1
    iput-wide v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mLastShiftTime:J

    goto :goto_1
.end method

.method private commitTyped(Landroid/view/inputmethod/InputConnection;)V
    .locals 2
    .param p1, "inputConnection"    # Landroid/view/inputmethod/InputConnection;

    .prologue
    .line 415
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 419
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 422
    return-void
.end method

.method private getWordSeparators()Ljava/lang/String;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mWordSeparators:Ljava/lang/String;

    return-object v0
.end method

.method private handleBackspace()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 569
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 570
    .local v0, "length":I
    if-le v0, v4, :cond_0

    .line 571
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    iget-object v2, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    invoke-interface {v1, v2, v4}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 573
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->updateCandidates()V

    .line 581
    :goto_0
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->updateShiftKeyState(Landroid/view/inputmethod/EditorInfo;)V

    .line 582
    return-void

    .line 574
    :cond_0
    if-lez v0, :cond_1

    .line 575
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 576
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2, v3}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 577
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->updateCandidates()V

    goto :goto_0

    .line 579
    :cond_1
    const/16 v1, 0x43

    invoke-direct {p0, v1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->keyDownUp(I)V

    goto :goto_0
.end method

.method private handleCharacter(I[I)V
    .locals 3
    .param p1, "primaryCode"    # I
    .param p2, "keyCodes"    # [I

    .prologue
    const/4 v2, 0x1

    .line 611
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->isShifted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result p1

    .line 619
    :cond_0
    invoke-direct {p0, p1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->isAlphabet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    int-to-char v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 621
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->updateShiftKeyState(Landroid/view/inputmethod/EditorInfo;)V

    .line 627
    :goto_0
    return-void

    .line 624
    :cond_1
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    int-to-char v1, p1

    .line 625
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_0
.end method

.method private handleClose()V
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-direct {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->commitTyped(Landroid/view/inputmethod/InputConnection;)V

    .line 631
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->requestHideSelf(I)V

    .line 632
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->closing()V

    .line 633
    return-void
.end method

.method private handleShift()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 585
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    if-nez v1, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v1}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    .line 590
    .local v0, "currentKeyboard":Landroid/inputmethodservice/Keyboard;
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mQwertyKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    if-ne v1, v0, :cond_6

    .line 592
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->checkToggleCapsLock()V

    .line 593
    iget-object v4, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    iget-boolean v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCapsLock:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v1}, Landroid/inputmethodservice/KeyboardView;->isShifted()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v4, v1}, Landroid/inputmethodservice/KeyboardView;->setShifted(Z)Z

    .line 594
    iget-boolean v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCapsLock:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v1}, Landroid/inputmethodservice/KeyboardView;->isShifted()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-virtual {p0, v2}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->changeShiftIcon(Z)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 593
    goto :goto_1

    .line 595
    :cond_6
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mSymbolsKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    if-ne v0, v1, :cond_7

    .line 598
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    iget-object v4, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mSymbolsShiftedKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    invoke-virtual {v1, v4}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 599
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mSymbolsShiftedKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    invoke-virtual {v1, v2}, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;->setShifted(Z)Z

    .line 600
    invoke-virtual {p0, v3}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->changeShiftIcon(Z)V

    goto :goto_0

    .line 601
    :cond_7
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mSymbolsShiftedKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    if-ne v0, v1, :cond_0

    .line 604
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    iget-object v4, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mSymbolsKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    invoke-virtual {v1, v4}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 605
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mSymbolsKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    invoke-virtual {v1, v3}, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;->setShifted(Z)Z

    .line 606
    invoke-virtual {p0, v2}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->changeShiftIcon(Z)V

    goto :goto_0
.end method

.method private isAlphabet(I)Z
    .locals 1
    .param p1, "code"    # I

    .prologue
    .line 446
    invoke-static {p1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x1

    .line 449
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private keyDownUp(I)V
    .locals 3
    .param p1, "keyEventCode"    # I

    .prologue
    .line 457
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 459
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 461
    return-void
.end method

.method private sendKey(I)V
    .locals 3
    .param p1, "keyCode"    # I

    .prologue
    .line 468
    packed-switch p1, :pswitch_data_0

    .line 473
    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    .line 474
    add-int/lit8 v0, p1, -0x30

    add-int/lit8 v0, v0, 0x7

    invoke-direct {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->keyDownUp(I)V

    .line 480
    :goto_0
    return-void

    .line 470
    :pswitch_0
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->keyDownUp(I)V

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    int-to-char v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_0

    .line 468
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method private translateKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 294
    iget-wide v6, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mMetaState:J

    invoke-static {v6, v7, p1, p2}, Landroid/text/method/MetaKeyKeyListener;->handleKeyDown(JILandroid/view/KeyEvent;)J

    move-result-wide v6

    iput-wide v6, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mMetaState:J

    .line 296
    iget-wide v6, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mMetaState:J

    invoke-static {v6, v7}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(J)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    .line 297
    .local v1, "c":I
    iget-wide v6, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mMetaState:J

    invoke-static {v6, v7}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(J)J

    move-result-wide v6

    iput-wide v6, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mMetaState:J

    .line 298
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    .line 299
    .local v4, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v1, :cond_0

    if-nez v4, :cond_1

    .line 300
    :cond_0
    const/4 v5, 0x0

    .line 322
    :goto_0
    return v5

    .line 303
    :cond_1
    const/4 v3, 0x0

    .line 305
    .local v3, "dead":Z
    const/high16 v5, -0x80000000

    and-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 306
    const/4 v3, 0x1

    .line 307
    const v5, 0x7fffffff

    and-int/2addr v1, v5

    .line 310
    :cond_2
    iget-object v5, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 311
    iget-object v5, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 312
    .local v0, "accent":C
    invoke-static {v0, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    .line 314
    .local v2, "composed":I
    if-eqz v2, :cond_3

    .line 315
    move v1, v2

    .line 316
    iget-object v5, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 320
    .end local v0    # "accent":C
    .end local v2    # "composed":I
    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->onKey(I[I)V

    .line 322
    const/4 v5, 0x1

    goto :goto_0
.end method

.method private updateCandidates()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 545
    iget-boolean v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCompletionOn:Z

    if-nez v1, :cond_0

    .line 546
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    invoke-virtual {p0, v0, v3, v3}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->setSuggestions(Ljava/util/List;ZZ)V

    .line 554
    .end local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->setSuggestions(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method private updateShiftKeyState(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6
    .param p1, "attr"    # Landroid/view/inputmethod/EditorInfo;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 429
    if-eqz p1, :cond_4

    iget-object v2, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mQwertyKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    iget-object v5, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    .line 430
    invoke-virtual {v5}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v5

    if-ne v2, v5, :cond_4

    .line 431
    const/4 v0, 0x0

    .line 432
    .local v0, "caps":I
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    .line 433
    .local v1, "ei":Landroid/view/inputmethod/EditorInfo;
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v2, :cond_0

    .line 434
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-interface {v2, v5}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v0

    .line 436
    :cond_0
    iget-object v5, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    iget-boolean v2, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCapsLock:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_5

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v5, v2}, Landroid/inputmethodservice/KeyboardView;->setShifted(Z)Z

    .line 437
    iget-boolean v2, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCapsLock:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    invoke-virtual {p0, v3}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->changeShiftIcon(Z)V

    .line 440
    .end local v0    # "caps":I
    .end local v1    # "ei":Landroid/view/inputmethod/EditorInfo;
    :cond_4
    return-void

    .restart local v0    # "caps":I
    .restart local v1    # "ei":Landroid/view/inputmethod/EditorInfo;
    :cond_5
    move v2, v3

    .line 436
    goto :goto_0
.end method


# virtual methods
.method public addEnter()V
    .locals 2

    .prologue
    .line 740
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 741
    .local v0, "characterToSave":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->saveCharacterToDatabase(Ljava/lang/String;Z)V

    .line 742
    return-void
.end method

.method public changeShiftIcon(Z)V
    .locals 6
    .param p1, "flag"    # Z

    .prologue
    const/16 v5, 0x13

    .line 703
    iget-object v3, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v3}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    .line 705
    .local v0, "currentKeyboard":Landroid/inputmethodservice/Keyboard;
    iget-object v3, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mSymbolsKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    if-eq v3, v0, :cond_0

    iget-object v3, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mSymbolsShiftedKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    if-eq v3, v0, :cond_0

    .line 707
    invoke-virtual {v0}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v1

    .line 709
    .local v1, "keys":Ljava/util/List;, "Ljava/util/List<Landroid/inputmethodservice/Keyboard$Key;>;"
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 710
    .local v2, "r":Landroid/content/res/Resources;
    iget-object v3, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v3}, Landroid/inputmethodservice/KeyboardView;->isShifted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 711
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/inputmethodservice/Keyboard$Key;

    const v4, 0x7f02004d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 714
    :goto_0
    iget-object v3, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v3, v5}, Landroid/inputmethodservice/KeyboardView;->invalidateKey(I)V

    .line 716
    .end local v1    # "keys":Ljava/util/List;, "Ljava/util/List<Landroid/inputmethodservice/Keyboard$Key;>;"
    .end local v2    # "r":Landroid/content/res/Resources;
    :cond_0
    return-void

    .line 713
    .restart local v1    # "keys":Ljava/util/List;, "Ljava/util/List<Landroid/inputmethodservice/Keyboard$Key;>;"
    .restart local v2    # "r":Landroid/content/res/Resources;
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/inputmethodservice/Keyboard$Key;

    const v4, 0x7f02004c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Landroid/inputmethodservice/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method protected getHackingStatus()Ljava/lang/String;
    .locals 5

    .prologue
    .line 770
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/HKApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "HackMode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 771
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v2, "HackStatus"

    const-string v3, "Inactive"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 772
    .local v1, "status":Ljava/lang/String;
    return-object v1
.end method

.method public isValidKeyPress(Z)Z
    .locals 1
    .param p1, "fromKeyboard"    # Z

    .prologue
    const/4 v0, 0x0

    .line 759
    sput-boolean v0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->lastinputfrom:Z

    .line 764
    sput-boolean p1, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->lastinputfrom:Z

    .line 765
    const/4 v0, 0x1

    return v0
.end method

.method public isWordSeparator(I)Z
    .locals 2
    .param p1, "code"    # I

    .prologue
    .line 650
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getWordSeparators()Ljava/lang/String;

    move-result-object v0

    .line 651
    .local v0, "separators":Ljava/lang/String;
    int-to-char v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    return v1
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    .line 70
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mWordSeparators:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public onCreateInputView()Landroid/view/View;
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/KeyboardView;

    iput-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    .line 99
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, p0}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 100
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mQwertyKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 103
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    return-object v0
.end method

.method public onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 6
    .param p1, "completions"    # [Landroid/view/inputmethod/CompletionInfo;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 272
    iget-boolean v3, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCompletionOn:Z

    if-eqz v3, :cond_0

    .line 273
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCompletions:[Landroid/view/inputmethod/CompletionInfo;

    .line 274
    if-nez p1, :cond_1

    .line 275
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v4, v4}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->setSuggestions(Ljava/util/List;ZZ)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .local v2, "stringList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-eqz p1, :cond_3

    array-length v3, p1

    :goto_2
    if-ge v1, v3, :cond_4

    .line 281
    aget-object v0, p1, v1

    .line 282
    .local v0, "ci":Landroid/view/inputmethod/CompletionInfo;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v0    # "ci":Landroid/view/inputmethod/CompletionInfo;
    :cond_3
    move v3, v4

    goto :goto_2

    .line 284
    :cond_4
    invoke-virtual {p0, v2, v5, v5}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->setSuggestions(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public onFinishInput()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onFinishInput()V

    .line 220
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 221
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->updateCandidates()V

    .line 227
    invoke-virtual {p0, v1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->setCandidatesViewShown(Z)V

    .line 229
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mQwertyKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    iput-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCurKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    .line 230
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->closing()V

    .line 233
    :cond_0
    return-void
.end method

.method public onInitializeInterface()V
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mQwertyKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getMaxWidth()I

    move-result v0

    .line 83
    .local v0, "displayWidth":I
    iget v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mLastDisplayWidth:I

    if-ne v0, v1, :cond_0

    .line 89
    .end local v0    # "displayWidth":I
    :goto_0
    return-void

    .line 84
    .restart local v0    # "displayWidth":I
    :cond_0
    iput v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mLastDisplayWidth:I

    .line 86
    .end local v0    # "displayWidth":I
    :cond_1
    new-instance v1, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    const v2, 0x7f050001

    invoke-direct {v1, p0, v2}, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mQwertyKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    .line 87
    new-instance v1, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    const v2, 0x7f050004

    invoke-direct {v1, p0, v2}, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mSymbolsKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    .line 88
    new-instance v1, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    const v2, 0x7f050005

    invoke-direct {v1, p0, v2}, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mSymbolsShiftedKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    goto :goto_0
.end method

.method public onKey(I[I)V
    .locals 2
    .param p1, "primaryCode"    # I
    .param p2, "keyCodes"    # [I

    .prologue
    .line 488
    invoke-virtual {p0, p1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->recordCharacter(I)V

    .line 491
    invoke-virtual {p0, p1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->isWordSeparator(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 495
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 496
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-direct {p0, v1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->commitTyped(Landroid/view/inputmethod/InputConnection;)V

    .line 498
    :cond_0
    invoke-direct {p0, p1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->sendKey(I)V

    .line 499
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->updateShiftKeyState(Landroid/view/inputmethod/EditorInfo;)V

    .line 524
    :cond_1
    :goto_0
    return-void

    .line 500
    :cond_2
    const/4 v1, -0x5

    if-ne p1, v1, :cond_3

    .line 501
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->handleBackspace()V

    goto :goto_0

    .line 502
    :cond_3
    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    .line 503
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->handleShift()V

    goto :goto_0

    .line 504
    :cond_4
    const/4 v1, -0x3

    if-ne p1, v1, :cond_5

    .line 505
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->handleClose()V

    goto :goto_0

    .line 507
    :cond_5
    const/16 v1, -0x64

    if-eq p1, v1, :cond_1

    .line 509
    const/4 v1, -0x2

    if-ne p1, v1, :cond_8

    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    if-eqz v1, :cond_8

    .line 511
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v1}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    .line 512
    .local v0, "current":Landroid/inputmethodservice/Keyboard;
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mSymbolsKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mSymbolsShiftedKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    if-ne v0, v1, :cond_7

    .line 513
    :cond_6
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mQwertyKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    .line 517
    :goto_1
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v1, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 518
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mSymbolsKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    if-ne v0, v1, :cond_1

    .line 519
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/Keyboard;->setShifted(Z)Z

    goto :goto_0

    .line 515
    :cond_7
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mSymbolsKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    goto :goto_1

    .line 522
    .end local v0    # "current":Landroid/inputmethodservice/Keyboard;
    :cond_8
    invoke-direct {p0, p1, p2}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->handleCharacter(I[I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v3, 0x20

    const/4 v1, 0x1

    .line 331
    sparse-switch p1, :sswitch_data_0

    .line 363
    const/16 v2, 0x3e

    if-ne p1, v2, :cond_2

    .line 364
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 367
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 368
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-eqz v0, :cond_2

    .line 371
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    .line 372
    const/16 v2, 0x1d

    invoke-direct {p0, v2}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->keyDownUp(I)V

    .line 373
    const/16 v2, 0x2a

    invoke-direct {p0, v2}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->keyDownUp(I)V

    .line 374
    invoke-direct {p0, v3}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->keyDownUp(I)V

    .line 375
    const/16 v2, 0x2e

    invoke-direct {p0, v2}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->keyDownUp(I)V

    .line 376
    const/16 v2, 0x2b

    invoke-direct {p0, v2}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->keyDownUp(I)V

    .line 377
    const/16 v2, 0x25

    invoke-direct {p0, v2}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->keyDownUp(I)V

    .line 378
    invoke-direct {p0, v3}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->keyDownUp(I)V

    .line 389
    .end local v0    # "ic":Landroid/view/inputmethod/InputConnection;
    :cond_0
    :goto_0
    return v1

    .line 337
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    if-eqz v2, :cond_1

    .line 338
    iget-object v2, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v2}, Landroid/inputmethodservice/KeyboardView;->handleBack()Z

    move-result v2

    if-nez v2, :cond_0

    .line 389
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0

    .line 348
    :sswitch_1
    iget-object v2, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 349
    const/4 v2, -0x5

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->onKey(I[I)V

    goto :goto_0

    .line 356
    :sswitch_2
    const/4 v1, 0x0

    goto :goto_0

    .line 383
    :cond_2
    iget-boolean v2, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mPredictionOn:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->translateKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x42 -> :sswitch_2
        0x43 -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 402
    iget-boolean v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mPredictionOn:Z

    if-eqz v0, :cond_0

    .line 403
    iget-wide v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mMetaState:J

    invoke-static {v0, v1, p1, p2}, Landroid/text/method/MetaKeyKeyListener;->handleKeyUp(JILandroid/view/KeyEvent;)J

    move-result-wide v0

    iput-wide v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mMetaState:J

    .line 408
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPress(I)V
    .locals 0
    .param p1, "primaryCode"    # I

    .prologue
    .line 693
    return-void
.end method

.method public onRelease(I)V
    .locals 0
    .param p1, "primaryCode"    # I

    .prologue
    .line 696
    return-void
.end method

.method public onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5
    .param p1, "attribute"    # Landroid/view/inputmethod/EditorInfo;
    .param p2, "restarting"    # Z

    .prologue
    const/4 v4, 0x0

    .line 126
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 130
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 131
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->updateCandidates()V

    .line 133
    if-nez p2, :cond_0

    .line 135
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mMetaState:J

    .line 138
    :cond_0
    iput-boolean v4, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mPredictionOn:Z

    .line 139
    iput-boolean v4, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCompletionOn:Z

    .line 140
    const/4 v1, 0x0

    iput-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCompletions:[Landroid/view/inputmethod/CompletionInfo;

    .line 144
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v1, v1, 0xf

    packed-switch v1, :pswitch_data_0

    .line 203
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mQwertyKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    iput-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCurKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    .line 204
    invoke-direct {p0, p1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->updateShiftKeyState(Landroid/view/inputmethod/EditorInfo;)V

    .line 209
    :goto_0
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCurKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {v1, v2, v3}, Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;->setImeOptions(Landroid/content/res/Resources;I)V

    .line 210
    return-void

    .line 149
    :pswitch_0
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mSymbolsKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    iput-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCurKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mSymbolsKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    iput-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCurKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    goto :goto_0

    .line 163
    :pswitch_2
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mQwertyKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    iput-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCurKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    .line 164
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mPredictionOn:Z

    .line 168
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v0, v1, 0xff0

    .line 169
    .local v0, "variation":I
    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    const/16 v1, 0x90

    if-ne v0, v1, :cond_2

    .line 173
    :cond_1
    iput-boolean v4, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mPredictionOn:Z

    .line 176
    :cond_2
    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb0

    if-ne v0, v1, :cond_4

    .line 181
    :cond_3
    iput-boolean v4, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mPredictionOn:Z

    .line 184
    :cond_4
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 190
    iput-boolean v4, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mPredictionOn:Z

    .line 191
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->isFullscreenMode()Z

    move-result v1

    iput-boolean v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCompletionOn:Z

    .line 197
    :cond_5
    invoke-direct {p0, p1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->updateShiftKeyState(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2
    .param p1, "attribute"    # Landroid/view/inputmethod/EditorInfo;
    .param p2, "restarting"    # Z

    .prologue
    .line 236
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 238
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCurKeyboard:Lhack/hackit/pankaj/keyboardlisten/LatinKeyboard;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 239
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->closing()V

    .line 240
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->addEnter()V

    .line 241
    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 527
    invoke-virtual {p0, p1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->recordCharacter(Ljava/lang/CharSequence;)V

    .line 528
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 529
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    if-nez v0, :cond_0

    .line 537
    :goto_0
    return-void

    .line 530
    :cond_0
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 531
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 532
    invoke-direct {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->commitTyped(Landroid/view/inputmethod/InputConnection;)V

    .line 534
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 535
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 536
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->updateShiftKeyState(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_0
.end method

.method public pickDefaultCandidate()V
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->pickSuggestionManually(I)V

    .line 656
    return-void
.end method

.method public pickSuggestionManually(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 659
    iget-boolean v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCompletionOn:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCompletions:[Landroid/view/inputmethod/CompletionInfo;

    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCompletions:[Landroid/view/inputmethod/CompletionInfo;

    array-length v1, v1

    if-ge p1, v1, :cond_2

    .line 661
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCompletions:[Landroid/view/inputmethod/CompletionInfo;

    aget-object v0, v1, p1

    .line 662
    .local v0, "ci":Landroid/view/inputmethod/CompletionInfo;
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    .line 663
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCandidateView:Lhack/hackit/pankaj/keyboardlisten/CandidateView;

    if-eqz v1, :cond_0

    .line 664
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCandidateView:Lhack/hackit/pankaj/keyboardlisten/CandidateView;

    invoke-virtual {v1}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->clear()V

    .line 666
    :cond_0
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->updateShiftKeyState(Landroid/view/inputmethod/EditorInfo;)V

    .line 673
    .end local v0    # "ci":Landroid/view/inputmethod/CompletionInfo;
    :cond_1
    :goto_0
    return-void

    .line 667
    :cond_2
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mComposing:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 671
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-direct {p0, v1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->commitTyped(Landroid/view/inputmethod/InputConnection;)V

    goto :goto_0
.end method

.method public recordCharacter(I)V
    .locals 3
    .param p1, "primaryCode"    # I

    .prologue
    .line 720
    const/4 v2, -0x5

    if-eq p1, v2, :cond_1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    const/4 v2, -0x3

    if-eq p1, v2, :cond_1

    const/16 v2, -0x64

    if-eq p1, v2, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    .line 722
    int-to-char v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 723
    .local v0, "characterToSave":Ljava/lang/String;
    iget-object v2, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mInputView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v2}, Landroid/inputmethodservice/KeyboardView;->isShifted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 724
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v1

    .line 725
    .local v1, "tempChar":I
    int-to-char v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 727
    .end local v1    # "tempChar":I
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->saveCharacterToDatabase(Ljava/lang/String;Z)V

    .line 730
    .end local v0    # "characterToSave":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public recordCharacter(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "ch"    # Ljava/lang/CharSequence;

    .prologue
    .line 734
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->saveCharacterToDatabase(Ljava/lang/String;Z)V

    .line 736
    return-void
.end method

.method public saveCharacterToDatabase(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "fromKeyboard"    # Z

    .prologue
    .line 746
    invoke-virtual {p0, p2}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->isValidKeyPress(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 747
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->getHackingStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Active"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 748
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/Driver;->getCurrentAppName()Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;

    move-result-object v0

    .line 749
    .local v0, "cur_appInfo":Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;
    new-instance v1, Lhack/hackit/pankaj/keyboardlisten/Driver;

    invoke-direct {v1}, Lhack/hackit/pankaj/keyboardlisten/Driver;-><init>()V

    .line 750
    .local v1, "ma":Lhack/hackit/pankaj/keyboardlisten/Driver;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhack/hackit/pankaj/keyboardlisten/Driver;->makeAnObject(Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;Ljava/lang/String;)V

    .line 754
    .end local v0    # "cur_appInfo":Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;
    .end local v1    # "ma":Lhack/hackit/pankaj/keyboardlisten/Driver;
    :cond_0
    return-void
.end method

.method public setSuggestions(Ljava/util/List;ZZ)V
    .locals 2
    .param p2, "completions"    # Z
    .param p3, "typedWordValid"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .local p1, "suggestions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x1

    .line 558
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 559
    invoke-virtual {p0, v1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->setCandidatesViewShown(Z)V

    .line 563
    :cond_0
    :goto_0
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCandidateView:Lhack/hackit/pankaj/keyboardlisten/CandidateView;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCandidateView:Lhack/hackit/pankaj/keyboardlisten/CandidateView;

    invoke-virtual {v0, p1, p2, p3}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->setSuggestions(Ljava/util/List;ZZ)V

    .line 566
    :cond_1
    return-void

    .line 560
    :cond_2
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->isExtractViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {p0, v1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->setCandidatesViewShown(Z)V

    goto :goto_0
.end method

.method public swipeDown()V
    .locals 0

    .prologue
    .line 686
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->handleClose()V

    .line 687
    return-void
.end method

.method public swipeLeft()V
    .locals 0

    .prologue
    .line 682
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->handleBackspace()V

    .line 683
    return-void
.end method

.method public swipeRight()V
    .locals 1

    .prologue
    .line 676
    iget-boolean v0, p0, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->mCompletionOn:Z

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->pickDefaultCandidate()V

    .line 679
    :cond_0
    return-void
.end method

.method public swipeUp()V
    .locals 0

    .prologue
    .line 690
    return-void
.end method
