.class public Lcom/nemo/vidmate/utils/bc;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field private static v:[Ljava/lang/String;


# instance fields
.field t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.nemo.vidmate.app.mobile9"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.nemo.vidmate.app.mobango"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.nemo.vidmate.app.apptoko"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->v:[Ljava/lang/String;

    .line 15
    const-string v0, "h_home"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->a:Ljava/lang/String;

    .line 16
    const-string v0, "h_videosite"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->b:Ljava/lang/String;

    .line 17
    const-string v0, "h_movie"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->c:Ljava/lang/String;

    .line 18
    const-string v0, "h_music"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->d:Ljava/lang/String;

    .line 19
    const-string v0, "h_tvshow"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->e:Ljava/lang/String;

    .line 20
    const-string v0, "h_video"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->f:Ljava/lang/String;

    .line 21
    const-string v0, "h_apps"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->g:Ljava/lang/String;

    .line 22
    const-string v0, "h_livetv"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->h:Ljava/lang/String;

    .line 23
    const-string v0, "h_meme"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->i:Ljava/lang/String;

    .line 24
    const-string v0, "h_hotvideo"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->j:Ljava/lang/String;

    .line 25
    const-string v0, "h_hotmusic"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->k:Ljava/lang/String;

    .line 26
    const-string v0, "h_hotcategory"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->l:Ljava/lang/String;

    .line 28
    const-string v0, "games"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->m:Ljava/lang/String;

    .line 30
    const-string v0, "search_ALL"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->n:Ljava/lang/String;

    .line 31
    const-string v0, "search_MOVIE"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->o:Ljava/lang/String;

    .line 32
    const-string v0, "search_MUSIC"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->p:Ljava/lang/String;

    .line 33
    const-string v0, "search_TVSHOW"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->q:Ljava/lang/String;

    .line 34
    const-string v0, "search_APPS"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->r:Ljava/lang/String;

    .line 36
    const-string v0, "dnsws"

    sput-object v0, Lcom/nemo/vidmate/utils/bc;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/bc;->t:Ljava/util/ArrayList;

    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 79
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    :cond_2
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/nemo/vidmate/utils/bv;->b:Lcom/nemo/vidmate/utils/bc;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/bc;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-object p0

    .line 196
    :cond_1
    const-string v0, "country"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const-string v1, "BD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    const-string v0, "IN"

    .line 207
    :cond_2
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&gl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 210
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?gl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bd;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 154
    :goto_1
    const-string v0, "meme_mode"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const-string v0, "meme_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bd;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bd;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bd;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    :cond_3
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bd;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bd;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    :cond_5
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 140
    :cond_6
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 159
    :cond_7
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/nemo/vidmate/utils/bc;->v:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 166
    sget-object v1, Lcom/nemo/vidmate/utils/bc;->v:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    sget-object v1, Lcom/nemo/vidmate/utils/bc;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 168
    sget-object v1, Lcom/nemo/vidmate/utils/bc;->m:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 169
    sget-object v1, Lcom/nemo/vidmate/utils/bc;->r:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nemo/vidmate/utils/bc;->g(Ljava/lang/String;)V

    .line 165
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bc;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bc;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bc;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bc;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/utils/bc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/utils/bc;->u:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bc;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->d(Ljava/lang/String;)V

    .line 44
    const-string v0, "CountryUser"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/utils/bc;->u:Ljava/lang/String;

    .line 46
    :cond_0
    const-string v1, "country"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "location_user"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    const-string v1, "location"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->e(Ljava/lang/String;)V

    .line 56
    const-string v0, "appid"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/bc;->f(Ljava/lang/String;)V

    .line 61
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bc;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
