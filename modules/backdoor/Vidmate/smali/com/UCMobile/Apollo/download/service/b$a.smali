.class public abstract Lcom/UCMobile/Apollo/download/service/b$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/UCMobile/Apollo/download/service/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/service/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    invoke-virtual {p0, p0, v0}, Lcom/UCMobile/Apollo/download/service/b$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/UCMobile/Apollo/download/service/b;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/UCMobile/Apollo/download/service/b;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/UCMobile/Apollo/download/service/b;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/UCMobile/Apollo/download/service/b$a$a;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/download/service/b$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
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

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/b$a;->a()I

    move-result v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 51
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v0, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/b$a;->b()I

    move-result v0

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 59
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/b$a;->c()I

    move-result v0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 67
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/b$a;->d()I

    move-result v0

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 75
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/b$a;->e()I

    move-result v0

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 83
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p0, v0, v2}, Lcom/UCMobile/Apollo/download/service/b$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 95
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/download/service/b$a;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 108
    :sswitch_8
    const-string v0, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/service/b$a;->f()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 116
    :sswitch_9
    const-string v0, "com.UCMobile.Apollo.download.service.IPlayingDownloader"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1023
    if-nez v2, :cond_0

    .line 1024
    const/4 v0, 0x0

    .line 119
    :goto_1
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/download/service/b$a;->a(Lcom/UCMobile/Apollo/download/service/c;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 1026
    :cond_0
    const-string v0, "com.UCMobile.Apollo.download.service.IRemoteDownloaderListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/UCMobile/Apollo/download/service/c;

    if-eqz v3, :cond_1

    .line 1028
    check-cast v0, Lcom/UCMobile/Apollo/download/service/c;

    goto :goto_1

    .line 1030
    :cond_1
    new-instance v0, Lcom/UCMobile/Apollo/download/service/c$a$a;

    invoke-direct {v0, v2}, Lcom/UCMobile/Apollo/download/service/c$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
