.class Lcom/nemo/vidmate/player/music/MusicPlayerActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/player/music/MusicPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;


# direct methods
.method private constructor <init>(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$b;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;Lcom/nemo/vidmate/player/music/f;)V
    .locals 0

    .prologue
    .line 701
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$b;-><init>(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 706
    if-eqz p3, :cond_0

    .line 707
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$b;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->l(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$b;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-virtual {v0, v1, p2}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;I)V

    .line 710
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 718
    return-void
.end method
