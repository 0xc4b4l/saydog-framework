.class public Lcom/duapps/ad/entity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final G:Ljava/util/HashSet;


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/String;

.field public D:[Ljava/lang/String;

.field public E:[Ljava/lang/String;

.field public F:I

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:F

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:J

.field public p:I

.field public q:F

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/duapps/ad/entity/a;->G:Ljava/util/HashSet;

    .line 46
    sget-object v0, Lcom/duapps/ad/entity/a;->G:Ljava/util/HashSet;

    const-string v1, "sites"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/duapps/ad/entity/a;->G:Ljava/util/HashSet;

    const-string v1, "yeahmobi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/duapps/ad/entity/a;->G:Ljava/util/HashSet;

    const-string v1, "matomy"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/duapps/ad/entity/a;->G:Ljava/util/HashSet;

    const-string v1, "kissmyads"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/duapps/ad/entity/a;->G:Ljava/util/HashSet;

    const-string v1, "applift"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/duapps/ad/entity/a;->G:Ljava/util/HashSet;

    const-string v1, "glispa"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/duapps/ad/entity/a;->G:Ljava/util/HashSet;

    const-string v1, "appflood"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/duapps/ad/entity/a;->G:Ljava/util/HashSet;

    const-string v1, "efun"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/duapps/ad/entity/a;->G:Ljava/util/HashSet;

    const-string v1, "motiveinteractive"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/duapps/ad/entity/a;->G:Ljava/util/HashSet;

    const-string v1, "apploop"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/duapps/ad/entity/a;->G:Ljava/util/HashSet;

    const-string v1, "performence"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/duapps/ad/entity/a;->G:Ljava/util/HashSet;

    const-string v1, "admobix"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v0, Lcom/duapps/ad/entity/b;

    invoke-direct {v0}, Lcom/duapps/ad/entity/b;-><init>()V

    sput-object v0, Lcom/duapps/ad/entity/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput v0, p0, Lcom/duapps/ad/entity/a;->f:I

    .line 107
    iput v0, p0, Lcom/duapps/ad/entity/a;->m:I

    .line 143
    const-string v0, "download"

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->C:Ljava/lang/String;

    .line 152
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput v0, p0, Lcom/duapps/ad/entity/a;->f:I

    .line 107
    iput v0, p0, Lcom/duapps/ad/entity/a;->m:I

    .line 143
    const-string v0, "download"

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->C:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/duapps/ad/entity/a;->a:J

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->b:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->d:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->e:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/a;->f:I

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->g:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->h:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/duapps/ad/entity/a;->i:Z

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/duapps/ad/entity/a;->j:Z

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/a;->k:F

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/a;->l:I

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/a;->m:I

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->n:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/entity/a;->o:J

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/a;->p:I

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/a;->q:F

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/a;->r:I

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->t:Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/a;->y:I

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/a;->F:I

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->s:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->u:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->v:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/a;->w:I

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->x:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->z:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/entity/a;->B:J

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/entity/a;->A:J

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->D:[Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->E:[Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/a;->F:I

    .line 318
    return-void

    :cond_0
    move v0, v2

    .line 294
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 295
    goto/16 :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/duapps/ad/entity/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/duapps/ad/entity/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput v2, p0, Lcom/duapps/ad/entity/a;->f:I

    .line 107
    iput v2, p0, Lcom/duapps/ad/entity/a;->m:I

    .line 143
    const-string v0, "download"

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->C:Ljava/lang/String;

    .line 165
    iput-object p1, p0, Lcom/duapps/ad/entity/a;->v:Ljava/lang/String;

    .line 166
    iput p2, p0, Lcom/duapps/ad/entity/a;->w:I

    .line 167
    iput-object p3, p0, Lcom/duapps/ad/entity/a;->x:Ljava/lang/String;

    .line 168
    iput-object p4, p0, Lcom/duapps/ad/entity/a;->u:Ljava/lang/String;

    .line 170
    const-string v0, "id"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/entity/a;->a:J

    .line 171
    const-string v0, "title"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->b:Ljava/lang/String;

    .line 172
    const-string v0, "source"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->n:Ljava/lang/String;

    .line 173
    const-string v0, "adUrl"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->h:Ljava/lang/String;

    .line 174
    const-string v0, "pkg"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    .line 175
    const-string v0, "shortDesc"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->e:Ljava/lang/String;

    .line 176
    const-string v0, "description"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->d:Ljava/lang/String;

    .line 177
    const-string v0, "openType"

    invoke-virtual {p5, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/a;->m:I

    .line 179
    const-string v0, "integral"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/a;->l:I

    .line 180
    const-string v0, "pts"

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    invoke-virtual {p5, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/duapps/ad/entity/a;->k:F

    .line 181
    const-string v0, "contentRating"

    const-wide/16 v1, 0x0

    invoke-virtual {p5, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/duapps/ad/entity/a;->q:F

    .line 182
    const-string v0, "label"

    invoke-virtual {p5, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/a;->r:I

    .line 183
    const-string v0, "cate"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->t:Ljava/lang/String;

    .line 184
    const-string v0, "preClick"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/a;->y:I

    .line 185
    const-string v0, "pp"

    invoke-virtual {p5, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duapps/ad/entity/a;->F:I

    .line 187
    const-string v0, "images"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/duapps/ad/entity/a;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->g:Ljava/lang/String;

    .line 189
    const-string v0, "bigImages"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/duapps/ad/entity/a;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->s:Ljava/lang/String;

    .line 191
    const-string v0, "buttonDes"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->z:Ljava/lang/String;

    .line 192
    const-string v0, "cacheTime"

    const-wide/16 v1, 0x78

    invoke-virtual {p5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/entity/a;->B:J

    .line 193
    const-string v0, "impUrls"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/entity/a;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->D:[Ljava/lang/String;

    .line 194
    const-string v0, "cUrls"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/entity/a;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/a;->E:[Ljava/lang/String;

    .line 195
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    .prologue
    .line 160
    invoke-direct/range {p0 .. p5}, Lcom/duapps/ad/entity/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 161
    iput-wide p6, p0, Lcom/duapps/ad/entity/a;->A:J

    .line 162
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/duapps/ad/entity/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 394
    new-instance v0, Lcom/duapps/ad/entity/a;

    invoke-direct {v0}, Lcom/duapps/ad/entity/a;-><init>()V

    .line 396
    const-string v1, "channel"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/a;->C:Ljava/lang/String;

    .line 397
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duapps/ad/entity/a;->a:J

    .line 398
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/a;->b:Ljava/lang/String;

    .line 399
    const-string v1, "pkg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    .line 400
    const-string v1, "desc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/a;->d:Ljava/lang/String;

    .line 401
    const-string v1, "sdesc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/a;->e:Ljava/lang/String;

    .line 402
    const-string v1, "pos"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/a;->f:I

    .line 403
    const-string v1, "opentype"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/a;->m:I

    .line 404
    const-string v1, "urlsource"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/a;->n:Ljava/lang/String;

    .line 405
    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/a;->g:Ljava/lang/String;

    .line 406
    const-string v1, "playurl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/a;->h:Ljava/lang/String;

    .line 407
    const-string v1, "pts"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/duapps/ad/entity/a;->k:F

    .line 408
    const-string v1, "points"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/a;->l:I

    .line 409
    const-string v1, "down"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duapps/ad/entity/a;->o:J

    .line 410
    const-string v1, "adtype"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/a;->p:I

    .line 411
    const-string v1, "rating"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/duapps/ad/entity/a;->q:F

    .line 412
    const-string v1, "logId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/a;->u:Ljava/lang/String;

    .line 413
    const-string v1, "license"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/a;->v:Ljava/lang/String;

    .line 414
    const-string v1, "sid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/a;->w:I

    .line 415
    const-string v1, "sType"

    const-string v2, "native"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/a;->x:Ljava/lang/String;

    .line 416
    const-string v1, "label"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/a;->r:I

    .line 417
    const-string v1, "preClick"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/a;->y:I

    .line 418
    const-string v1, "pp"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/a;->F:I

    .line 419
    const-string v1, "cate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/a;->t:Ljava/lang/String;

    .line 420
    const-string v1, "impUrls"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/entity/a;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/a;->D:[Ljava/lang/String;

    .line 421
    const-string v1, "cUrls"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/entity/a;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duapps/ad/entity/a;->E:[Ljava/lang/String;

    .line 422
    const-string v1, "pp"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/duapps/ad/entity/a;->F:I

    .line 423
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 466
    if-nez p0, :cond_0

    .line 467
    const-string v0, ""

    .line 478
    :goto_0
    return-object v0

    .line 470
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 471
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 472
    if-eqz v2, :cond_1

    .line 474
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 470
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 478
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/duapps/ad/entity/a;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 433
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 435
    const-string v1, "channel"

    iget-object v2, p0, Lcom/duapps/ad/entity/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string v1, "id"

    iget-wide v2, p0, Lcom/duapps/ad/entity/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 437
    const-string v1, "name"

    iget-object v2, p0, Lcom/duapps/ad/entity/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string v1, "pkg"

    iget-object v2, p0, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    const-string v1, "desc"

    iget-object v2, p0, Lcom/duapps/ad/entity/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    const-string v1, "sdesc"

    iget-object v2, p0, Lcom/duapps/ad/entity/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string v1, "pos"

    iget v2, p0, Lcom/duapps/ad/entity/a;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    const-string v1, "opentype"

    iget v2, p0, Lcom/duapps/ad/entity/a;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    const-string v1, "urlsource"

    iget-object v2, p0, Lcom/duapps/ad/entity/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string v1, "icon"

    iget-object v2, p0, Lcom/duapps/ad/entity/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string v1, "playurl"

    iget-object v2, p0, Lcom/duapps/ad/entity/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string v1, "pts"

    iget v2, p0, Lcom/duapps/ad/entity/a;->k:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 447
    const-string v1, "points"

    iget v2, p0, Lcom/duapps/ad/entity/a;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 448
    const-string v1, "down"

    iget-wide v2, p0, Lcom/duapps/ad/entity/a;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 449
    const-string v1, "adtype"

    iget v2, p0, Lcom/duapps/ad/entity/a;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    const-string v1, "rating"

    iget v2, p0, Lcom/duapps/ad/entity/a;->q:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 451
    const-string v1, "logId"

    iget-object v2, p0, Lcom/duapps/ad/entity/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v1, "license"

    iget-object v2, p0, Lcom/duapps/ad/entity/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string v1, "sid"

    iget v2, p0, Lcom/duapps/ad/entity/a;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    const-string v1, "sType"

    iget-object v2, p0, Lcom/duapps/ad/entity/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    const-string v1, "label"

    iget v2, p0, Lcom/duapps/ad/entity/a;->r:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    const-string v1, "preClick"

    iget v2, p0, Lcom/duapps/ad/entity/a;->y:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    const-string v1, "pp"

    iget v2, p0, Lcom/duapps/ad/entity/a;->F:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    const-string v1, "cate"

    iget-object v2, p0, Lcom/duapps/ad/entity/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    const-string v1, "impUrls"

    iget-object v2, p0, Lcom/duapps/ad/entity/a;->D:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    const-string v1, "cUrls"

    iget-object v2, p0, Lcom/duapps/ad/entity/a;->E:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    const-string v1, "pp"

    iget v2, p0, Lcom/duapps/ad/entity/a;->F:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/duapps/ad/entity/a;)Z
    .locals 1

    .prologue
    .line 368
    iget v0, p1, Lcom/duapps/ad/entity/a;->y:I

    if-lez v0, :cond_0

    .line 369
    const/4 v0, 0x1

    .line 371
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 199
    if-eqz p0, :cond_0

    .line 200
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 201
    new-array v0, v2, [Ljava/lang/String;

    .line 203
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 204
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 211
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duapps/ad/entity/a;->A:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/duapps/ad/entity/a;->B:J

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 343
    if-ne p0, p1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 346
    goto :goto_0

    .line 347
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 348
    goto :goto_0

    .line 350
    :cond_3
    check-cast p1, Lcom/duapps/ad/entity/a;

    .line 351
    iget-object v2, p0, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 352
    iget-object v2, p1, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 353
    goto :goto_0

    .line 354
    :cond_4
    iget-object v2, p0, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 355
    goto :goto_0

    .line 357
    :cond_5
    iget-object v2, p0, Lcom/duapps/ad/entity/a;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 358
    iget-object v2, p1, Lcom/duapps/ad/entity/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 359
    goto :goto_0

    .line 361
    :cond_6
    iget-object v2, p0, Lcom/duapps/ad/entity/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/duapps/ad/entity/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 362
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 334
    .line 336
    iget-object v0, p0, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duapps/ad/entity/a;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 338
    return v0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/duapps/ad/entity/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    iget-wide v3, p0, Lcom/duapps/ad/entity/a;->a:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 251
    iget-object v0, p0, Lcom/duapps/ad/entity/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/duapps/ad/entity/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/duapps/ad/entity/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/duapps/ad/entity/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget v0, p0, Lcom/duapps/ad/entity/a;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget-object v0, p0, Lcom/duapps/ad/entity/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/duapps/ad/entity/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    iget-boolean v0, p0, Lcom/duapps/ad/entity/a;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 259
    iget-boolean v0, p0, Lcom/duapps/ad/entity/a;->j:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 260
    iget v0, p0, Lcom/duapps/ad/entity/a;->k:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 261
    iget v0, p0, Lcom/duapps/ad/entity/a;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget v0, p0, Lcom/duapps/ad/entity/a;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    iget-object v0, p0, Lcom/duapps/ad/entity/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-wide v0, p0, Lcom/duapps/ad/entity/a;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 265
    iget v0, p0, Lcom/duapps/ad/entity/a;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget v0, p0, Lcom/duapps/ad/entity/a;->q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 267
    iget v0, p0, Lcom/duapps/ad/entity/a;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    iget-object v0, p0, Lcom/duapps/ad/entity/a;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget v0, p0, Lcom/duapps/ad/entity/a;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    iget v0, p0, Lcom/duapps/ad/entity/a;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    iget-object v0, p0, Lcom/duapps/ad/entity/a;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/duapps/ad/entity/a;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/duapps/ad/entity/a;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    iget v0, p0, Lcom/duapps/ad/entity/a;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    iget-object v0, p0, Lcom/duapps/ad/entity/a;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/duapps/ad/entity/a;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-wide v0, p0, Lcom/duapps/ad/entity/a;->B:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 278
    iget-wide v0, p0, Lcom/duapps/ad/entity/a;->A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 279
    iget-object v0, p0, Lcom/duapps/ad/entity/a;->D:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/duapps/ad/entity/a;->E:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 281
    iget v0, p0, Lcom/duapps/ad/entity/a;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    return-void

    :cond_0
    move v0, v2

    .line 258
    goto :goto_0

    :cond_1
    move v1, v2

    .line 259
    goto :goto_1
.end method
