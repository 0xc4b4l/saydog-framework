.class Lcom/nemo/vidmate/browser/aw$b;
.super Lcom/nemo/vidmate/h/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/browser/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Lcom/nemo/vidmate/browser/aw$a;

.field final synthetic e:Lcom/nemo/vidmate/browser/aw;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/browser/aw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/nemo/vidmate/browser/aw$b;->e:Lcom/nemo/vidmate/browser/aw;

    invoke-direct {p0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 98
    iput-object p2, p0, Lcom/nemo/vidmate/browser/aw$b;->a:Ljava/lang/String;

    .line 99
    invoke-static {p2}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/aw$b;->b:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/browser/aw$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/aw$b;->b:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/nemo/vidmate/browser/aw$b;->c:Ljava/lang/String;

    .line 102
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 106
    const-string v0, "WebFilterServerGeter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/aw$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/aw$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/nemo/vidmate/browser/aw$b;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v1, "requesttype"

    iget-object v2, p0, Lcom/nemo/vidmate/browser/aw$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/browser/aw$b;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v1, "url"

    iget-object v2, p0, Lcom/nemo/vidmate/browser/aw$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/nemo/vidmate/browser/aw$b;->e:Lcom/nemo/vidmate/browser/aw;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/aw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    const-string v0, "url_check"

    const/4 v1, 0x0

    new-instance v2, Lcom/nemo/vidmate/browser/ax;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/browser/ax;-><init>(Lcom/nemo/vidmate/browser/aw$b;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/nemo/vidmate/browser/aw$b;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 120
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/aw$b;->b()V

    .line 121
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/nemo/vidmate/browser/aw$b;->e:Lcom/nemo/vidmate/browser/aw;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/aw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v1, Lcom/nemo/vidmate/browser/av;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/aw$b;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/nemo/vidmate/browser/av;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/browser/aw$b;->e:Lcom/nemo/vidmate/browser/aw;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/browser/aw$b;->d:Lcom/nemo/vidmate/browser/aw$a;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/browser/aw$a;->a(Lcom/nemo/vidmate/browser/av;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    .line 137
    :catch_0
    move-exception v0

    .line 139
    const/4 v0, 0x0

    goto :goto_0
.end method
