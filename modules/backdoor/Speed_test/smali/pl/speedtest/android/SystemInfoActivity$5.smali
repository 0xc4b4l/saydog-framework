.class Lpl/speedtest/android/SystemInfoActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/SystemInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lpl/speedtest/android/SystemInfoActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/SystemInfoActivity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/SystemInfoActivity$5;->b:Lpl/speedtest/android/SystemInfoActivity;

    iput-object p2, p0, Lpl/speedtest/android/SystemInfoActivity$5;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$5;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$5;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$5;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$5;->b:Lpl/speedtest/android/SystemInfoActivity;

    iget-object v1, p0, Lpl/speedtest/android/SystemInfoActivity$5;->b:Lpl/speedtest/android/SystemInfoActivity;

    invoke-virtual {v1}, Lpl/speedtest/android/SystemInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$5;->b:Lpl/speedtest/android/SystemInfoActivity;

    const-string v1, "navigate_tab"

    const-string v2, "mobile"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
