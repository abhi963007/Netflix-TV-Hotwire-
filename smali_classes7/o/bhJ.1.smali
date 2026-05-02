.class public final Lo/bhJ;
.super Lo/bhA;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhJ$e;,
        Lo/bhJ$b;,
        Lo/bhJ$c;,
        Lo/bhJ$a;,
        Lo/bhJ$d;,
        Lo/bhJ$h;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lo/bhP;

.field public c:Z

.field public d:Lo/bhJ$e;

.field public final e:Landroid/content/ComponentName;

.field public final g:Lo/bhJ$c;

.field public h:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 3
    new-instance v0, Lo/bhA$c;

    invoke-direct {v0, p2}, Lo/bhA$c;-><init>(Landroid/content/ComponentName;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lo/bhA;-><init>(Landroid/content/Context;Lo/bhA$c;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lo/bhJ;->a:Ljava/util/ArrayList;

    .line 16
    iput-object p2, p0, Lo/bhJ;->e:Landroid/content/ComponentName;

    .line 20
    new-instance p1, Lo/bhJ$c;

    invoke-direct {p1}, Lo/bhJ$c;-><init>()V

    .line 23
    iput-object p1, p0, Lo/bhJ;->g:Lo/bhJ$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/bhA$d;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lo/bhA$f;->d:Lo/bhA$f;

    invoke-virtual {p0, p1, p2, v0}, Lo/bhJ;->a(Ljava/lang/String;Ljava/lang/String;Lo/bhA$f;)Lo/bhA$d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/bhA$f;)Lo/bhA$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bhA;->o:Lo/bhD;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lo/bhD;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lo/bhz;

    .line 20
    invoke-virtual {v3}, Lo/bhz;->h()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    new-instance v0, Lo/bhJ$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/bhJ$h;-><init>(Lo/bhJ;Ljava/lang/String;Ljava/lang/String;Lo/bhA$f;)V

    .line 35
    iget-object p1, p0, Lo/bhJ;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    iget-boolean p1, p0, Lo/bhJ;->c:Z

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lo/bhJ;->d:Lo/bhJ$e;

    .line 46
    invoke-virtual {v0, p1}, Lo/bhJ$h;->a(Lo/bhJ$e;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lo/bhJ;->e()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bhJ;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/bhJ;->j:Z

    .line 8
    invoke-virtual {p0}, Lo/bhJ;->b()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lo/bhA;->l:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/bhJ;->d:Lo/bhJ$e;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lo/bhA;->e(Lo/bhD;)V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lo/bhJ;->c:Z

    .line 12
    iget-object v2, p0, Lo/bhJ;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lo/bhJ$b;

    .line 27
    invoke-interface {v5}, Lo/bhJ$b;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lo/bhJ;->d:Lo/bhJ$e;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    .line 40
    invoke-virtual/range {v5 .. v10}, Lo/bhJ$e;->e(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 43
    iget-object v3, v2, Lo/bhJ$e;->a:Lo/bhJ$a;

    .line 45
    iget-object v3, v3, Lo/bhJ$a;->d:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 50
    iget-object v3, v2, Lo/bhJ$e;->f:Landroid/os/Messenger;

    .line 52
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 56
    invoke-interface {v3, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 59
    iget-object v1, v2, Lo/bhJ$e;->i:Lo/bhJ;

    .line 61
    iget-object v1, v1, Lo/bhJ;->g:Lo/bhJ$c;

    .line 65
    new-instance v3, Lo/bhL;

    invoke-direct {v3, v2}, Lo/bhL;-><init>(Lo/bhJ$e;)V

    .line 68
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    iput-object v0, p0, Lo/bhJ;->d:Lo/bhJ$e;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lo/bhA$f;)Lo/bhA$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lo/bhJ;->a(Ljava/lang/String;Ljava/lang/String;Lo/bhA$f;)Lo/bhA$d;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lo/bhA$f;)Lo/bhA$a;
    .locals 4

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lo/bhA;->o:Lo/bhD;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lo/bhD;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lo/bhz;

    .line 22
    invoke-virtual {v3}, Lo/bhz;->h()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    new-instance v0, Lo/bhJ$d;

    invoke-direct {v0, p0, p1, p2}, Lo/bhJ$d;-><init>(Lo/bhJ;Ljava/lang/String;Lo/bhA$f;)V

    .line 37
    iget-object p1, p0, Lo/bhJ;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    iget-boolean p1, p0, Lo/bhJ;->c:Z

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lo/bhJ;->d:Lo/bhJ$e;

    .line 48
    invoke-virtual {v0, p1}, Lo/bhJ$d;->a(Lo/bhJ$e;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lo/bhJ;->e()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialMemberRouteId cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/bhJ;->j:Z

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lo/bhJ;->e:Landroid/content/ComponentName;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/16 v1, 0x1001

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    iget-object v2, p0, Lo/bhA;->l:Landroid/content/Context;

    .line 29
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 33
    iput-boolean v0, p0, Lo/bhJ;->j:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public final d(Lo/bhC;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/bhJ;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lo/bhJ;->d:Lo/bhJ$e;

    .line 7
    iget v3, v1, Lo/bhJ$e;->b:I

    add-int/lit8 v0, v3, 0x1

    .line 11
    iput v0, v1, Lo/bhJ$e;->b:I

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lo/bhC;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lo/bhJ$e;->e(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 28
    :cond_1
    invoke-virtual {p0}, Lo/bhJ;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bhJ;->h:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/bhA;->n:Lo/bhC;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/bhJ;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo/bhJ;->d()V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lo/bhJ;->a()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lo/bhJ;->j:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lo/bhJ;->b()V

    if-eqz p2, :cond_0

    .line 12
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    .line 27
    new-instance p2, Lo/bhJ$e;

    invoke-direct {p2, p0, p1}, Lo/bhJ$e;-><init>(Lo/bhJ;Landroid/os/Messenger;)V

    .line 30
    iget v2, p2, Lo/bhJ$e;->b:I

    add-int/lit8 p1, v2, 0x1

    .line 34
    iput p1, p2, Lo/bhJ$e;->b:I

    .line 36
    iput v2, p2, Lo/bhJ$e;->e:I

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    .line 42
    invoke-virtual/range {v0 .. v5}, Lo/bhJ$e;->e(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    :try_start_1
    iget-object p1, p2, Lo/bhJ$e;->f:Landroid/os/Messenger;

    .line 51
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    .line 56
    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    iput-object p2, p0, Lo/bhJ;->d:Lo/bhJ$e;

    return-void

    .line 62
    :catch_0
    invoke-virtual {p2}, Lo/bhJ$e;->binderDied()V

    nop

    :catch_1
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/bhJ;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bhJ;->e:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
