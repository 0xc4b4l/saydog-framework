.class Lorg/pocketworkstation/pckeyboard/LatinIME$2;
.super Ljava/lang/Object;
.source "LatinIME.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/pocketworkstation/pckeyboard/LatinIME;->switchToKeyboardView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;


# direct methods
.method constructor <init>(Lorg/pocketworkstation/pckeyboard/LatinIME;)V
    .locals 0

    .line 2531
    iput-object p1, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$2;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2533
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$2;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    iget-object v0, v0, Lorg/pocketworkstation/pckeyboard/LatinIME;->mKeyboardSwitcher:Lorg/pocketworkstation/pckeyboard/KeyboardSwitcher;

    invoke-virtual {v0}, Lorg/pocketworkstation/pckeyboard/KeyboardSwitcher;->getInputView()Lorg/pocketworkstation/pckeyboard/LatinKeyboardView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2535
    invoke-virtual {v0}, Lorg/pocketworkstation/pckeyboard/LatinKeyboardView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2536
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 2537
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2539
    :cond_0
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$2;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    iget-object v1, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$2;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    iget-object v1, v1, Lorg/pocketworkstation/pckeyboard/LatinIME;->mKeyboardSwitcher:Lorg/pocketworkstation/pckeyboard/KeyboardSwitcher;

    invoke-virtual {v1}, Lorg/pocketworkstation/pckeyboard/KeyboardSwitcher;->getInputView()Lorg/pocketworkstation/pckeyboard/LatinKeyboardView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/pocketworkstation/pckeyboard/LatinIME;->setInputView(Landroid/view/View;)V

    .line 2541
    :cond_1
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$2;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/pocketworkstation/pckeyboard/LatinIME;->setCandidatesViewShown(Z)V

    .line 2542
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$2;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    invoke-virtual {v0}, Lorg/pocketworkstation/pckeyboard/LatinIME;->updateInputViewShown()V

    .line 2543
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/LatinIME$2;->this$0:Lorg/pocketworkstation/pckeyboard/LatinIME;

    invoke-static {v0}, Lorg/pocketworkstation/pckeyboard/LatinIME;->access$400(Lorg/pocketworkstation/pckeyboard/LatinIME;)V

    return-void
.end method
