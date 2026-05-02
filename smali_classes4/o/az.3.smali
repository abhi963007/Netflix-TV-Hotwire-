.class public final synthetic Lo/az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/az;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-lt v0, v2, :cond_6

    .line 8
    sget-object v3, Lo/aB;->g:Lo/aB$c;

    .line 14
    iget-object v3, p0, Lo/az;->d:Landroid/content/Context;

    .line 16
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v4, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v1, :cond_6

    .line 31
    const-string v5, "locale"

    if-lt v0, v2, :cond_2

    .line 33
    sget-object v0, Lo/aB;->c:Lo/dO;

    .line 35
    invoke-virtual {v0}, Lo/dO;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :cond_0
    move-object v2, v0

    check-cast v2, Lo/dS;

    .line 42
    invoke-virtual {v2}, Lo/dS;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 48
    invoke-virtual {v2}, Lo/dS;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lo/aB;

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v2}, Lo/aB;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 76
    invoke-static {v0}, Lo/aB$d;->b(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lo/aGO;->d(Landroid/os/LocaleList;)Lo/aGO;

    move-result-object v0

    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, Lo/aB;->j:Lo/aGO;

    if-nez v0, :cond_4

    .line 90
    :cond_3
    sget-object v0, Lo/aGO;->d:Lo/aGO;

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lo/aGO;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    invoke-static {v3}, Lo/aFA;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 108
    invoke-static {v0}, Lo/aB$e;->d(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lo/aB$d;->d(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 115
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 122
    :cond_6
    sput-boolean v1, Lo/aB;->i:Z

    return-void
.end method
