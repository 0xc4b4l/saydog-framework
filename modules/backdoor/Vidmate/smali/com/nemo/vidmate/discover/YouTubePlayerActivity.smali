.class public Lcom/nemo/vidmate/discover/YouTubePlayerActivity;
.super Lcom/google/android/youtube/player/YouTubeBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V
    .locals 7

    .prologue
    .line 101
    const-string v0, "{\"referer\":\"%s\"}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 102
    invoke-static/range {v0 .. v6}, Lcom/nemo/vidmate/browser/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    .line 104
    return-void
.end method

.method protected b()Lcom/google/android/youtube/player/YouTubePlayer$Provider;
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f0704e1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/YouTubePlayerView;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->b()Lcom/google/android/youtube/player/YouTubePlayer$Provider;

    move-result-object v0

    const-string v1, "AIzaSyC0_Ruf6XGAEUQXrYWFyzJkbOl959RuEak"

    invoke-interface {v0, v1, p0}, Lcom/google/android/youtube/player/YouTubePlayer$Provider;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    .line 82
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->f:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 91
    iget-object v1, p0, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->b:Ljava/lang/String;

    sget-object v0, Lcom/nemo/vidmate/MainActivity$a;->v:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "YouTubePlayer"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->d:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 35
    invoke-super {p0, p1}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f030132

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 39
    invoke-static {}, Lcom/nemo/vidmate/utils/z;->a()Lcom/nemo/vidmate/utils/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/z;->a(Landroid/app/Activity;)V

    .line 41
    invoke-virtual {p0}, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 42
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->a:Ljava/lang/String;

    .line 43
    const-string v1, "video_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->b:Ljava/lang/String;

    .line 44
    const-string v1, "video_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->c:Ljava/lang/String;

    .line 46
    const v0, 0x7f07003b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->f:Landroid/widget/ImageButton;

    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->d:Landroid/widget/ImageButton;

    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v0, 0x7f0700ae

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->e:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    const v0, 0x7f0704e1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 58
    const-string v1, "AIzaSyC0_Ruf6XGAEUQXrYWFyzJkbOl959RuEak"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/youtube/player/YouTubePlayerView;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    .line 59
    return-void
.end method

.method public onInitializationFailure(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public onInitializationSuccess(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
    .locals 1

    .prologue
    .line 70
    if-nez p3, :cond_0

    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/discover/YouTubePlayerActivity;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/google/android/youtube/player/YouTubePlayer;->cueVideo(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->MINIMAL:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    invoke-interface {p2, v0}, Lcom/google/android/youtube/player/YouTubePlayer;->setPlayerStyle(Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;)V

    .line 75
    :cond_0
    return-void
.end method
