.class public Lcom/batmobi/impl/a/a;
.super Lcom/batmobi/impl/a;

# interfaces
.implements Lcom/batmobi/impl/e/e$a;


# instance fields
.field private b:Lcom/batmobi/Ad;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/batmobi/impl/a;-><init>(Landroid/app/Activity;)V

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/batmobi/Ad;)V
    .locals 2

    .prologue
    .line 82
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const-class v0, Lcom/batmobi/impl/a/a;

    invoke-static {p0, v0}, Lcom/batmobi/BatMobiActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    const-string v1, "batmobi_extra_ad"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/batmobi/impl/d/b;)V
    .locals 1

    .prologue
    .line 71
    .line 8031
    iget-object v0, p0, Lcom/batmobi/impl/a;->a:Landroid/app/Activity;

    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9031
    iget-object v0, p0, Lcom/batmobi/impl/a;->a:Landroid/app/Activity;

    .line 72
    invoke-static {v0, p1}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;Lcom/batmobi/impl/d/b;)V

    .line 73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 40
    .line 1031
    iget-object v0, p0, Lcom/batmobi/impl/a;->a:Landroid/app/Activity;

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "batmobi_extra_ad"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/batmobi/Ad;

    iput-object v0, p0, Lcom/batmobi/impl/a/a;->b:Lcom/batmobi/Ad;

    .line 41
    iget-object v0, p0, Lcom/batmobi/impl/a/a;->b:Lcom/batmobi/Ad;

    if-nez v0, :cond_0

    .line 2031
    iget-object v0, p0, Lcom/batmobi/impl/a;->a:Landroid/app/Activity;

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/a/a;->b:Lcom/batmobi/Ad;

    move-object v6, v0

    check-cast v6, Lcom/batmobi/impl/d/c;

    .line 2058
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2059
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2060
    new-instance v1, Lcom/batmobi/impl/view/TitleView;

    .line 3031
    iget-object v2, p0, Lcom/batmobi/impl/a;->a:Landroid/app/Activity;

    .line 2060
    invoke-direct {v1, v2}, Lcom/batmobi/impl/view/TitleView;-><init>(Landroid/content/Context;)V

    .line 2061
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 4031
    iget-object v3, p0, Lcom/batmobi/impl/a;->a:Landroid/app/Activity;

    .line 2061
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2062
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2063
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2064
    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 2065
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5031
    iget-object v0, p0, Lcom/batmobi/impl/a;->a:Landroid/app/Activity;

    .line 47
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 48
    new-instance v0, Lcom/batmobi/impl/d/b;

    invoke-virtual {v6}, Lcom/batmobi/impl/d/c;->getCampId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/batmobi/impl/d/c;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6031
    iget-object v3, v6, Lcom/batmobi/impl/d/c;->a:Ljava/lang/String;

    .line 6047
    iget-wide v4, v6, Lcom/batmobi/impl/d/c;->e:J

    .line 6075
    iget v6, v6, Lcom/batmobi/impl/d/c;->i:I

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/batmobi/impl/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 7031
    iget-object v1, p0, Lcom/batmobi/impl/a;->a:Landroid/app/Activity;

    .line 49
    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, Lcom/batmobi/impl/e/e;->a(Landroid/content/Context;Lcom/batmobi/impl/d/b;Lcom/batmobi/impl/e/e$a;Z)V

    goto :goto_0
.end method
