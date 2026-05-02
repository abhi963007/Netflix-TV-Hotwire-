.class public abstract Lo/cUR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Z

.field private b:Landroid/content/IntentFilter;

.field private c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public final e:Lo/cUZ;

.field private g:Lo/cUT;


# direct methods
.method public constructor <init>(Lo/cUZ;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lo/cUR;->d:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo/cUR;->g:Lo/cUT;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo/cUR;->a:Z

    .line 17
    iput-object p1, p0, Lo/cUR;->e:Lo/cUZ;

    .line 19
    iput-object p2, p0, Lo/cUR;->b:Landroid/content/IntentFilter;

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    .line 28
    :cond_0
    iput-object p3, p0, Lo/cUR;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/cUR;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/cUR;->d:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    :cond_0
    iget-object v0, p0, Lo/cUR;->g:Lo/cUT;

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Lo/cUT;

    invoke-direct {v0, p0}, Lo/cUT;-><init>(Lo/cUR;)V

    .line 22
    iput-object v0, p0, Lo/cUR;->g:Lo/cUT;

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 30
    iget-object v1, p0, Lo/cUR;->c:Landroid/content/Context;

    .line 32
    iget-object v2, p0, Lo/cUR;->b:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lo/cUR;->c:Landroid/content/Context;

    .line 41
    iget-object v2, p0, Lo/cUR;->b:Landroid/content/IntentFilter;

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lo/cUR;->a:Z

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lo/cUR;->d:Ljava/util/HashSet;

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lo/cUR;->g:Lo/cUT;

    if-eqz v0, :cond_3

    .line 62
    iget-object v1, p0, Lo/cUR;->c:Landroid/content/Context;

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lo/cUR;->g:Lo/cUT;

    :cond_3
    return-void
.end method

.method public abstract e(Landroid/content/Context;Landroid/content/Intent;)V
.end method
