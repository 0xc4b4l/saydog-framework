.class public Lcom/nemo/vidmate/recommend/fullmovie/FooterView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->a:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->b()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->a:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->b()V

    .line 29
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004f

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    const v0, 0x7f07016f

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->b:Landroid/widget/ProgressBar;

    .line 41
    const v0, 0x7f070170

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->c:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->a(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->d:I

    return v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 46
    iput p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->d:I

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->setVisibility(I)V

    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->c:Landroid/widget/TextView;

    const-string v1, "Click to load more"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->setVisibility(I)V

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->c:Landroid/widget/TextView;

    const-string v1, "Loading more"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->setVisibility(I)V

    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->c:Landroid/widget/TextView;

    const-string v1, "No network connection"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/recommend/fullmovie/FooterView;->setVisibility(I)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
