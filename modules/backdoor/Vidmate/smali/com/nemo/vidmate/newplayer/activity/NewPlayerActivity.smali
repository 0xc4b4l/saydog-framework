.class public Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;
.super Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Lcom/nemo/vidmate/newplayer/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/nemo/vidmate/VideoItem;)V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Lcom/nemo/vidmate/download/VideoTask;

    invoke-direct {v0}, Lcom/nemo/vidmate/download/VideoTask;-><init>()V

    .line 169
    iput-object p2, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    .line 170
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string v2, "videoType"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string v2, "videoEntity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 174
    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/nemo/vidmate/download/VideoTask;)V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v1, "videoType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string v1, "videoEntity"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 165
    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/nemo/vidmate/download/VideoTask;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 177
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const-string v1, "videoType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const-string v1, "videoEntity"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180
    const-string v1, "videoUrl"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "m3u8"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 183
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->d:Ljava/lang/String;

    const-string v1, "onPhoneStateChanged->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/newplayer/a/a;->a(ILjava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 148
    sget-object v0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->d:Ljava/lang/String;

    const-string v1, "onBroadcastReceive->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/newplayer/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 152
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/newplayer/a/a;->a(Landroid/content/res/Configuration;)V

    .line 158
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/a/a;->a()V

    .line 64
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 35
    invoke-super {p0, p1}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget-object v0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->d:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {p0}, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 43
    invoke-virtual {p0}, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 49
    :goto_0
    new-instance v0, Lcom/nemo/vidmate/newplayer/a/a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/newplayer/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/newplayer/a/a;->a(Landroid/os/Bundle;)V

    .line 51
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 46
    invoke-virtual {p0}, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->onDestroy()V

    .line 118
    sget-object v0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->d:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/a/a;->g()V

    .line 122
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/newplayer/a/a;->a(ILandroid/view/KeyEvent;)Z

    .line 73
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 56
    sget-object v0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->d:Ljava/lang/String;

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->onPause()V

    .line 102
    sget-object v0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->d:Ljava/lang/String;

    const-string v1, "onPause->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/a/a;->e()V

    .line 106
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->onRestart()V

    .line 94
    sget-object v0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->d:Ljava/lang/String;

    const-string v1, "onRestart->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/a/a;->d()V

    .line 98
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 142
    sget-object v0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->d:Ljava/lang/String;

    const-string v1, "onRestoreInstanceState->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->onResume()V

    .line 78
    sget-object v0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->d:Ljava/lang/String;

    const-string v1, "onResume->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/a/a;->b()V

    .line 82
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 134
    sget-object v0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->d:Ljava/lang/String;

    const-string v1, "onSaveInstanceState->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/newplayer/a/a;->b(Landroid/os/Bundle;)V

    .line 138
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->onStart()V

    .line 86
    sget-object v0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->d:Ljava/lang/String;

    const-string v1, "onStart->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/a/a;->c()V

    .line 90
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->onStop()V

    .line 110
    sget-object v0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->d:Ljava/lang/String;

    const-string v1, "onStop->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/NewPlayerActivity;->e:Lcom/nemo/vidmate/newplayer/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/a/a;->f()V

    .line 114
    :cond_0
    return-void
.end method
