.class public final Lo/bIw;
.super Lo/bIt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bIw$e;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field public c:I

.field private d:Landroid/content/ServiceConnection;

.field public e:Lo/cgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/bIw;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/bIw;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Lo/bIz;
    .locals 3

    .line 1
    iget v0, p0, Lo/bIw;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/bIw;->e:Lo/cgo;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/bIw;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object v1, p0, Lo/bIw;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_0
    iget-object v1, p0, Lo/bIw;->e:Lo/cgo;

    .line 35
    invoke-interface {v1, v0}, Lo/cgo;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 39
    new-instance v1, Lo/bIz;

    invoke-direct {v1, v0}, Lo/bIz;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lo/bIw;->c:I

    .line 47
    throw v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final b(Lo/fga;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/bIw;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 7
    iget-object v3, p0, Lo/bIw;->e:Lo/cgo;

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, p0, Lo/bIw;->d:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Lo/fga;->a(I)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 23
    invoke-virtual {p1, v3}, Lo/fga;->a(I)V

    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    .line 29
    invoke-virtual {p1, v3}, Lo/fga;->a(I)V

    return-void

    .line 37
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    const-string v6, "com.android.vending"

    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    iget-object v3, p0, Lo/bIw;->b:Landroid/content/Context;

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 58
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 64
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 70
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 74
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 76
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_5

    .line 80
    iget-object v7, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 82
    iget-object v5, v5, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v7, 0x80

    .line 98
    :try_start_0
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 102
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const v6, 0x4d17ab4

    if-lt v5, v6, :cond_4

    .line 111
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 116
    new-instance v0, Lo/bIw$e;

    invoke-direct {v0, p0, p1}, Lo/bIw$e;-><init>(Lo/bIw;Lo/fga;)V

    .line 119
    iput-object v0, p0, Lo/bIw;->d:Landroid/content/ServiceConnection;

    .line 121
    :try_start_1
    invoke-virtual {v3, v2, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    return-void

    .line 128
    :cond_3
    iput v1, p0, Lo/bIw;->c:I

    .line 130
    invoke-virtual {p1, v4}, Lo/fga;->a(I)V

    return-void

    .line 134
    :catch_0
    iput v1, p0, Lo/bIw;->c:I

    const/4 v0, 0x4

    .line 137
    invoke-virtual {p1, v0}, Lo/fga;->a(I)V

    return-void

    .line 141
    :catch_1
    :cond_4
    iput v1, p0, Lo/bIw;->c:I

    .line 143
    invoke-virtual {p1, v2}, Lo/fga;->a(I)V

    return-void

    .line 147
    :cond_5
    iput v1, p0, Lo/bIw;->c:I

    .line 149
    invoke-virtual {p1, v2}, Lo/fga;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo/bIw;->c:I

    .line 4
    iget-object v0, p0, Lo/bIw;->d:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p0, Lo/bIw;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    iput-object v1, p0, Lo/bIw;->d:Landroid/content/ServiceConnection;

    .line 16
    :cond_0
    iput-object v1, p0, Lo/bIw;->e:Lo/cgo;

    return-void
.end method
