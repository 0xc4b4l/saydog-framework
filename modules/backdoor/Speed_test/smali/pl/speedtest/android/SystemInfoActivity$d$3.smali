.class Lpl/speedtest/android/SystemInfoActivity$d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/SystemInfoActivity$d;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lpl/speedtest/android/SystemInfoActivity$d;


# direct methods
.method constructor <init>(Lpl/speedtest/android/SystemInfoActivity$d;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/SystemInfoActivity$d$3;->b:Lpl/speedtest/android/SystemInfoActivity$d;

    iput-object p2, p0, Lpl/speedtest/android/SystemInfoActivity$d$3;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$d$3;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->showContextMenuForChild(Landroid/view/View;)Z

    return-void
.end method
