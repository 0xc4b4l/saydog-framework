.class public final Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

.field c:Ljava/lang/String;

.field d:Lcom/google/android/gms/wallet/wobs/TimeInterval;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/f;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/TimeInterval;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->b:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->d:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->b:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->d:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pf;->a(Landroid/os/Parcel;I)V

    return-void
.end method
