.class public abstract Lo/aB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aB$e;,
        Lo/aB$d;,
        Lo/aB$c;,
        Lo/aB$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:I

.field public static final c:Lo/dO;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/lang/Boolean;

.field public static final g:Lo/aB$c;

.field public static h:Lo/aGO;

.field public static i:Z

.field public static j:Lo/aGO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/aB$b;

    invoke-direct {v0}, Lo/aB$b;-><init>()V

    .line 8
    new-instance v1, Lo/aB$c;

    invoke-direct {v1, v0}, Lo/aB$c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    sput-object v1, Lo/aB;->g:Lo/aB$c;

    const/16 v0, -0x64

    .line 15
    sput v0, Lo/aB;->b:I

    const/4 v0, 0x0

    .line 18
    sput-object v0, Lo/aB;->j:Lo/aGO;

    .line 20
    sput-object v0, Lo/aB;->h:Lo/aGO;

    .line 22
    sput-object v0, Lo/aB;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 25
    sput-boolean v1, Lo/aB;->i:Z

    .line 29
    new-instance v1, Lo/dO;

    invoke-direct {v1, v0}, Lo/dO;-><init>(Ljava/lang/Object;)V

    .line 32
    sput-object v1, Lo/aB;->c:Lo/dO;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, Lo/aB;->a:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    sput-object v0, Lo/aB;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lo/aB;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->e:I

    .line 7
    invoke-static {}, Landroidx/appcompat/app/AppLocalesMetadataHolderService$a;->b()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    or-int/lit16 p0, v0, 0x80

    .line 24
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 28
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 34
    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/aB;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    sput-object p0, Lo/aB;->e:Ljava/lang/Boolean;

    .line 49
    :cond_0
    :goto_0
    sget-object p0, Lo/aB;->e:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(Lo/aB;)V
    .locals 4

    .line 1
    sget-object v0, Lo/aB;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/aB;->c:Lo/dO;

    .line 6
    invoke-virtual {v1}, Lo/dO;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lo/dS;

    .line 13
    invoke-virtual {v2}, Lo/dS;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v2}, Lo/dS;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lo/aB;

    if-eq v3, p0, :cond_1

    if-nez v3, :cond_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lo/dS;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract b(I)Landroid/view/View;
.end method

.method public abstract b()Lo/aq$d;
.end method

.method public abstract c()Lo/an;
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/content/res/Configuration;)V
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract d()Landroid/view/MenuInflater;
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public e()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract e(I)Z
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract startSupportActionMode(Lo/aR$e;)Lo/aR;
.end method
