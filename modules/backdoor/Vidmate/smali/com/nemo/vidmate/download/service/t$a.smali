.class public Lcom/nemo/vidmate/download/service/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/download/service/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nemo/vidmate/download/service/t$b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 75
    if-lez v2, :cond_0

    .line 77
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 146
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nemo/vidmate/utils/de;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-object v1

    .line 149
    :cond_1
    new-instance v3, Lcom/nemo/vidmate/download/service/t$a;

    invoke-direct {v3}, Lcom/nemo/vidmate/download/service/t$a;-><init>()V

    .line 150
    invoke-virtual {v3, v0}, Lcom/nemo/vidmate/download/service/t$a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-virtual {v3, p0}, Lcom/nemo/vidmate/download/service/t$a;->b(Ljava/lang/String;)V

    .line 155
    iget-object v1, v3, Lcom/nemo/vidmate/download/service/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/t$b;

    .line 159
    iget-object v2, v0, Lcom/nemo/vidmate/download/service/t$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_2

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    :goto_2
    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 172
    goto :goto_1

    .line 166
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/nemo/vidmate/download/service/t$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 175
    :cond_3
    iget-object v0, v3, Lcom/nemo/vidmate/download/service/t$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/nemo/vidmate/download/service/t$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/nemo/vidmate/download/service/t$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Lcom/nemo/vidmate/utils/de;->b(Ljava/io/File;)V

    .line 116
    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/nemo/vidmate/download/service/t$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 190
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nemo/vidmate/utils/de;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 191
    if-nez v2, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    new-instance v1, Lcom/nemo/vidmate/download/service/t$a;

    invoke-direct {v1}, Lcom/nemo/vidmate/download/service/t$a;-><init>()V

    .line 194
    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/download/service/t$a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-virtual {v1, p0}, Lcom/nemo/vidmate/download/service/t$a;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 197
    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/t$a;->c()Lcom/nemo/vidmate/download/service/t$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()F
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Lcom/nemo/vidmate/download/service/t$a;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 86
    invoke-static {p1}, Lcom/nemo/vidmate/download/service/t$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/t$b;

    .line 92
    iget-object v4, v0, Lcom/nemo/vidmate/download/service/t$b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 93
    if-gez v4, :cond_0

    mul-int/lit8 v4, v4, -0x1

    .line 94
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".ts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/nemo/vidmate/download/service/t$b;->c:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/t$a;->c:Ljava/lang/String;

    .line 101
    :cond_2
    return-void
.end method

.method c()Lcom/nemo/vidmate/download/service/t$b;
    .locals 3

    .prologue
    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/download/service/t$a;->e:I

    .line 215
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/t$b;

    .line 217
    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/t$b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 220
    :goto_1
    return-object v0

    .line 218
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/download/service/t$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/download/service/t$a;->e:I

    goto :goto_0

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/t$b;

    .line 107
    iget-object v2, v0, Lcom/nemo/vidmate/download/service/t$b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t$b;->c:Ljava/lang/String;

    .line 109
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 6

    .prologue
    .line 225
    const-wide/16 v0, 0x0

    .line 226
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/t$b;

    .line 228
    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/t$b;->c:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    return-wide v1

    .line 233
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long v0, v1, v4

    move-wide v1, v0

    .line 234
    goto :goto_0
.end method

.method e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/t$a;->a:Ljava/util/ArrayList;

    .line 121
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 122
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 124
    aget-object v3, v2, v0

    .line 125
    const-string v4, "#EXTINF:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    new-instance v4, Lcom/nemo/vidmate/download/service/t$b;

    invoke-direct {v4}, Lcom/nemo/vidmate/download/service/t$b;-><init>()V

    .line 128
    iput-object v3, v4, Lcom/nemo/vidmate/download/service/t$b;->b:Ljava/lang/String;

    .line 129
    add-int/lit8 v5, v0, 0x1

    aget-object v5, v2, v5

    iput-object v5, v4, Lcom/nemo/vidmate/download/service/t$b;->a:Ljava/lang/String;

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    iget-object v5, p0, Lcom/nemo/vidmate/download/service/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    const-string v4, "#EXT-X-KEY:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 136
    iput-object v3, p0, Lcom/nemo/vidmate/download/service/t$a;->d:Ljava/lang/String;

    .line 137
    iget-object v3, p0, Lcom/nemo/vidmate/download/service/t$a;->d:Ljava/lang/String;

    const-string v4, "URI"

    invoke-static {v3, v4}, Lcom/nemo/vidmate/utils/de;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    iput-object v3, p0, Lcom/nemo/vidmate/download/service/t$a;->b:Ljava/lang/String;

    .line 122
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
