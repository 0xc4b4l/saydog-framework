.class public Lcom/brakefield/idfree/ActivityPatternsOld$MyFragmentStatePager;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "ActivityPatternsOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityPatternsOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyFragmentStatePager"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityPatternsOld$MyFragmentStatePager;->activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/brakefield/idfree/ActivityPatternsOld$MyFragmentStatePager;->fragments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x7

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPatternsOld$MyFragmentStatePager;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    const/4 v0, 0x6
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPatternsOld$MyFragmentStatePager;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0

    const/4 v1, 0x6
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityPatternsOld$MyFragmentStatePager;->getPageTitle(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    const/4 v1, 0x6
.end method

.method public getPageTitle(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPatternsOld$MyFragmentStatePager;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    const/4 v0, 0x5
.end method

.method public getPageWidth(I)F
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    const/4 v0, 0x4
.end method
