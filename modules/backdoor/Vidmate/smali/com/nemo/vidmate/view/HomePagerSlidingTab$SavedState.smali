.class Lcom/nemo/vidmate/view/HomePagerSlidingTab$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/view/HomePagerSlidingTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/nemo/vidmate/view/HomePagerSlidingTab$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 665
    new-instance v0, Lcom/nemo/vidmate/view/f;

    invoke-direct {v0}, Lcom/nemo/vidmate/view/f;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 655
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$SavedState;->a:I

    .line 657
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/nemo/vidmate/view/d;)V
    .locals 0

    .prologue
    .line 647
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 652
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 661
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 662
    iget v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 663
    return-void
.end method
