.class final Lcom/UCMobile/Apollo/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/UCMobile/Apollo/c;->a:Landroid/media/MediaPlayer;

    .line 31
    iput-object p1, p0, Lcom/UCMobile/Apollo/c;->a:Landroid/media/MediaPlayer;

    .line 32
    return-void
.end method
