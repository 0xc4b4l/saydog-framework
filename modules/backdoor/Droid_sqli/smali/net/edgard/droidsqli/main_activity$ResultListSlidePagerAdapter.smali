.class Lnet/edgard/droidsqli/main_activity$ResultListSlidePagerAdapter;
.super Landroid/support/v13/app/FragmentStatePagerAdapter;
.source "main_activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/edgard/droidsqli/main_activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResultListSlidePagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/edgard/droidsqli/main_activity;


# direct methods
.method public constructor <init>(Lnet/edgard/droidsqli/main_activity;Landroid/app/FragmentManager;)V
    .locals 0
    .param p2, "fm"    # Landroid/app/FragmentManager;

    .prologue
    .line 474
    iput-object p1, p0, Lnet/edgard/droidsqli/main_activity$ResultListSlidePagerAdapter;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-direct {p0, p2}, Landroid/support/v13/app/FragmentStatePagerAdapter;-><init>(Landroid/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 487
    invoke-static {}, Lnet/edgard/droidsqli/main_activity;->access$5()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/app/Fragment;
    .locals 7
    .param p1, "position"    # I

    .prologue
    .line 479
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$ResultListSlidePagerAdapter;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-static {v0}, Lnet/edgard/droidsqli/main_activity;->access$0(Lnet/edgard/droidsqli/main_activity;)Lnet/edgard/droidsqli/main_activity;

    move-result-object v1

    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$ResultListSlidePagerAdapter;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-static {v0}, Lnet/edgard/droidsqli/main_activity;->access$1(Lnet/edgard/droidsqli/main_activity;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$ResultListSlidePagerAdapter;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-static {v0}, Lnet/edgard/droidsqli/main_activity;->access$2(Lnet/edgard/droidsqli/main_activity;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$ResultListSlidePagerAdapter;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-static {v0}, Lnet/edgard/droidsqli/main_activity;->access$3(Lnet/edgard/droidsqli/main_activity;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lnet/edgard/droidsqli/main_activity;->access$4()[[Ljava/lang/String;

    move-result-object v5

    move v0, p1

    invoke-static/range {v0 .. v5}, Lnet/edgard/droidsqli/ResultListSlidePageFragment;->create(ILnet/edgard/droidsqli/main_activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[Ljava/lang/String;)Lnet/edgard/droidsqli/ResultListSlidePageFragment;

    move-result-object v6

    .line 483
    .local v6, "fragment":Lnet/edgard/droidsqli/ResultListSlidePageFragment;
    return-object v6
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 490
    const/4 v0, -0x2

    return v0
.end method
