.class public final Lcom/google/android/gms/wallet/GiftCardWalletObject;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:Ljava/lang/String;

.field g:J

.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/r;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a()Lcom/google/android/gms/wallet/wobs/CommonWalletObject$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$a;->a()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a()Lcom/google/android/gms/wallet/wobs/CommonWalletObject$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$a;->a()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->e:J

    iput-object p7, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->g:J

    iput-object p10, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->e:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->g:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;I)V

    return-void
.end method
