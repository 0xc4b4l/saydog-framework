.class public Lcom/tencent/bugly/crashreport/crash/c;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field public static a:I

.field public static b:Z

.field public static c:I

.field public static d:Z

.field public static e:I

.field public static f:I

.field public static g:J

.field public static h:Ljava/lang/String;

.field public static i:Z

.field public static j:Ljava/lang/String;

.field public static k:I

.field public static l:Z

.field public static m:Z

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field private static v:Lcom/tencent/bugly/crashreport/crash/c;


# instance fields
.field public final p:Lcom/tencent/bugly/crashreport/crash/b;

.field public final q:Lcom/tencent/bugly/crashreport/common/strategy/a;

.field public final r:Lcom/tencent/bugly/proguard/am;

.field public s:Lcom/tencent/bugly/BuglyStrategy$a;

.field public t:Lcom/tencent/bugly/crashreport/crash/f;

.field private final u:Landroid/content/Context;

.field private final w:Lcom/tencent/bugly/crashreport/crash/e;

.field private final x:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

.field private final y:Lcom/tencent/bugly/crashreport/crash/anr/b;

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v1, 0x5000

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 34
    sput v2, Lcom/tencent/bugly/crashreport/crash/c;->a:I

    .line 36
    sput-boolean v2, Lcom/tencent/bugly/crashreport/crash/c;->b:Z

    .line 47
    const/4 v0, 0x2

    sput v0, Lcom/tencent/bugly/crashreport/crash/c;->c:I

    .line 48
    sput-boolean v4, Lcom/tencent/bugly/crashreport/crash/c;->d:Z

    .line 49
    sput v1, Lcom/tencent/bugly/crashreport/crash/c;->e:I

    .line 50
    sput v1, Lcom/tencent/bugly/crashreport/crash/c;->f:I

    .line 51
    const-wide/32 v0, 0x240c8400

    sput-wide v0, Lcom/tencent/bugly/crashreport/crash/c;->g:J

    .line 52
    sput-object v3, Lcom/tencent/bugly/crashreport/crash/c;->h:Ljava/lang/String;

    .line 53
    sput-boolean v2, Lcom/tencent/bugly/crashreport/crash/c;->i:Z

    .line 54
    sput-object v3, Lcom/tencent/bugly/crashreport/crash/c;->j:Ljava/lang/String;

    .line 55
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/bugly/crashreport/crash/c;->k:I

    .line 56
    sput-boolean v4, Lcom/tencent/bugly/crashreport/crash/c;->l:Z

    .line 57
    sput-boolean v2, Lcom/tencent/bugly/crashreport/crash/c;->m:Z

    .line 65
    sput-object v3, Lcom/tencent/bugly/crashreport/crash/c;->n:Ljava/lang/String;

    .line 67
    sput-object v3, Lcom/tencent/bugly/crashreport/crash/c;->o:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILandroid/content/Context;Lcom/tencent/bugly/proguard/am;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/crashreport/crash/f;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 95
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sput p1, Lcom/tencent/bugly/crashreport/crash/c;->a:I

    .line 97
    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    .line 98
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/bugly/crashreport/crash/c;->u:Landroid/content/Context;

    .line 99
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/bugly/crashreport/crash/c;->q:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 100
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/c;->r:Lcom/tencent/bugly/proguard/am;

    .line 101
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/c;->s:Lcom/tencent/bugly/BuglyStrategy$a;

    .line 102
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/c;->t:Lcom/tencent/bugly/crashreport/crash/f;

    .line 103
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v5

    .line 104
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v6

    .line 105
    new-instance v2, Lcom/tencent/bugly/crashreport/crash/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/bugly/crashreport/crash/c;->q:Lcom/tencent/bugly/crashreport/common/strategy/a;

    move/from16 v3, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/bugly/crashreport/crash/b;-><init>(ILandroid/content/Context;Lcom/tencent/bugly/proguard/ak;Lcom/tencent/bugly/proguard/ae;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/crashreport/crash/f;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/b;

    .line 107
    invoke-static {v4}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v8

    .line 108
    new-instance v2, Lcom/tencent/bugly/crashreport/crash/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/bugly/crashreport/crash/c;->q:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-direct {v2, v4, v3, v5, v8}, Lcom/tencent/bugly/crashreport/crash/e;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/info/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/bugly/crashreport/crash/c;->w:Lcom/tencent/bugly/crashreport/crash/e;

    .line 109
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/bugly/crashreport/crash/c;->q:Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-object v7, v4

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p7

    invoke-static/range {v7 .. v13}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/proguard/am;ZLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/bugly/crashreport/crash/c;->x:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/c;->x:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iput-object v2, v8, Lcom/tencent/bugly/crashreport/common/info/a;->L:Lcom/tencent/bugly/crashreport/a;

    .line 112
    new-instance v9, Lcom/tencent/bugly/crashreport/crash/anr/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/bugly/crashreport/crash/c;->q:Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/b;

    move-object v10, v4

    move-object v12, v8

    move-object/from16 v13, p3

    move-object v14, v6

    move-object/from16 v16, p5

    invoke-direct/range {v9 .. v16}, Lcom/tencent/bugly/crashreport/crash/anr/b;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/am;Lcom/tencent/bugly/proguard/ae;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/BuglyStrategy$a;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/bugly/crashreport/crash/c;->y:Lcom/tencent/bugly/crashreport/crash/anr/b;

    .line 114
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/crashreport/crash/c;
    .locals 2

    .prologue
    .line 150
    const-class v0, Lcom/tencent/bugly/crashreport/crash/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/c;->v:Lcom/tencent/bugly/crashreport/crash/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(ILandroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/crashreport/crash/f;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/c;
    .locals 9

    .prologue
    .line 130
    const-class v8, Lcom/tencent/bugly/crashreport/crash/c;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/c;->v:Lcom/tencent/bugly/crashreport/crash/c;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/c;

    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v3

    move v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/bugly/crashreport/crash/c;-><init>(ILandroid/content/Context;Lcom/tencent/bugly/proguard/am;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/crashreport/crash/f;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/c;->v:Lcom/tencent/bugly/crashreport/crash/c;

    .line 134
    :cond_0
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/c;->v:Lcom/tencent/bugly/crashreport/crash/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/c;)Lcom/tencent/bugly/crashreport/crash/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->w:Lcom/tencent/bugly/crashreport/crash/e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/bugly/crashreport/crash/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->u:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 328
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/crash/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/crash/c$2;-><init>(Lcom/tencent/bugly/crashreport/crash/c;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;J)Z

    .line 358
    return-void
.end method

.method public a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->w:Lcom/tencent/bugly/crashreport/crash/e;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/e;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->x:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->onStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->y:Lcom/tencent/bugly/crashreport/crash/anr/b;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 163
    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/c;->a(J)V

    .line 164
    return-void
.end method

.method public a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/b;->e(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 320
    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V
    .locals 9

    .prologue
    .line 296
    iget-object v8, p0, Lcom/tencent/bugly/crashreport/crash/c;->r:Lcom/tencent/bugly/proguard/am;

    new-instance v0, Lcom/tencent/bugly/crashreport/crash/c$1;

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/bugly/crashreport/crash/c$1;-><init>(Lcom/tencent/bugly/crashreport/crash/c;ZLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)V

    invoke-virtual {v8, v0}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    .line 316
    return-void
.end method

.method public declared-synchronized a(ZZZ)V
    .locals 1

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->x:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testNativeCrash(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 170
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/c;->z:Ljava/lang/Boolean;

    .line 171
    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 194
    :goto_0
    return v0

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/common/info/a;->e:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/bugly/proguard/ae;->a(I)Ljava/util/List;

    move-result-object v3

    .line 178
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 180
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/ag;

    .line 181
    iget-object v5, v0, Lcom/tencent/bugly/proguard/ag;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/bugly/crashreport/crash/c;->z:Ljava/lang/Boolean;

    .line 183
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 188
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/util/List;)V

    :cond_3
    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/c;->z:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/c;->f()V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/c;->h()V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/c;->e()V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/c;->g()V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->w:Lcom/tencent/bugly/crashreport/crash/e;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/e;->b()V

    .line 224
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->w:Lcom/tencent/bugly/crashreport/crash/e;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/e;->a()V

    .line 231
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->x:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    .line 238
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->x:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    .line 245
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->y:Lcom/tencent/bugly/crashreport/crash/anr/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->b(Z)V

    .line 253
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->y:Lcom/tencent/bugly/crashreport/crash/anr/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->b(Z)V

    .line 260
    return-void
.end method

.method public declared-synchronized k()V
    .locals 1

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->y:Lcom/tencent/bugly/crashreport/crash/anr/b;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    monitor-exit p0

    return-void

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->y:Lcom/tencent/bugly/crashreport/crash/anr/b;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c;->x:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->checkUploadRecordCrash()V

    .line 388
    return-void
.end method
