.class final Lcom/UCMobile/Apollo/MediaPlayer$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2045
    if-nez p1, :cond_1

    .line 2076
    :cond_0
    return-void

    .line 2048
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer$b;->a:Ljava/util/HashMap;

    .line 2051
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move v0, v2

    move v3, v2

    .line 2056
    :goto_0
    if-nez v0, :cond_0

    .line 2057
    const-string v1, "&"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 2058
    if-gez v1, :cond_2

    .line 2059
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2060
    const/4 v0, 0x1

    .line 2063
    :cond_2
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2065
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 2066
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 2067
    if-lez v4, :cond_3

    .line 2068
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 2069
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 2070
    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaPlayer$b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    .line 2075
    goto :goto_0
.end method


# virtual methods
.method final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2087
    const-string v0, "ap_stat_level"

    .line 3079
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaPlayer$b;->a:Ljava/util/HashMap;

    if-nez v3, :cond_0

    .line 3080
    const/4 v0, 0x0

    .line 2088
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 2101
    :goto_1
    return v0

    .line 3082
    :cond_0
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaPlayer$b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2094
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2098
    :goto_2
    if-eqz v0, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 2099
    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 2101
    goto :goto_1
.end method
