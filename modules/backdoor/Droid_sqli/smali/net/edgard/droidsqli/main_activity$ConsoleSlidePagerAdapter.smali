.class Lnet/edgard/droidsqli/main_activity$ConsoleSlidePagerAdapter;
.super Landroid/support/v13/app/FragmentStatePagerAdapter;
.source "main_activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/edgard/droidsqli/main_activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConsoleSlidePagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/edgard/droidsqli/main_activity;


# direct methods
.method public constructor <init>(Lnet/edgard/droidsqli/main_activity;Landroid/app/FragmentManager;)V
    .locals 0
    .param p2, "fm"    # Landroid/app/FragmentManager;

    .prologue
    .line 495
    iput-object p1, p0, Lnet/edgard/droidsqli/main_activity$ConsoleSlidePagerAdapter;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-direct {p0, p2}, Landroid/support/v13/app/FragmentStatePagerAdapter;-><init>(Landroid/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Landroid/app/Fragment;
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 500
    iget-object v1, p0, Lnet/edgard/droidsqli/main_activity$ConsoleSlidePagerAdapter;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-static {v1}, Lnet/edgard/droidsqli/main_activity;->access$0(Lnet/edgard/droidsqli/main_activity;)Lnet/edgard/droidsqli/main_activity;

    move-result-object v1

    sget-object v2, Lnet/edgard/droidsqli/main_activity;->consoleContent:[Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v2}, Lnet/edgard/droidsqli/ConsoleSlidePageFragment;->create(ILnet/edgard/droidsqli/main_activity;[Ljava/lang/StringBuilder;)Lnet/edgard/droidsqli/ConsoleSlidePageFragment;

    move-result-object v0

    .line 502
    .local v0, "fragment":Lnet/edgard/droidsqli/ConsoleSlidePageFragment;
    iget-object v1, p0, Lnet/edgard/droidsqli/main_activity$ConsoleSlidePagerAdapter;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-static {v1}, Lnet/edgard/droidsqli/main_activity;->access$6(Lnet/edgard/droidsqli/main_activity;)Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->addObserver(Ljava/util/Observer;)V

    .line 504
    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 511
    const/4 v0, -0x2

    return v0
.end method
