.class public Landroid/support/v4/app/SupportActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/arch/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/SupportActivity$ExtraData;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Landroid/support/v4/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/j",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/SupportActivity$ExtraData;",
            ">;",
            "Landroid/support/v4/app/SupportActivity$ExtraData;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroid/arch/lifecycle/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/support/v4/c/j;

    invoke-direct {v0}, Landroid/support/v4/c/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->mExtraDataMap:Landroid/support/v4/c/j;

    new-instance v0, Landroid/arch/lifecycle/d;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/d;-><init>(Landroid/arch/lifecycle/c;)V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->mLifecycleRegistry:Landroid/arch/lifecycle/d;

    return-void
.end method


# virtual methods
.method public getExtraData(Ljava/lang/Class;)Landroid/support/v4/app/SupportActivity$ExtraData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/SupportActivity$ExtraData;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->mExtraDataMap:Landroid/support/v4/c/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/SupportActivity$ExtraData;

    return-object v0
.end method

.method public getLifecycle()Landroid/arch/lifecycle/b;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->mLifecycleRegistry:Landroid/arch/lifecycle/d;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/arch/lifecycle/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->mLifecycleRegistry:Landroid/arch/lifecycle/d;

    sget-object v1, Landroid/arch/lifecycle/b$b;->c:Landroid/arch/lifecycle/b$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/b$b;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(Landroid/support/v4/app/SupportActivity$ExtraData;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->mExtraDataMap:Landroid/support/v4/c/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/c/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
