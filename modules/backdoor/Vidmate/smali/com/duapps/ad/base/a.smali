.class public Lcom/duapps/ad/base/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static b:Lcom/duapps/ad/base/c;

.field private static c:Lcom/duapps/ad/base/a;

.field private static d:Lcom/duapps/ad/base/b;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/duapps/ad/internal/policy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/duapps/ad/base/a;->a:Z

    .line 38
    sget-object v0, Lcom/duapps/ad/base/c;->b:Lcom/duapps/ad/base/c;

    sput-object v0, Lcom/duapps/ad/base/a;->b:Lcom/duapps/ad/base/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/duapps/ad/base/a;->e:Landroid/content/Context;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duapps/ad/base/a;->a(Landroid/content/Context;)V

    .line 66
    invoke-static {p1}, Lcom/duapps/ad/stats/a;->a(Landroid/content/Context;)V

    .line 68
    new-instance v0, Lcom/duapps/ad/internal/policy/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duapps/ad/internal/policy/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/base/a;->f:Lcom/duapps/ad/internal/policy/c;

    .line 69
    iget-object v0, p0, Lcom/duapps/ad/base/a;->f:Lcom/duapps/ad/internal/policy/c;

    invoke-virtual {v0}, Lcom/duapps/ad/internal/policy/c;->a()V

    .line 70
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/duapps/ad/base/a;->d:Lcom/duapps/ad/base/b;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/duapps/ad/base/a;->d:Lcom/duapps/ad/base/b;

    invoke-interface {v0}, Lcom/duapps/ad/base/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {p1}, Lcom/duapps/ad/base/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "app_license should not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 163
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 164
    :cond_0
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "ToolboxManager"

    const-string v1, "Params error."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 171
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    const-string v1, "ToolboxManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not ACTION_PACKAGE_ADDED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_3
    const-string v0, "android.intent.extra.REPLACING"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 177
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 178
    const-string v1, "ToolboxManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_PACKAGE_ADDED, replaceing? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_4
    if-nez v0, :cond_1

    .line 181
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {p0, v0}, Lcom/duapps/ad/base/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    invoke-static {p0}, Lcom/duapps/ad/base/aa;->a(Landroid/content/Context;)Lcom/duapps/ad/base/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duapps/ad/base/aa;->a(Ljava/lang/String;)V

    .line 74
    const-class v1, Lcom/duapps/ad/base/a;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lcom/duapps/ad/base/a;->c:Lcom/duapps/ad/base/a;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/duapps/ad/base/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/base/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/base/a;->c:Lcom/duapps/ad/base/a;

    .line 78
    :cond_0
    monitor-exit v1

    .line 80
    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    invoke-static {p0}, Lcom/duapps/ad/base/ad;->a(Landroid/content/Context;)Lcom/duapps/ad/base/ad;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Lcom/duapps/ad/base/ad;->b(Ljava/lang/String;)Lcom/duapps/ad/stats/o;

    move-result-object v1

    .line 195
    if-nez v1, :cond_1

    .line 196
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "ToolboxManager"

    const-string v1, "Non-click item, skip."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    invoke-static {p0, p1}, Lcom/duapps/ad/base/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-static {p0, v1}, Lcom/duapps/ad/stats/q;->f(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V

    .line 204
    invoke-virtual {v0, p1}, Lcom/duapps/ad/base/ad;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/duapps/ad/base/a;->b:Lcom/duapps/ad/base/c;

    sget-object v1, Lcom/duapps/ad/base/c;->b:Lcom/duapps/ad/base/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 209
    invoke-static {p0}, Lcom/duapps/ad/base/ae;->a(Landroid/content/Context;)Lcom/duapps/ad/base/ae;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Lcom/duapps/ad/base/ae;->a(Ljava/lang/String;)Lcom/duapps/ad/stats/o;

    move-result-object v0

    .line 212
    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const-string v1, "ToolboxManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TiggerPreParse:packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 215
    invoke-virtual {v0}, Lcom/duapps/ad/stats/o;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";preParse="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 216
    invoke-virtual {v0}, Lcom/duapps/ad/stats/o;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Lcom/duapps/ad/stats/o;->m()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 218
    invoke-virtual {v0, v5}, Lcom/duapps/ad/stats/o;->a(Z)V

    .line 219
    new-instance v1, Lcom/duapps/ad/stats/d;

    invoke-direct {v1, p0}, Lcom/duapps/ad/stats/d;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v0}, Lcom/duapps/ad/stats/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/duapps/ad/stats/d;->e(Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    goto :goto_0
.end method
