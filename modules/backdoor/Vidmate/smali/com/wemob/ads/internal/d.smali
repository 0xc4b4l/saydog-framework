.class public Lcom/wemob/ads/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    .line 66
    iput p2, p0, Lcom/wemob/ads/internal/d;->a:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/internal/d;->c:Ljava/util/List;

    .line 68
    iget-object v0, p0, Lcom/wemob/ads/internal/d;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iput p4, p0, Lcom/wemob/ads/internal/d;->d:I

    .line 70
    iput p5, p0, Lcom/wemob/ads/internal/d;->e:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/wemob/ads/internal/d;->f:I

    .line 72
    const/16 v0, 0x1e

    iput v0, p0, Lcom/wemob/ads/internal/d;->g:I

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;IIII)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/wemob/ads/internal/d;->a:I

    .line 37
    iput-object p3, p0, Lcom/wemob/ads/internal/d;->c:Ljava/util/List;

    .line 38
    iput p4, p0, Lcom/wemob/ads/internal/d;->d:I

    .line 39
    iput p5, p0, Lcom/wemob/ads/internal/d;->e:I

    .line 40
    iput p6, p0, Lcom/wemob/ads/internal/d;->f:I

    .line 41
    iput p7, p0, Lcom/wemob/ads/internal/d;->g:I

    .line 42
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/wemob/ads/internal/d;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 77
    :try_start_0
    const-string v1, "sn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const-string v2, "pid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 82
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "sid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 86
    const-string v0, "pri"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 87
    const-string v0, "sz"

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 88
    const-string v0, "max"

    const/4 v6, -0x1

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 89
    const-string v0, "nfsi"

    const/16 v7, 0x1e

    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 90
    new-instance v0, Lcom/wemob/ads/internal/d;

    invoke-direct/range {v0 .. v7}, Lcom/wemob/ads/internal/d;-><init>(Ljava/lang/String;ILjava/util/List;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 122
    const-string v0, "AdMob"

    .line 136
    :goto_0
    return-object v0

    .line 123
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 124
    const-string v0, "AltaMob"

    goto :goto_0

    .line 125
    :cond_1
    if-nez p0, :cond_2

    .line 126
    const-string v0, "Facebook"

    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 128
    const-string v0, "DU"

    goto :goto_0

    .line 129
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 130
    const-string v0, "WeMob"

    goto :goto_0

    .line 131
    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 132
    const-string v0, "Bat"

    goto :goto_0

    .line 133
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 134
    const-string v0, "Alta3"

    goto :goto_0

    .line 136
    :cond_6
    const-string v0, "unknown"

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/wemob/ads/internal/d;)I
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lcom/wemob/ads/internal/d;->d:I

    iget v1, p1, Lcom/wemob/ads/internal/d;->d:I

    if-ge v0, v1, :cond_0

    .line 112
    const/4 v0, -0x1

    .line 116
    :goto_0
    return v0

    .line 113
    :cond_0
    iget v0, p0, Lcom/wemob/ads/internal/d;->d:I

    iget v1, p1, Lcom/wemob/ads/internal/d;->d:I

    if-le v0, v1, :cond_1

    .line 114
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/wemob/ads/internal/d;

    invoke-virtual {p0, p1}, Lcom/wemob/ads/internal/d;->a(Lcom/wemob/ads/internal/d;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/wemob/ads/internal/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/wemob/ads/internal/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "Ad Source Name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/wemob/ads/internal/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "pid:"

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Ad source Id:"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wemob/ads/internal/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pri:"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wemob/ads/internal/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
