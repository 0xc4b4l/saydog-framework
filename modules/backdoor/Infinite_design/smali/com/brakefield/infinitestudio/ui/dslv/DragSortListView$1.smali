.class Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$1;
.super Ljava/lang/Object;
.source "DragSortListView.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DragScrollProfile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$1;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpeed(FJ)F
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$1;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$000(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method
