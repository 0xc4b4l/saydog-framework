.class Lcom/nemo/vidmate/utils/g$a;
.super Lcom/nemo/vidmate/utils/af;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/g;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/g;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/nemo/vidmate/utils/g$a;->a:Lcom/nemo/vidmate/utils/g;

    invoke-direct {p0}, Lcom/nemo/vidmate/utils/af;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 62
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/utils/g$a;->a:Lcom/nemo/vidmate/utils/g;

    iget-object v2, v2, Lcom/nemo/vidmate/utils/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nemo/vidmate/utils/g$a;->a:Lcom/nemo/vidmate/utils/g;

    iget-object v2, v2, Lcom/nemo/vidmate/utils/g;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 64
    const-string v0, "9apps_shortcut"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/utils/g$a;->a:Lcom/nemo/vidmate/utils/g;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/g;->a:Landroid/content/Context;

    const-string v1, "9Apps"

    const v2, 0x7f020111

    const-class v3, Lcom/nemo/vidmate/ShortcutActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/cs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V

    .line 67
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "nineapps"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "shortcut"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/g$a;->c()V

    .line 59
    return-void
.end method
