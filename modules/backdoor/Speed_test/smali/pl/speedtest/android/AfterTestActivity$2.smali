.class Lpl/speedtest/android/AfterTestActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/AfterTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/AfterTestActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/AfterTestActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/AfterTestActivity$2;->a:Lpl/speedtest/android/AfterTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpl/speedtest/android/AfterTestActivity$2;->a:Lpl/speedtest/android/AfterTestActivity;

    iget-object v1, p0, Lpl/speedtest/android/AfterTestActivity$2;->a:Lpl/speedtest/android/AfterTestActivity;

    invoke-virtual {v1}, Lpl/speedtest/android/AfterTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/speedtest/android/AfterTestActivity;->a(Ljava/lang/String;)V

    return-void
.end method
