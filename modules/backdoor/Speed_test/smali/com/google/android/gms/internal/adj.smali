.class public final Lcom/google/android/gms/internal/adj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/acu;

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/ads/internal/js/aj;

.field private d:Z

.field private final e:Lcom/google/android/gms/internal/apd;

.field private final f:Lcom/google/android/gms/internal/apd;

.field private final g:Lcom/google/android/gms/internal/apd;

.field private final h:Lcom/google/android/gms/internal/apd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/acu;Lcom/google/android/gms/ads/internal/js/w;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ado;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ado;-><init>(Lcom/google/android/gms/internal/adj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/adj;->e:Lcom/google/android/gms/internal/apd;

    new-instance v0, Lcom/google/android/gms/internal/adp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/adp;-><init>(Lcom/google/android/gms/internal/adj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/adj;->f:Lcom/google/android/gms/internal/apd;

    new-instance v0, Lcom/google/android/gms/internal/adq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/adq;-><init>(Lcom/google/android/gms/internal/adj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/adj;->g:Lcom/google/android/gms/internal/apd;

    new-instance v0, Lcom/google/android/gms/internal/adr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/adr;-><init>(Lcom/google/android/gms/internal/adj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/adj;->h:Lcom/google/android/gms/internal/apd;

    iput-object p1, p0, Lcom/google/android/gms/internal/adj;->a:Lcom/google/android/gms/internal/acu;

    iput-object p3, p0, Lcom/google/android/gms/internal/adj;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/js/w;->b(Lcom/google/android/gms/internal/tl;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adj;->c:Lcom/google/android/gms/ads/internal/js/aj;

    iget-object v0, p0, Lcom/google/android/gms/internal/adj;->c:Lcom/google/android/gms/ads/internal/js/aj;

    new-instance v1, Lcom/google/android/gms/internal/adk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/adk;-><init>(Lcom/google/android/gms/internal/adj;)V

    new-instance v2, Lcom/google/android/gms/internal/adl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/adl;-><init>(Lcom/google/android/gms/internal/adj;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jg;->a(Lcom/google/android/gms/internal/jf;Lcom/google/android/gms/internal/jd;)V

    const-string v1, "Core JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/adj;->a:Lcom/google/android/gms/internal/acu;

    iget-object v0, v0, Lcom/google/android/gms/internal/acu;->a:Lcom/google/android/gms/internal/abu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/adj;)Lcom/google/android/gms/internal/acu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/adj;->a:Lcom/google/android/gms/internal/acu;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/adj;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/adj;->d:Z

    return v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/adj;->e:Lcom/google/android/gms/internal/apd;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/adj;->f:Lcom/google/android/gms/internal/apd;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/adj;->g:Lcom/google/android/gms/internal/apd;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/adj;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/adj;->h:Lcom/google/android/gms/internal/apd;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/adj;->c:Lcom/google/android/gms/ads/internal/js/aj;

    new-instance v1, Lcom/google/android/gms/internal/adm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/adm;-><init>(Lcom/google/android/gms/internal/adj;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/internal/je;

    invoke-direct {v2}, Lcom/google/android/gms/internal/je;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jg;->a(Lcom/google/android/gms/internal/jf;Lcom/google/android/gms/internal/jd;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/adj;->d:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/adj;->c:Lcom/google/android/gms/ads/internal/js/aj;

    new-instance v1, Lcom/google/android/gms/internal/adn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/adn;-><init>(Lcom/google/android/gms/internal/adj;)V

    new-instance v2, Lcom/google/android/gms/internal/je;

    invoke-direct {v2}, Lcom/google/android/gms/internal/je;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jg;->a(Lcom/google/android/gms/internal/jf;Lcom/google/android/gms/internal/jd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/adj;->c:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/aj;->c()V

    return-void
.end method

.method final b(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/adj;->g:Lcom/google/android/gms/internal/apd;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/adj;->f:Lcom/google/android/gms/internal/apd;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/adj;->e:Lcom/google/android/gms/internal/apd;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/adj;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/adj;->h:Lcom/google/android/gms/internal/apd;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    :cond_0
    return-void
.end method
