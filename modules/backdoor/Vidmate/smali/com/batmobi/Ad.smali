.class public Lcom/batmobi/Ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final AD_CREATIVE_SIZE_1200x627:Ljava/lang/String; = "1200x627"

.field public static final AD_CREATIVE_SIZE_320X200:Ljava/lang/String; = "320x200"

.field public static final AD_CREATIVE_SIZE_480x800:Ljava/lang/String; = "480x800"

.field public static final AD_CREATIVE_SIZE_640x100:Ljava/lang/String; = "640x100"

.field public static final APP_TYPE_APP:I = 0x1

.field public static final APP_TYPE_GAME:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:F

.field private j:F

.field private k:I

.field private l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/batmobi/a;

    invoke-direct {v0}, Lcom/batmobi/a;-><init>()V

    sput-object v0, Lcom/batmobi/Ad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/util/Map;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/batmobi/Ad;->l:Ljava/util/Map;

    .line 120
    iput-object p1, p0, Lcom/batmobi/Ad;->a:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/batmobi/Ad;->b:Ljava/lang/String;

    .line 122
    iput-object p3, p0, Lcom/batmobi/Ad;->c:Ljava/lang/String;

    .line 123
    iput-object p4, p0, Lcom/batmobi/Ad;->d:Ljava/lang/String;

    .line 124
    iput-object p5, p0, Lcom/batmobi/Ad;->e:Ljava/lang/String;

    .line 125
    iput-object p6, p0, Lcom/batmobi/Ad;->f:Ljava/lang/String;

    .line 126
    iput-object p7, p0, Lcom/batmobi/Ad;->g:Ljava/lang/String;

    .line 127
    iput-object p8, p0, Lcom/batmobi/Ad;->h:Ljava/lang/String;

    .line 128
    iput p9, p0, Lcom/batmobi/Ad;->i:F

    .line 129
    iput p10, p0, Lcom/batmobi/Ad;->j:F

    .line 130
    iput p12, p0, Lcom/batmobi/Ad;->k:I

    .line 131
    iput-object p11, p0, Lcom/batmobi/Ad;->l:Ljava/util/Map;

    .line 132
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public getAppType()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/batmobi/Ad;->k:I

    return v0
.end method

.method public getCampId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/batmobi/Ad;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatives(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/batmobi/Ad;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCreatives()Ljava/util/Map;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/batmobi/Ad;->l:Ljava/util/Map;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/batmobi/Ad;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/batmobi/Ad;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getInstalls()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/batmobi/Ad;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/batmobi/Ad;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/batmobi/Ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()F
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/batmobi/Ad;->i:F

    return v0
.end method

.method public getRecommendMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/batmobi/Ad;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/batmobi/Ad;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreRating()F
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/batmobi/Ad;->j:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/batmobi/Ad;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/batmobi/Ad;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/batmobi/Ad;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/batmobi/Ad;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/batmobi/Ad;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/batmobi/Ad;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/batmobi/Ad;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/batmobi/Ad;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/batmobi/Ad;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    iget v0, p0, Lcom/batmobi/Ad;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 57
    iget v0, p0, Lcom/batmobi/Ad;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/batmobi/Ad;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/batmobi/Ad;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method
