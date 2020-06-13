.class public Lnet/edgard/droidsqli/ConsoleSlidePageFragment;
.super Landroid/app/Fragment;
.source "ConsoleSlidePageFragment.java"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final ARG_PAGE:Ljava/lang/String; = "page"

.field public static consoleContent:[Ljava/lang/StringBuilder;


# instance fields
.field private mPageNumber:I

.field private rootView:Landroid/view/ViewGroup;

.field private titles:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/StringBuilder;

    sput-object v0, Lnet/edgard/droidsqli/ConsoleSlidePageFragment;->consoleContent:[Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Console:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Chunk:"

    aput-object v2, v0, v1

    iput-object v0, p0, Lnet/edgard/droidsqli/ConsoleSlidePageFragment;->titles:[Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static create(ILnet/edgard/droidsqli/main_activity;[Ljava/lang/StringBuilder;)Lnet/edgard/droidsqli/ConsoleSlidePageFragment;
    .locals 3
    .param p0, "pageNumber"    # I
    .param p1, "act"    # Lnet/edgard/droidsqli/main_activity;
    .param p2, "cc"    # [Ljava/lang/StringBuilder;

    .prologue
    .line 47
    sput-object p2, Lnet/edgard/droidsqli/ConsoleSlidePageFragment;->consoleContent:[Ljava/lang/StringBuilder;

    .line 49
    new-instance v1, Lnet/edgard/droidsqli/ConsoleSlidePageFragment;

    invoke-direct {v1}, Lnet/edgard/droidsqli/ConsoleSlidePageFragment;-><init>()V

    .line 53
    .local v1, "fragment":Lnet/edgard/droidsqli/ConsoleSlidePageFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "page"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v1, v0}, Lnet/edgard/droidsqli/ConsoleSlidePageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    return-object v1
.end method


# virtual methods
.method public getPageNumber()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lnet/edgard/droidsqli/ConsoleSlidePageFragment;->mPageNumber:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lnet/edgard/droidsqli/ConsoleSlidePageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/edgard/droidsqli/ConsoleSlidePageFragment;->mPageNumber:I

    .line 69
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 74
    const v0, 0x7f030003

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnet/edgard/droidsqli/ConsoleSlidePageFragment;->rootView:Landroid/view/ViewGroup;

    .line 76
    iget-object v0, p0, Lnet/edgard/droidsqli/ConsoleSlidePageFragment;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f070008

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lnet/edgard/droidsqli/ConsoleSlidePageFragment;->titles:[Ljava/lang/String;

    iget v2, p0, Lnet/edgard/droidsqli/ConsoleSlidePageFragment;->mPageNumber:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lnet/edgard/droidsqli/ConsoleSlidePageFragment;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lnet/edgard/droidsqli/ConsoleSlidePageFragment;->consoleContent:[Ljava/lang/StringBuilder;

    iget v2, p0, Lnet/edgard/droidsqli/ConsoleSlidePageFragment;->mPageNumber:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lnet/edgard/droidsqli/ConsoleSlidePageFragment;->rootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2
    .param p1, "arg0"    # Ljava/util/Observable;
    .param p2, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 91
    move-object v0, p1

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .local v0, "model":Lnet/edgard/droidsqli/mvc/model/InjectionModel;
    move-object v1, p2

    .line 94
    check-cast v1, Lnet/edgard/droidsqli/mvc/model/ObserverEvent;

    .line 96
    .local v1, "oEvent":Lnet/edgard/droidsqli/mvc/model/ObserverEvent;
    return-void
.end method
