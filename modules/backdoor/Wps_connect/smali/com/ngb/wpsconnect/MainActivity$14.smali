.class Lcom/ngb/wpsconnect/MainActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ngb/wpsconnect/MainActivity;->a(Lcom/ngb/wpsconnect/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/ngb/wpsconnect/MainActivity;


# direct methods
.method constructor <init>(Lcom/ngb/wpsconnect/MainActivity;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/ngb/wpsconnect/MainActivity$14;->b:Lcom/ngb/wpsconnect/MainActivity;

    iput-object p2, p0, Lcom/ngb/wpsconnect/MainActivity$14;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    sput-boolean p2, Lcom/ngb/wpsconnect/MainActivity;->A:Z

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$14;->a:Landroid/widget/CheckBox;

    sget-boolean v1, Lcom/ngb/wpsconnect/MainActivity;->A:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$14;->b:Lcom/ngb/wpsconnect/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ngb/wpsconnect/MainActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "useRoot"

    sget-boolean v2, Lcom/ngb/wpsconnect/MainActivity;->A:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
