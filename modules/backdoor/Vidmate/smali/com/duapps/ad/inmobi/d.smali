.class public Lcom/duapps/ad/inmobi/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/duapps/ad/inmobi/e;

    invoke-direct {v0}, Lcom/duapps/ad/inmobi/e;-><init>()V

    sput-object v0, Lcom/duapps/ad/inmobi/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/inmobi/d;->f:Ljava/util/List;

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/inmobi/d;->f:Ljava/util/List;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/d;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/d;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/inmobi/d;->b:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/d;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/inmobi/d;->e:J

    .line 94
    iget-object v0, p0, Lcom/duapps/ad/inmobi/d;->f:Ljava/util/List;

    sget-object v1, Lcom/duapps/ad/inmobi/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 95
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/duapps/ad/inmobi/e;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/duapps/ad/inmobi/d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;J)V
    .locals 13

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/duapps/ad/inmobi/d;->f:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/duapps/ad/inmobi/d;->a:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/duapps/ad/inmobi/d;->b:I

    .line 42
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/duapps/ad/inmobi/d;->d:Ljava/lang/String;

    .line 43
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/duapps/ad/inmobi/d;->e:J

    .line 45
    if-nez p4, :cond_1

    .line 69
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v2, "sId"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 50
    if-ne p2, v2, :cond_0

    .line 54
    const-string v2, "logId"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/duapps/ad/inmobi/d;->c:Ljava/lang/String;

    .line 55
    const-string v2, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 61
    if-eqz v8, :cond_0

    .line 64
    const-string v2, "ads"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 65
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v7, v2, :cond_0

    .line 66
    iget-object v12, p0, Lcom/duapps/ad/inmobi/d;->f:Ljava/util/List;

    new-instance v2, Lcom/duapps/ad/inmobi/a;

    iget-object v6, p0, Lcom/duapps/ad/inmobi/d;->c:Ljava/lang/String;

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lcom/duapps/ad/inmobi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;J)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/duapps/ad/inmobi/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/duapps/ad/inmobi/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lcom/duapps/ad/inmobi/d;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-object v0, p0, Lcom/duapps/ad/inmobi/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-wide v0, p0, Lcom/duapps/ad/inmobi/d;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    iget-object v0, p0, Lcom/duapps/ad/inmobi/d;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 85
    return-void
.end method
