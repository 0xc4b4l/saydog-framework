.class final Lcom/batmobi/impl/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .prologue
    .line 1123
    sget-object v1, Lcom/batmobi/Ad;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/batmobi/Ad;

    .line 1124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 1125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 1126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 1127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 1128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 1129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/batmobi/impl/b/b;->a(I)Lcom/batmobi/impl/b/b;

    move-result-object v21

    .line 1131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 1133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    .line 1134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    .line 1135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .line 1136
    new-instance v1, Lcom/batmobi/impl/d/c;

    invoke-virtual/range {v20 .. v20}, Lcom/batmobi/Ad;->getCampId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lcom/batmobi/Ad;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lcom/batmobi/Ad;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lcom/batmobi/Ad;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcom/batmobi/Ad;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Lcom/batmobi/Ad;->getInstalls()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Lcom/batmobi/Ad;->getSize()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Lcom/batmobi/Ad;->getRecommendMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v20 .. v20}, Lcom/batmobi/Ad;->getRate()F

    move-result v10

    invoke-virtual/range {v20 .. v20}, Lcom/batmobi/Ad;->getStoreRating()F

    move-result v11

    invoke-virtual/range {v20 .. v20}, Lcom/batmobi/Ad;->getAppType()I

    move-result v19

    invoke-virtual/range {v20 .. v20}, Lcom/batmobi/Ad;->getCreatives()Ljava/util/Map;

    move-result-object v20

    invoke-direct/range {v1 .. v26}, Lcom/batmobi/impl/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/batmobi/impl/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    .line 1118
    new-array v0, p1, [Lcom/batmobi/impl/d/c;

    .line 115
    return-object v0
.end method
