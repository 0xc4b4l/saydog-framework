.class public final Lcom/batmobi/impl/d/c;
.super Lcom/batmobi/Ad;

# interfaces
.implements Lcom/batmobi/impl/d/g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field private j:Lcom/batmobi/impl/b/b;

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/batmobi/impl/d/d;

    invoke-direct {v0}, Lcom/batmobi/impl/d/d;-><init>()V

    sput-object v0, Lcom/batmobi/impl/d/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ILjava/util/Map;Lcom/batmobi/impl/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .prologue
    .line 100
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p19

    move/from16 v14, p18

    invoke-direct/range {v2 .. v14}, Lcom/batmobi/Ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/util/Map;I)V

    .line 101
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/batmobi/impl/d/c;->a:Ljava/lang/String;

    .line 102
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/batmobi/impl/d/c;->b:Ljava/lang/String;

    .line 103
    move/from16 v0, p13

    iput v0, p0, Lcom/batmobi/impl/d/c;->c:I

    .line 104
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/batmobi/impl/d/c;->d:Ljava/lang/String;

    .line 105
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/batmobi/impl/d/c;->e:J

    .line 106
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/batmobi/impl/d/c;->f:Ljava/lang/String;

    .line 107
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/batmobi/impl/d/c;->j:Lcom/batmobi/impl/b/b;

    .line 108
    move/from16 v0, p21

    iput v0, p0, Lcom/batmobi/impl/d/c;->k:I

    .line 109
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/batmobi/impl/d/c;->g:Ljava/lang/String;

    .line 110
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/batmobi/impl/d/c;->h:Ljava/lang/String;

    .line 111
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/batmobi/impl/d/c;->l:Ljava/lang/String;

    .line 112
    move/from16 v0, p25

    iput v0, p0, Lcom/batmobi/impl/d/c;->i:I

    .line 113
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/batmobi/impl/d/c;->k:I

    return v0
.end method

.method public final a(Lcom/batmobi/impl/b/b;)Ljava/util/List;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/batmobi/impl/d/c;->getCreatives()Ljava/util/Map;

    move-result-object v0

    .line 1055
    iget-object v1, p1, Lcom/batmobi/impl/b/b;->e:Ljava/lang/String;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lcom/batmobi/Ad;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    iget-object v0, p0, Lcom/batmobi/impl/d/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/batmobi/impl/d/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget v0, p0, Lcom/batmobi/impl/d/c;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object v0, p0, Lcom/batmobi/impl/d/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-wide v0, p0, Lcom/batmobi/impl/d/c;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    iget-object v0, p0, Lcom/batmobi/impl/d/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    const/4 v0, -0x1

    .line 88
    iget-object v1, p0, Lcom/batmobi/impl/d/c;->j:Lcom/batmobi/impl/b/b;

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/batmobi/impl/d/c;->j:Lcom/batmobi/impl/b/b;

    .line 2051
    iget v0, v0, Lcom/batmobi/impl/b/b;->d:I

    .line 91
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget v0, p0, Lcom/batmobi/impl/d/c;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object v0, p0, Lcom/batmobi/impl/d/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/batmobi/impl/d/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/batmobi/impl/d/c;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget v0, p0, Lcom/batmobi/impl/d/c;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    return-void
.end method
