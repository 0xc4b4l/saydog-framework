.class final Lcom/nemo/vidmate/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/nemo/vidmate/view/PagerSlidingTab$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/nemo/vidmate/view/PagerSlidingTab$SavedState;
    .locals 2

    .prologue
    .line 643
    new-instance v0, Lcom/nemo/vidmate/view/PagerSlidingTab$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/view/PagerSlidingTab$SavedState;-><init>(Landroid/os/Parcel;Lcom/nemo/vidmate/view/g;)V

    return-object v0
.end method

.method public a(I)[Lcom/nemo/vidmate/view/PagerSlidingTab$SavedState;
    .locals 1

    .prologue
    .line 648
    new-array v0, p1, [Lcom/nemo/vidmate/view/PagerSlidingTab$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 640
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/view/i;->a(Landroid/os/Parcel;)Lcom/nemo/vidmate/view/PagerSlidingTab$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 640
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/view/i;->a(I)[Lcom/nemo/vidmate/view/PagerSlidingTab$SavedState;

    move-result-object v0

    return-object v0
.end method
