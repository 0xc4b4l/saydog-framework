.class Lhack/hackit/pankaj/keyboardlisten/CandidateView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CandidateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhack/hackit/pankaj/keyboardlisten/CandidateView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhack/hackit/pankaj/keyboardlisten/CandidateView;


# direct methods
.method constructor <init>(Lhack/hackit/pankaj/keyboardlisten/CandidateView;)V
    .locals 0
    .param p1, "this$0"    # Lhack/hackit/pankaj/keyboardlisten/CandidateView;

    .prologue
    .line 86
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/CandidateView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v3, 0x1

    .line 90
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/CandidateView;

    invoke-static {v1, v3}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->access$002(Lhack/hackit/pankaj/keyboardlisten/CandidateView;Z)Z

    .line 91
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/CandidateView;

    invoke-virtual {v1}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->getScrollX()I

    move-result v0

    .line 92
    .local v0, "sx":I
    int-to-float v1, v0

    add-float/2addr v1, p3

    float-to-int v0, v1

    .line 93
    if-gez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 96
    :cond_0
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/CandidateView;

    invoke-virtual {v1}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/CandidateView;

    invoke-static {v2}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->access$100(Lhack/hackit/pankaj/keyboardlisten/CandidateView;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 97
    int-to-float v1, v0

    sub-float/2addr v1, p3

    float-to-int v0, v1

    .line 99
    :cond_1
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/CandidateView;

    invoke-static {v1, v0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->access$202(Lhack/hackit/pankaj/keyboardlisten/CandidateView;I)I

    .line 100
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/CandidateView;

    iget-object v2, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/CandidateView;

    invoke-virtual {v2}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->scrollTo(II)V

    .line 101
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/CandidateView;

    invoke-virtual {v1}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->invalidate()V

    .line 102
    return v3
.end method
