.class Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;
.super Ljava/lang/Object;
.source "Tutorial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pocketworkstation/pckeyboard/Tutorial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Bubble"
.end annotation


# instance fields
.field bubbleBackground:Landroid/graphics/drawable/Drawable;

.field dismissOnClose:Z

.field dismissOnTouch:Z

.field gravity:I

.field inputView:Landroid/view/View;

.field text:Ljava/lang/CharSequence;

.field textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/pocketworkstation/pckeyboard/Tutorial;

.field width:I

.field window:Landroid/widget/PopupWindow;

.field x:I

.field y:I


# direct methods
.method constructor <init>(Lorg/pocketworkstation/pckeyboard/Tutorial;Landroid/content/Context;Landroid/view/View;IIIII)V
    .locals 2

    .line 74
    iput-object p1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->this$0:Lorg/pocketworkstation/pckeyboard/Tutorial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->bubbleBackground:Landroid/graphics/drawable/Drawable;

    .line 76
    iput p5, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->x:I

    .line 77
    iput p6, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->y:I

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double p4, p1

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p4, p4, v0

    double-to-int p1, p4

    iput p1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->width:I

    const/16 p1, 0x33

    .line 79
    iput p1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->gravity:I

    .line 80
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p4, "\n"

    .line 82
    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 83
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->dismissOnTouch:Z

    const/4 p4, 0x0

    .line 85
    iput-boolean p4, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->dismissOnClose:Z

    .line 86
    iput-object p3, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->inputView:Landroid/view/View;

    .line 87
    new-instance p3, Landroid/widget/PopupWindow;

    invoke-direct {p3, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->window:Landroid/widget/PopupWindow;

    .line 88
    iget-object p3, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->window:Landroid/widget/PopupWindow;

    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p3, "layout_inflater"

    .line 91
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0a001b

    .line 92
    invoke-virtual {p2, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->textView:Landroid/widget/TextView;

    .line 93
    iget-object p2, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->textView:Landroid/widget/TextView;

    iget-object p3, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->bubbleBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object p2, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->textView:Landroid/widget/TextView;

    iget-object p3, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->text:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p2, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->window:Landroid/widget/PopupWindow;

    iget-object p3, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 97
    iget-object p2, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->window:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 98
    iget-object p2, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->window:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 99
    iget-object p1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->window:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method private chooseSize(Landroid/widget/PopupWindow;Landroid/view/View;Ljava/lang/CharSequence;Landroid/widget/TextView;)I
    .locals 10

    .line 103
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    .line 104
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget v1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->width:I

    sub-int v5, v1, p2

    .line 112
    new-instance p2, Landroid/text/StaticLayout;

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 115
    :goto_0
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge p4, v1, :cond_0

    .line 116
    invoke-virtual {p2, p4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 122
    :cond_0
    iget p3, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->width:I

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 123
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p3

    add-int/2addr v0, p3

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 124
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p1

    return p1
.end method


# virtual methods
.method hide()V
    .locals 2

    .line 149
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->window:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->window:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method isShowing()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->window:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method show(II)V
    .locals 4

    .line 128
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->window:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->inputView:Landroid/view/View;

    iget-object v2, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->text:Ljava/lang/CharSequence;

    iget-object v3, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->chooseSize(Landroid/widget/PopupWindow;Landroid/view/View;Ljava/lang/CharSequence;Landroid/widget/TextView;)I

    move-result v0

    .line 129
    iget-object v1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    .line 130
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->inputView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->inputView:Landroid/view/View;

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 133
    :try_start_0
    iget v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->gravity:I

    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->window:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 134
    :cond_0
    iget v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->gravity:I

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->window:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 135
    :cond_1
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->textView:Landroid/widget/TextView;

    new-instance v1, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble$1;

    invoke-direct {v1, p0}, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble$1;-><init>(Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->window:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->inputView:Landroid/view/View;

    const/4 v2, 0x0

    iget v3, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->x:I

    add-int/2addr v3, p1

    iget p1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->y:I

    add-int/2addr p1, p2

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
