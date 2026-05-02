.class public abstract Lo/haR;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lo/kyy;


# instance fields
.field private a:Ljava/lang/Object;

.field private volatile c:Lo/kyt;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo/haR;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo/haR;->e:Z

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/haR;->c:Lo/kyt;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/haR;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo/haR;->c:Lo/kyt;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lo/kyt;

    .line 14
    invoke-direct {v1, p0}, Lo/kyt;-><init>(Landroid/app/Service;)V

    .line 17
    iput-object v1, p0, Lo/haR;->c:Lo/kyt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/haR;->c:Lo/kyt;

    .line 28
    invoke-virtual {v0}, Lo/kyt;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/haR;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/haR;->e:Z

    .line 8
    invoke-virtual {p0}, Lo/haR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/haX;

    .line 15
    move-object v1, p0

    check-cast v1, Lcom/netflix/mediaclient/service/NetflixService;

    .line 17
    invoke-interface {v0, v1}, Lo/haX;->b(Lcom/netflix/mediaclient/service/NetflixService;)V

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
