.class public Lorg/pocketworkstation/pckeyboard/Tutorial;
.super Ljava/lang/Object;
.source "Tutorial.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;
    }
.end annotation


# static fields
.field private static final MSG_SHOW_BUBBLE:I


# instance fields
.field private mBubbleIndex:I

.field private mBubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;",
            ">;"
        }
    .end annotation
.end field

.field mHandler:Landroid/os/Handler;

.field private mIme:Lorg/pocketworkstation/pckeyboard/LatinIME;

.field private mInputView:Landroid/view/View;

.field private mLocation:[I


# direct methods
.method public constructor <init>(Lorg/pocketworkstation/pckeyboard/LatinIME;Lorg/pocketworkstation/pckeyboard/LatinKeyboardView;)V
    .locals 11

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbles:Ljava/util/List;

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mLocation:[I

    .line 48
    new-instance v0, Lorg/pocketworkstation/pckeyboard/Tutorial$1;

    invoke-direct {v0, p0}, Lorg/pocketworkstation/pckeyboard/Tutorial$1;-><init>(Lorg/pocketworkstation/pckeyboard/Tutorial;)V

    iput-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mHandler:Landroid/os/Handler;

    .line 161
    invoke-virtual {p2}, Lorg/pocketworkstation/pckeyboard/LatinKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 162
    iput-object p1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mIme:Lorg/pocketworkstation/pckeyboard/LatinIME;

    .line 163
    invoke-virtual {p2}, Lorg/pocketworkstation/pckeyboard/LatinKeyboardView;->getWidth()I

    move-result p1

    .line 164
    div-int/lit8 p1, p1, 0x14

    .line 165
    new-instance v10, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;

    const v5, 0x7f07008b

    const/4 v7, 0x0

    const v8, 0x7f0c0168

    const v9, 0x7f0c019b

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;-><init>(Lorg/pocketworkstation/pckeyboard/Tutorial;Landroid/content/Context;Landroid/view/View;IIIII)V

    .line 168
    iget-object v1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbles:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v10, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;

    const v8, 0x7f0c016b

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;-><init>(Lorg/pocketworkstation/pckeyboard/Tutorial;Landroid/content/Context;Landroid/view/View;IIIII)V

    .line 172
    iget-object v1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbles:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v10, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;

    const v5, 0x7f07008c

    const v8, 0x7f0c0169

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;-><init>(Lorg/pocketworkstation/pckeyboard/Tutorial;Landroid/content/Context;Landroid/view/View;IIIII)V

    .line 176
    iget-object v1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbles:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v10, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;

    const v8, 0x7f0c0166

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;-><init>(Lorg/pocketworkstation/pckeyboard/Tutorial;Landroid/content/Context;Landroid/view/View;IIIII)V

    .line 180
    iget-object v1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbles:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v10, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;

    const v8, 0x7f0c0167

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;-><init>(Lorg/pocketworkstation/pckeyboard/Tutorial;Landroid/content/Context;Landroid/view/View;IIIII)V

    .line 184
    iget-object v1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbles:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v10, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;

    const v5, 0x7f07008b

    const v8, 0x7f0c016a

    const v9, 0x7f0c019c

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;-><init>(Lorg/pocketworkstation/pckeyboard/Tutorial;Landroid/content/Context;Landroid/view/View;IIIII)V

    .line 188
    iget-object p1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbles:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iput-object p2, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mInputView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lorg/pocketworkstation/pckeyboard/Tutorial;)[I
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mLocation:[I

    return-object p0
.end method


# virtual methods
.method close()Z
    .locals 2

    .line 233
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 234
    invoke-virtual {p0}, Lorg/pocketworkstation/pckeyboard/Tutorial;->hide()V

    const/4 v0, 0x1

    return v0
.end method

.method hide()V
    .locals 2

    const/4 v0, 0x0

    .line 226
    :goto_0
    iget-object v1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 227
    iget-object v1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;

    invoke-virtual {v1}, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->hide()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mInputView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method next()Z
    .locals 6

    .line 200
    iget v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbleIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    .line 202
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbles:Ljava/util/List;

    iget v3, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbleIndex:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;

    invoke-virtual {v0}, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    iget v3, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbleIndex:I

    if-gt v0, v3, :cond_1

    .line 207
    iget-object v3, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbles:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;

    invoke-virtual {v3}, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->hide()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    iget v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbleIndex:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbleIndex:I

    .line 211
    iget v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbleIndex:I

    iget-object v3, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 212
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mInputView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 213
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mIme:Lorg/pocketworkstation/pckeyboard/LatinIME;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/pocketworkstation/pckeyboard/LatinIME;->sendDownUpKeyEvents(I)V

    .line 214
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mIme:Lorg/pocketworkstation/pckeyboard/LatinIME;

    invoke-virtual {v0}, Lorg/pocketworkstation/pckeyboard/LatinIME;->tutorialDone()V

    return v1

    .line 217
    :cond_2
    iget v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbleIndex:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iget v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbleIndex:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 218
    :cond_3
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mIme:Lorg/pocketworkstation/pckeyboard/LatinIME;

    iget-object v0, v0, Lorg/pocketworkstation/pckeyboard/LatinIME;->mKeyboardSwitcher:Lorg/pocketworkstation/pckeyboard/KeyboardSwitcher;

    invoke-virtual {v0}, Lorg/pocketworkstation/pckeyboard/KeyboardSwitcher;->toggleSymbols()V

    .line 220
    :cond_4
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbles:Ljava/util/List;

    iget v5, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbleIndex:I

    .line 221
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    .line 220
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 239
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 240
    invoke-virtual {p0}, Lorg/pocketworkstation/pckeyboard/Tutorial;->next()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method start()V
    .locals 2

    .line 193
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mInputView:Landroid/view/View;

    iget-object v1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, -0x1

    .line 194
    iput v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mBubbleIndex:I

    .line 195
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial;->mInputView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    invoke-virtual {p0}, Lorg/pocketworkstation/pckeyboard/Tutorial;->next()Z

    return-void
.end method
