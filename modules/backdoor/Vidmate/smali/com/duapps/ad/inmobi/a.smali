.class public Lcom/duapps/ad/inmobi/a;
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

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:F

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/duapps/ad/inmobi/c;

    invoke-direct {v0}, Lcom/duapps/ad/inmobi/c;-><init>()V

    sput-object v0, Lcom/duapps/ad/inmobi/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/duapps/ad/inmobi/a;->w:Z

    .line 50
    iput-boolean v0, p0, Lcom/duapps/ad/inmobi/a;->x:Z

    .line 51
    const-string v0, "inmobi"

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->y:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v2, p0, Lcom/duapps/ad/inmobi/a;->w:Z

    .line 50
    iput-boolean v2, p0, Lcom/duapps/ad/inmobi/a;->x:Z

    .line 51
    const-string v0, "inmobi"

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->y:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->c:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/inmobi/a;->b:I

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->d:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/duapps/ad/inmobi/a;->e:J

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->k:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/inmobi/a;->g:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/inmobi/a;->f:I

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/inmobi/a;->i:I

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/inmobi/a;->h:I

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/inmobi/a;->j:I

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->m:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->n:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->s:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->p:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->q:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->r:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->t:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/duapps/ad/inmobi/a;->o:F

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/duapps/ad/inmobi/a;->v:J

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/duapps/ad/inmobi/a;->w:Z

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/duapps/ad/inmobi/a;->x:Z

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->l:Ljava/lang/String;

    .line 213
    return-void

    :cond_0
    move v0, v2

    .line 210
    goto :goto_0

    :cond_1
    move v1, v2

    .line 211
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/duapps/ad/inmobi/c;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/duapps/ad/inmobi/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;J)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/duapps/ad/inmobi/a;->w:Z

    .line 50
    iput-boolean v0, p0, Lcom/duapps/ad/inmobi/a;->x:Z

    .line 51
    const-string v0, "inmobi"

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->y:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/duapps/ad/inmobi/a;->a:Ljava/lang/String;

    .line 86
    iput p2, p0, Lcom/duapps/ad/inmobi/a;->b:I

    .line 87
    iput-object p3, p0, Lcom/duapps/ad/inmobi/a;->d:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/duapps/ad/inmobi/a;->c:Ljava/lang/String;

    .line 90
    const-string v0, "id"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/inmobi/a;->e:J

    .line 91
    const-string v0, "source"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->k:Ljava/lang/String;

    .line 92
    const-string v0, "openType"

    const/4 v1, -0x1

    invoke-virtual {p6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/inmobi/a;->g:I

    .line 93
    const-string v0, "mType"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/inmobi/a;->f:I

    .line 94
    const-string v0, "label"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/inmobi/a;->i:I

    .line 95
    const-string v0, "preClick"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/inmobi/a;->h:I

    .line 96
    const-string v0, "cacheTime"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/inmobi/a;->j:I

    .line 97
    iput-wide p7, p0, Lcom/duapps/ad/inmobi/a;->v:J

    .line 99
    const-string v0, "ads"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const-string v1, "pubContent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v2, "contextCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/duapps/ad/inmobi/a;->t:Ljava/lang/String;

    .line 104
    const-string v2, "namespace"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    .line 105
    invoke-virtual {p0, v1}, Lcom/duapps/ad/inmobi/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v0, "IMData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imAd=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-eqz v1, :cond_0

    .line 112
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->m:Ljava/lang/String;

    .line 113
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->n:Ljava/lang/String;

    .line 114
    const-string v0, "rating"

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/duapps/ad/inmobi/a;->o:F

    .line 115
    const-string v0, "cta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->s:Ljava/lang/String;

    .line 116
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->p:Ljava/lang/String;

    .line 118
    const-string v0, "screenshots"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 119
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->q:Ljava/lang/String;

    .line 120
    const-string v0, "landingURL"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->r:Ljava/lang/String;

    .line 121
    const-string v0, "package_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->l:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "IMData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/base/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/duapps/ad/inmobi/a;->w:Z

    .line 50
    iput-boolean v0, p0, Lcom/duapps/ad/inmobi/a;->x:Z

    .line 51
    const-string v0, "inmobi"

    iput-object v0, p0, Lcom/duapps/ad/inmobi/a;->y:Ljava/lang/String;

    .line 133
    iput-object p1, p0, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lcom/duapps/ad/inmobi/a;->t:Ljava/lang/String;

    .line 135
    iput-wide p3, p0, Lcom/duapps/ad/inmobi/a;->v:J

    .line 136
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/duapps/ad/inmobi/a;
    .locals 3

    .prologue
    .line 280
    new-instance v0, Lcom/duapps/ad/inmobi/a;

    invoke-direct {v0}, Lcom/duapps/ad/inmobi/a;-><init>()V

    .line 282
    const-string v1, "channel"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/inmobi/a;->y:Ljava/lang/String;

    .line 283
    const-string v1, "license"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/inmobi/a;->a:Ljava/lang/String;

    .line 284
    const-string v1, "logId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/inmobi/a;->c:Ljava/lang/String;

    .line 285
    const-string v1, "sid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/inmobi/a;->b:I

    .line 286
    const-string v1, "sType"

    const-string v2, "native"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/inmobi/a;->d:Ljava/lang/String;

    .line 288
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duapps/ad/inmobi/a;->e:J

    .line 289
    const-string v1, "source"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/inmobi/a;->k:Ljava/lang/String;

    .line 290
    const-string v1, "label"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/inmobi/a;->i:I

    .line 291
    const-string v1, "preClick"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/inmobi/a;->h:I

    .line 292
    const-string v1, "opentype"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/inmobi/a;->g:I

    .line 293
    const-string v1, "cacheTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/inmobi/a;->j:I

    .line 294
    const-string v1, "mType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/inmobi/a;->f:I

    .line 296
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/inmobi/a;->m:Ljava/lang/String;

    .line 297
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/inmobi/a;->n:Ljava/lang/String;

    .line 298
    const-string v1, "cta"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/inmobi/a;->s:Ljava/lang/String;

    .line 299
    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/inmobi/a;->p:Ljava/lang/String;

    .line 300
    const-string v1, "screenshots"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/inmobi/a;->q:Ljava/lang/String;

    .line 301
    const-string v1, "landingURL"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/inmobi/a;->r:Ljava/lang/String;

    .line 302
    const-string v1, "rating"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-float v1, v1

    iput v1, v0, Lcom/duapps/ad/inmobi/a;->o:F

    .line 303
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/inmobi/a;->l:Ljava/lang/String;

    .line 304
    return-object v0
.end method

.method public static a(Lcom/duapps/ad/inmobi/a;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 308
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 310
    const-string v1, "channel"

    iget-object v2, p0, Lcom/duapps/ad/inmobi/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string v1, "license"

    iget-object v2, p0, Lcom/duapps/ad/inmobi/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v1, "logId"

    iget-object v2, p0, Lcom/duapps/ad/inmobi/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string v1, "sid"

    iget v2, p0, Lcom/duapps/ad/inmobi/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    const-string v1, "sType"

    iget-object v2, p0, Lcom/duapps/ad/inmobi/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v1, "id"

    iget-wide v2, p0, Lcom/duapps/ad/inmobi/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 317
    const-string v1, "source"

    iget-object v2, p0, Lcom/duapps/ad/inmobi/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v1, "label"

    iget v2, p0, Lcom/duapps/ad/inmobi/a;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    const-string v1, "preClick"

    iget v2, p0, Lcom/duapps/ad/inmobi/a;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    const-string v1, "opentype"

    iget v2, p0, Lcom/duapps/ad/inmobi/a;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    const-string v1, "cacheTime"

    iget v2, p0, Lcom/duapps/ad/inmobi/a;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    const-string v1, "mType"

    iget v2, p0, Lcom/duapps/ad/inmobi/a;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    const-string v1, "title"

    iget-object v2, p0, Lcom/duapps/ad/inmobi/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v1, "description"

    iget-object v2, p0, Lcom/duapps/ad/inmobi/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v1, "cta"

    iget-object v2, p0, Lcom/duapps/ad/inmobi/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v1, "icon"

    iget-object v2, p0, Lcom/duapps/ad/inmobi/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string v1, "screenshots"

    iget-object v2, p0, Lcom/duapps/ad/inmobi/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v1, "landingURL"

    iget-object v2, p0, Lcom/duapps/ad/inmobi/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v1, "rating"

    iget v2, p0, Lcom/duapps/ad/inmobi/a;->o:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 331
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/duapps/ad/inmobi/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    return-object v0
.end method


# virtual methods
.method public a(Lcom/duapps/ad/inmobi/b;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 243
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 244
    sget-object v0, Lcom/duapps/ad/inmobi/b;->b:Lcom/duapps/ad/inmobi/b;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x12

    .line 245
    :goto_0
    iget-object v2, p0, Lcom/duapps/ad/inmobi/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    const-string v2, "<script>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    iget-object v2, p0, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordEvent("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    const-string v0, "</script>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 244
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 221
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 233
    :goto_0
    return-object v0

    .line 225
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 227
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/util/Base64;->decode([BIII)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    .line 233
    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/inmobi/a;->v:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/duapps/ad/inmobi/a;->j:I

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lcom/duapps/ad/inmobi/b;->b:Lcom/duapps/ad/inmobi/b;

    invoke-virtual {p0, v0}, Lcom/duapps/ad/inmobi/a;->a(Lcom/duapps/ad/inmobi/b;)Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<script>recordEvent(8)</script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/duapps/ad/inmobi/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/duapps/ad/inmobi/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget v0, p0, Lcom/duapps/ad/inmobi/a;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v0, p0, Lcom/duapps/ad/inmobi/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-wide v3, p0, Lcom/duapps/ad/inmobi/a;->e:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 151
    iget-object v0, p0, Lcom/duapps/ad/inmobi/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget v0, p0, Lcom/duapps/ad/inmobi/a;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget v0, p0, Lcom/duapps/ad/inmobi/a;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget v0, p0, Lcom/duapps/ad/inmobi/a;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget v0, p0, Lcom/duapps/ad/inmobi/a;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget v0, p0, Lcom/duapps/ad/inmobi/a;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-object v0, p0, Lcom/duapps/ad/inmobi/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/duapps/ad/inmobi/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/duapps/ad/inmobi/a;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/duapps/ad/inmobi/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/duapps/ad/inmobi/a;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/duapps/ad/inmobi/a;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/duapps/ad/inmobi/a;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/duapps/ad/inmobi/a;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget v0, p0, Lcom/duapps/ad/inmobi/a;->o:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 167
    iget-wide v3, p0, Lcom/duapps/ad/inmobi/a;->v:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 168
    iget-boolean v0, p0, Lcom/duapps/ad/inmobi/a;->w:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 169
    iget-boolean v0, p0, Lcom/duapps/ad/inmobi/a;->x:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 170
    iget-object v0, p0, Lcom/duapps/ad/inmobi/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    return-void

    :cond_0
    move v0, v2

    .line 168
    goto :goto_0

    :cond_1
    move v1, v2

    .line 169
    goto :goto_1
.end method
