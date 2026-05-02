.class public final Lo/bSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bSt;


# instance fields
.field private e:Lo/bSt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kCm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    instance-of v1, p1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    move-object p1, v0

    .line 16
    :cond_0
    :try_start_1
    check-cast p1, Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    :catch_0
    if-nez v0, :cond_1

    .line 21
    sget-object p1, Lo/bUJ;->b:Lo/bUJ;

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lo/bSq;

    invoke-direct {p1, v0, p2}, Lo/bSq;-><init>(Landroid/net/ConnectivityManager;Lo/kCm;)V

    .line 29
    :goto_0
    iput-object p1, p0, Lo/bSs;->e:Lo/bSt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/bSs;->e:Lo/bSt;

    .line 3
    invoke-interface {v0}, Lo/bSt;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Lo/kzp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    const-string v0, "unknown"

    .line 23
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/bSs;->e:Lo/bSt;

    .line 3
    invoke-interface {v0}, Lo/bSt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/bSs;->e:Lo/bSt;

    .line 3
    invoke-interface {v0}, Lo/bSt;->e()Z

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Lo/kzp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
