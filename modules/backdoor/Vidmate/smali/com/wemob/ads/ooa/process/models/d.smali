.class public Lcom/wemob/ads/ooa/process/models/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 625
    new-instance v0, Lcom/wemob/ads/ooa/process/models/e;

    invoke-direct {v0}, Lcom/wemob/ads/ooa/process/models/e;-><init>()V

    sput-object v0, Lcom/wemob/ads/ooa/process/models/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/wemob/ads/ooa/process/models/d;->d:I

    .line 65
    invoke-static {p1}, Lcom/wemob/ads/ooa/process/models/d;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/ooa/process/models/d;->c:Ljava/lang/String;

    .line 66
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/ooa/process/models/d;->c:Ljava/lang/String;

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/wemob/ads/ooa/process/models/d;->d:I

    .line 623
    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 40
    :try_start_0
    const-string v1, "/proc/%d/cmdline"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wemob/ads/ooa/process/models/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p0}, Lcom/wemob/ads/ooa/process/models/l;->a(I)Lcom/wemob/ads/ooa/process/models/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/process/models/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_0
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public b()Lcom/wemob/ads/ooa/process/models/f;
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/wemob/ads/ooa/process/models/d;->d:I

    invoke-static {v0}, Lcom/wemob/ads/ooa/process/models/f;->a(I)Lcom/wemob/ads/ooa/process/models/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/wemob/ads/ooa/process/models/l;
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lcom/wemob/ads/ooa/process/models/d;->d:I

    invoke-static {v0}, Lcom/wemob/ads/ooa/process/models/l;->a(I)Lcom/wemob/ads/ooa/process/models/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/wemob/ads/ooa/process/models/n;
    .locals 1

    .prologue
    .line 597
    iget v0, p0, Lcom/wemob/ads/ooa/process/models/d;->d:I

    invoke-static {v0}, Lcom/wemob/ads/ooa/process/models/n;->a(I)Lcom/wemob/ads/ooa/process/models/n;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/wemob/ads/ooa/process/models/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 617
    iget v0, p0, Lcom/wemob/ads/ooa/process/models/d;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 618
    return-void
.end method
