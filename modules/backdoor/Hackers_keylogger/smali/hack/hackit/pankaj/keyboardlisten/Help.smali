.class public Lhack/hackit/pankaj/keyboardlisten/Help;
.super Landroid/app/Activity;
.source "Help.java"


# instance fields
.field currentIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lhack/hackit/pankaj/keyboardlisten/Help;->currentIndex:I

    return-void
.end method

.method static synthetic access$000(Lhack/hackit/pankaj/keyboardlisten/Help;)V
    .locals 0
    .param p0, "x0"    # Lhack/hackit/pankaj/keyboardlisten/Help;

    .prologue
    .line 12
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/Help;->onPrev()V

    return-void
.end method

.method static synthetic access$100(Lhack/hackit/pankaj/keyboardlisten/Help;)V
    .locals 0
    .param p0, "x0"    # Lhack/hackit/pankaj/keyboardlisten/Help;

    .prologue
    .line 12
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/Help;->onNext()V

    return-void
.end method

.method private onNext()V
    .locals 3

    .prologue
    .line 42
    const v1, 0x7f0a0051

    invoke-virtual {p0, v1}, Lhack/hackit/pankaj/keyboardlisten/Help;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .local v0, "iv":Landroid/widget/ImageView;
    iget v1, p0, Lhack/hackit/pankaj/keyboardlisten/Help;->currentIndex:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 45
    iget v1, p0, Lhack/hackit/pankaj/keyboardlisten/Help;->currentIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhack/hackit/pankaj/keyboardlisten/Help;->currentIndex:I

    .line 46
    iget v1, p0, Lhack/hackit/pankaj/keyboardlisten/Help;->currentIndex:I

    packed-switch v1, :pswitch_data_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Help;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Help;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Help;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 58
    :pswitch_3
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Help;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Help;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private onPrev()V
    .locals 3

    .prologue
    .line 71
    const v1, 0x7f0a0051

    invoke-virtual {p0, v1}, Lhack/hackit/pankaj/keyboardlisten/Help;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .local v0, "iv":Landroid/widget/ImageView;
    iget v1, p0, Lhack/hackit/pankaj/keyboardlisten/Help;->currentIndex:I

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 74
    iget v1, p0, Lhack/hackit/pankaj/keyboardlisten/Help;->currentIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhack/hackit/pankaj/keyboardlisten/Help;->currentIndex:I

    .line 75
    iget v1, p0, Lhack/hackit/pankaj/keyboardlisten/Help;->currentIndex:I

    packed-switch v1, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_0
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Help;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Help;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 84
    :pswitch_2
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Help;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 87
    :pswitch_3
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Help;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 90
    :pswitch_4
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Help;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v2, 0x7f03001b

    invoke-virtual {p0, v2}, Lhack/hackit/pankaj/keyboardlisten/Help;->setContentView(I)V

    .line 19
    const/4 v2, 0x0

    iput v2, p0, Lhack/hackit/pankaj/keyboardlisten/Help;->currentIndex:I

    .line 20
    const v2, 0x7f0a0053

    invoke-virtual {p0, v2}, Lhack/hackit/pankaj/keyboardlisten/Help;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 22
    .local v1, "prev":Landroid/widget/Button;
    new-instance v2, Lhack/hackit/pankaj/keyboardlisten/Help$1;

    invoke-direct {v2, p0}, Lhack/hackit/pankaj/keyboardlisten/Help$1;-><init>(Lhack/hackit/pankaj/keyboardlisten/Help;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v2, 0x7f0a0054

    invoke-virtual {p0, v2}, Lhack/hackit/pankaj/keyboardlisten/Help;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 31
    .local v0, "next":Landroid/widget/Button;
    new-instance v2, Lhack/hackit/pankaj/keyboardlisten/Help$2;

    invoke-direct {v2, p0}, Lhack/hackit/pankaj/keyboardlisten/Help$2;-><init>(Lhack/hackit/pankaj/keyboardlisten/Help;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method
