.class public final Lcom/google/android/gms/wallet/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/wallet/CardRequirements;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/pd;->a(Landroid/os/Parcel;)I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    packed-switch v6, :pswitch_data_0

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/pd;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/pd;->y(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/pd;->c(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/pd;->c(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/pd;->f(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/pd;->C(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/wallet/CardRequirements;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/android/gms/wallet/CardRequirements;-><init>(Ljava/util/ArrayList;ZZI)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/CardRequirements;

    return-object v0
.end method
