.class public abstract Lcom/UCMobile/Apollo/download/service/c$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/UCMobile/Apollo/download/service/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/service/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    invoke-virtual {p0, p0, v0}, Lcom/UCMobile/Apollo/download/service/c$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 52
    invoke-virtual {p0, v0, v2, v3}, Lcom/UCMobile/Apollo/download/service/c$a;->a(IJ)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 54
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 63
    invoke-virtual {p0, v0, v2}, Lcom/UCMobile/Apollo/download/service/c$a;->a(II)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 65
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v0, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p0, v0, v2}, Lcom/UCMobile/Apollo/download/service/c$a;->a(ILjava/lang/String;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 76
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v0, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 85
    invoke-virtual {p0, v0, v2}, Lcom/UCMobile/Apollo/download/service/c$a;->a([I[I)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 87
    goto :goto_0

    .line 91
    :sswitch_5
    const-string v0, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/UCMobile/Apollo/download/service/ParcelableObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/download/service/ParcelableObject;

    .line 99
    :goto_1
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/download/service/c$a;->a(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 101
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
