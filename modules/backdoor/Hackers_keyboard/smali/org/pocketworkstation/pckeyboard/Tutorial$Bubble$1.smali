.class Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble$1;
.super Ljava/lang/Object;
.source "Tutorial.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->show(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;


# direct methods
.method constructor <init>(Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble$1;->this$1:Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 137
    iget-object p1, p0, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble$1;->this$1:Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;

    iget-object p1, p1, Lorg/pocketworkstation/pckeyboard/Tutorial$Bubble;->this$0:Lorg/pocketworkstation/pckeyboard/Tutorial;

    invoke-virtual {p1}, Lorg/pocketworkstation/pckeyboard/Tutorial;->next()Z

    const/4 p1, 0x1

    return p1
.end method
