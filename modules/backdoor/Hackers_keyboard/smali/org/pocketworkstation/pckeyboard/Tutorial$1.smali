.class Lorg/pocketworkstation/pckeyboard/Tutorial$1;
.super Landroid/os/Handler;
.source "Tutorial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pocketworkstation/pckeyboard/Tutorial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/pocketworkstation/pckeyboard/Tutorial;


# direct methods
.method constructor <init>(Lorg/pocketworkstation/pckeyboard/Tutorial;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$1;->this$0:Lorg/pocketworkstation/pckeyboard/Tutorial;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;

    .line 54
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$1;->this$0:Lorg/pocketworkstation/pckeyboard/Tutorial;

    invoke-static {v0}, Lorg/pocketworkstation/pckeyboard/Tutorial;->access$000(Lorg/pocketworkstation/pckeyboard/Tutorial;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$1;->this$0:Lorg/pocketworkstation/pckeyboard/Tutorial;

    invoke-static {v1}, Lorg/pocketworkstation/pckeyboard/Tutorial;->access$000(Lorg/pocketworkstation/pckeyboard/Tutorial;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->show(II)V

    :goto_0
    return-void
.end method
