.class public final Lo/bhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bhN$c;
.implements Lo/bhS$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhu$b;,
        Lo/bhu$e;,
        Lo/bhu$c;,
        Lo/bhu$a;,
        Lo/bhu$d;,
        Lo/bhu$h;,
        Lo/bhu$i;,
        Lo/bhu$j;
    }
.end annotation


# instance fields
.field public final A:Z

.field public B:Landroidx/mediarouter/media/MediaRouter$g;

.field public C:Landroidx/mediarouter/media/MediaRouter$h;

.field public D:Lo/bhA$d;

.field public final H:Ljava/util/HashMap;

.field private I:Lo/bhC;

.field public final a:Lo/bhE;

.field public b:I

.field public c:Landroidx/mediarouter/media/MediaRouter$g;

.field public final d:Landroid/content/Context;

.field public final e:Lo/bhu$b;

.field public final f:Z

.field public g:Lo/bhC;

.field public h:Landroid/support/v4/media/session/MediaSessionCompat;

.field public i:Landroidx/mediarouter/media/MediaRouter$g;

.field public final j:Lo/bhu$3;

.field public final k:Lo/bhN$b;

.field public l:Landroidx/mediarouter/media/MediaRouter$d;

.field public final m:Lo/bhO$b;

.field public n:Lo/bhu$e;

.field public o:Lo/bhw;

.field public final p:Lo/bhu$a;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lo/bhS;

.field public final s:Ljava/util/ArrayList;

.field public t:Landroidx/mediarouter/media/MediaRouter$g;

.field public final u:Ljava/util/ArrayList;

.field public v:Lo/bhG;

.field public final w:Ljava/util/HashMap;

.field public x:Lo/bhA$a;

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/bhu$b;

    invoke-direct {v0, p0}, Lo/bhu$b;-><init>(Lo/bhu;)V

    .line 9
    iput-object v0, p0, Lo/bhu;->e:Lo/bhu$b;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bhu;->w:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lo/bhu;->u:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lo/bhu;->z:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lo/bhu;->y:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v0, p0, Lo/bhu;->H:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Lo/bhu;->q:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v0, p0, Lo/bhu;->s:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Lo/bhO$b;

    invoke-direct {v0}, Lo/bhO$b;-><init>()V

    const/4 v1, 0x0

    .line 66
    iput v1, v0, Lo/bhO$b;->c:I

    const/4 v2, 0x3

    .line 69
    iput v2, v0, Lo/bhO$b;->b:I

    const/4 v2, 0x1

    .line 72
    iput v2, v0, Lo/bhO$b;->d:I

    .line 74
    iput-object v0, p0, Lo/bhu;->m:Lo/bhO$b;

    .line 78
    new-instance v0, Lo/bhu$a;

    invoke-direct {v0, p0}, Lo/bhu$a;-><init>(Lo/bhu;)V

    .line 81
    iput-object v0, p0, Lo/bhu;->p:Lo/bhu$a;

    .line 85
    new-instance v0, Lo/bhu$3;

    invoke-direct {v0, p0}, Lo/bhu$3;-><init>(Lo/bhu;)V

    .line 88
    iput-object v0, p0, Lo/bhu;->j:Lo/bhu$3;

    .line 90
    iput-object p1, p0, Lo/bhu;->d:Landroid/content/Context;

    .line 94
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Landroid/app/ActivityManager;

    .line 100
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 104
    iput-boolean v0, p0, Lo/bhu;->f:Z

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    .line 112
    sget v4, Lo/bhK;->c:I

    .line 118
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lo/bhK;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 132
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    .line 145
    :goto_0
    iput-boolean v4, p0, Lo/bhu;->A:Z

    .line 147
    sget v5, Lo/bhU;->e:I

    .line 153
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lo/bhU;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 167
    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 171
    invoke-interface {v5}, Ljava/util/List;->size()I

    const/4 v5, 0x0

    if-lt v0, v3, :cond_1

    if-eqz v4, :cond_1

    .line 183
    new-instance v0, Lo/bhu$c;

    invoke-direct {v0, p0}, Lo/bhu$c;-><init>(Lo/bhu;)V

    .line 186
    new-instance v3, Lo/bhw;

    invoke-direct {v3, p1, v0}, Lo/bhw;-><init>(Landroid/content/Context;Lo/bhu$c;)V

    goto :goto_1

    :cond_1
    move-object v3, v5

    .line 191
    :goto_1
    iput-object v3, p0, Lo/bhu;->o:Lo/bhw;

    .line 195
    new-instance v0, Lo/bhN$b;

    invoke-direct {v0, p1, p0}, Lo/bhN$b;-><init>(Landroid/content/Context;Lo/bhN$c;)V

    .line 198
    iput-object v0, p0, Lo/bhu;->k:Lo/bhN$b;

    .line 204
    new-instance v3, Lo/bhx;

    invoke-direct {v3, p0, v1}, Lo/bhx;-><init>(Ljava/lang/Object;I)V

    .line 207
    new-instance v1, Lo/bhE;

    invoke-direct {v1, v3}, Lo/bhE;-><init>(Lo/bhx;)V

    .line 210
    iput-object v1, p0, Lo/bhu;->a:Lo/bhE;

    .line 212
    invoke-virtual {p0, v0, v2}, Lo/bhu;->a(Lo/bhA;Z)V

    .line 215
    iget-object v0, p0, Lo/bhu;->o:Lo/bhw;

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {p0, v0, v2}, Lo/bhu;->a(Lo/bhA;Z)V

    .line 224
    :cond_2
    new-instance v0, Lo/bhS;

    invoke-direct {v0, p1, p0}, Lo/bhS;-><init>(Landroid/content/Context;Lo/bhS$a;)V

    .line 227
    iput-object v0, p0, Lo/bhu;->r:Lo/bhS;

    .line 229
    iget-boolean p1, v0, Lo/bhS;->h:Z

    if-nez p1, :cond_3

    .line 233
    iput-boolean v2, v0, Lo/bhS;->h:Z

    .line 237
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 242
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 247
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 257
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262
    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 268
    const-string v1, "package"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 271
    iget-object v1, v0, Lo/bhS;->b:Landroid/content/Context;

    .line 273
    iget-object v2, v0, Lo/bhS;->f:Landroid/content/BroadcastReceiver;

    .line 275
    iget-object v3, v0, Lo/bhS;->e:Landroid/os/Handler;

    .line 277
    invoke-virtual {v1, v2, p1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 280
    iget-object p1, v0, Lo/bhS;->i:Ljava/lang/Runnable;

    .line 282
    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroidx/mediarouter/media/MediaRouter$g;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bhu;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$g;

    .line 19
    iget-object v2, p0, Lo/bhu;->i:Landroidx/mediarouter/media/MediaRouter$g;

    if-eq v1, v2, :cond_0

    .line 23
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$g;->b()Lo/bhA;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lo/bhu;->k:Lo/bhN$b;

    if-ne v2, v3, :cond_0

    .line 33
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter$g;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter$g;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$g;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 54
    :cond_1
    iget-object v0, p0, Lo/bhu;->i:Landroidx/mediarouter/media/MediaRouter$g;

    return-object v0
.end method

.method public final a(Lo/bhA;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/bhu;->d(Lo/bhA;)Landroidx/mediarouter/media/MediaRouter$f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$f;

    invoke-direct {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$f;-><init>(Lo/bhA;Z)V

    .line 12
    iget-object p2, p0, Lo/bhu;->q:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p2, p0, Lo/bhu;->e:Lo/bhu$b;

    const/16 v1, 0x201

    .line 21
    invoke-virtual {p2, v1, v0}, Lo/bhu$b;->b(ILjava/lang/Object;)V

    .line 24
    iget-object p2, p1, Lo/bhA;->o:Lo/bhD;

    .line 26
    invoke-virtual {p0, v0, p2}, Lo/bhu;->d(Landroidx/mediarouter/media/MediaRouter$f;Lo/bhD;)V

    .line 29
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 32
    iget-object p2, p0, Lo/bhu;->p:Lo/bhu$a;

    .line 34
    iput-object p2, p1, Lo/bhA;->m:Lo/bhA$b;

    .line 36
    iget-object p2, p0, Lo/bhu;->I:Lo/bhC;

    .line 38
    invoke-virtual {p1, p2}, Lo/bhA;->a(Lo/bhC;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bhu;Landroidx/mediarouter/media/MediaRouter$g;Lo/bhA$d;IZLandroidx/mediarouter/media/MediaRouter$g;Ljava/util/Collection;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lo/bhu;->C:Landroidx/mediarouter/media/MediaRouter$h;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->d()V

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lo/bhu;->C:Landroidx/mediarouter/media/MediaRouter$h;

    .line 21
    :cond_0
    new-instance v1, Landroidx/mediarouter/media/MediaRouter$h;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Landroidx/mediarouter/media/MediaRouter$h;-><init>(Lo/bhu;Landroidx/mediarouter/media/MediaRouter$g;Lo/bhA$d;IZLandroidx/mediarouter/media/MediaRouter$g;Ljava/util/Collection;)V

    .line 24
    iput-object v1, v0, Lo/bhu;->C:Landroidx/mediarouter/media/MediaRouter$h;

    .line 26
    iget v2, v1, Landroidx/mediarouter/media/MediaRouter$h;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 31
    iget-object v2, v0, Lo/bhu;->l:Landroidx/mediarouter/media/MediaRouter$d;

    if-eqz v2, :cond_3

    .line 38
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$h;->f:Landroidx/mediarouter/media/MediaRouter$g;

    .line 40
    invoke-interface {v2}, Landroidx/mediarouter/media/MediaRouter$d;->b()Lo/cZJ;

    move-result-object v1

    .line 44
    iget-object v2, v0, Lo/bhu;->C:Landroidx/mediarouter/media/MediaRouter$h;

    .line 46
    iget-object v3, v2, Landroidx/mediarouter/media/MediaRouter$h;->h:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Lo/bhu;

    if-eqz v3, :cond_2

    .line 56
    iget-object v4, v3, Lo/bhu;->C:Landroidx/mediarouter/media/MediaRouter$h;

    if-ne v4, v2, :cond_2

    .line 61
    iget-object v4, v2, Landroidx/mediarouter/media/MediaRouter$h;->b:Lo/cZJ;

    if-nez v4, :cond_1

    .line 65
    iput-object v1, v2, Landroidx/mediarouter/media/MediaRouter$h;->b:Lo/cZJ;

    .line 70
    new-instance v4, Lo/bhx;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lo/bhx;-><init>(Ljava/lang/Object;I)V

    .line 73
    iget-object v2, v3, Lo/bhu;->e:Lo/bhu$b;

    .line 75
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v3, Lo/bhI;

    invoke-direct {v3, v2}, Lo/bhI;-><init>(Lo/bhu$b;)V

    .line 83
    invoke-interface {v1, v4, v3}, Lo/cZJ;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "future is already set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v1

    .line 95
    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$h;->d()V

    return-void

    .line 99
    :cond_3
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->c()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bhu;->A:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/bhu;->v:Lo/bhG;

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, v0, Lo/bhG;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroidx/mediarouter/media/MediaRouter$g;Lo/bhz;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$g;->d(Lo/bhz;)I

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object v0, p0, Lo/bhu;->e:Lo/bhu$b;

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x103

    .line 15
    invoke-virtual {v0, v1, p1}, Lo/bhu$b;->b(ILjava/lang/Object;)V

    :cond_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x104

    .line 24
    invoke-virtual {v0, v1, p1}, Lo/bhu$b;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_2

    const/16 v1, 0x105

    .line 33
    invoke-virtual {v0, v1, p1}, Lo/bhu$b;->b(ILjava/lang/Object;)V

    :cond_2
    return p2
.end method

.method public final c()Landroidx/mediarouter/media/MediaRouter$g;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final c(Landroidx/mediarouter/media/MediaRouter$g;IZ)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v9, Lo/bhu;->d:Landroid/content/Context;

    .line 3
    iget-object v2, v9, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    if-ne v2, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v2, v9, Lo/bhu;->i:Landroidx/mediarouter/media/MediaRouter$g;

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, v9, Lo/bhu;->c:Landroidx/mediarouter/media/MediaRouter$g;

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    move v3, v4

    .line 31
    :goto_1
    array-length v5, v2

    if-ge v3, v5, :cond_2

    .line 34
    aget-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, v9, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    if-eqz v2, :cond_3

    .line 54
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 57
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/bhu;

    move-result-object v2

    .line 61
    iget-object v2, v2, Lo/bhu;->c:Landroidx/mediarouter/media/MediaRouter$g;

    .line 66
    :cond_3
    iget-object v2, v9, Lo/bhu;->t:Landroidx/mediarouter/media/MediaRouter$g;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 71
    iput-object v3, v9, Lo/bhu;->t:Landroidx/mediarouter/media/MediaRouter$g;

    .line 73
    iget-object v2, v9, Lo/bhu;->x:Lo/bhA$a;

    if-eqz v2, :cond_4

    .line 77
    invoke-virtual {v2, v4}, Lo/bhA$d;->e(I)V

    .line 80
    iget-object v2, v9, Lo/bhu;->x:Lo/bhA$a;

    .line 82
    invoke-virtual {v2}, Lo/bhA$d;->d()V

    .line 85
    iput-object v3, v9, Lo/bhu;->x:Lo/bhA$a;

    .line 87
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/bhu;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 93
    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$g;->t:Landroidx/mediarouter/media/MediaRouter$f;

    .line 95
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$f;->a:Lo/bhD;

    if-eqz v2, :cond_8

    .line 99
    iget-boolean v2, v2, Lo/bhD;->d:Z

    if-eqz v2, :cond_8

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroidx/mediarouter/media/MediaRouter$g;->b()Lo/bhA;

    move-result-object v2

    .line 107
    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$g;->f:Ljava/lang/String;

    .line 111
    new-instance v5, Lo/bhA$f$d;

    invoke-direct {v5}, Lo/bhA$f$d;-><init>()V

    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 118
    iget-object v7, v5, Lo/bhA$f$d;->c:Landroid/os/Bundle;

    .line 122
    const-string v8, "clientPackageName"

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v5, v5, Lo/bhA$f$d;->c:Landroid/os/Bundle;

    .line 129
    new-instance v6, Lo/bhA$f;

    invoke-direct {v6, v5}, Lo/bhA$f;-><init>(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {v2, v4, v6}, Lo/bhA;->d(Ljava/lang/String;Lo/bhA$f;)Lo/bhA$a;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 142
    iget-object v12, v9, Lo/bhu;->j:Lo/bhu$3;

    .line 144
    iget-object v4, v2, Lo/bhA$a;->m:Ljava/lang/Object;

    .line 146
    monitor-enter v4

    if-eqz v1, :cond_7

    if-eqz v12, :cond_6

    .line 151
    :try_start_0
    iput-object v1, v2, Lo/bhA$a;->l:Ljava/util/concurrent/Executor;

    .line 153
    iput-object v12, v2, Lo/bhA$a;->k:Lo/bhA$a$b;

    .line 155
    iget-object v1, v2, Lo/bhA$a;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 159
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 165
    iget-object v13, v2, Lo/bhA$a;->n:Lo/bhz;

    .line 167
    iget-object v14, v2, Lo/bhA$a;->s:Ljava/util/ArrayList;

    .line 169
    iput-object v3, v2, Lo/bhA$a;->n:Lo/bhz;

    .line 171
    iput-object v3, v2, Lo/bhA$a;->s:Ljava/util/ArrayList;

    .line 173
    iget-object v1, v2, Lo/bhA$a;->l:Ljava/util/concurrent/Executor;

    .line 175
    new-instance v3, Lo/bhB;

    const/4 v15, 0x1

    move-object v10, v3

    move-object v11, v2

    .line 178
    invoke-direct/range {v10 .. v15}, Lo/bhB;-><init>(Lo/bhA$a;Lo/bhA$a$b;Lo/bhz;Ljava/util/ArrayList;I)V

    .line 181
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_5
    monitor-exit v4

    .line 189
    iput-object v0, v9, Lo/bhu;->t:Landroidx/mediarouter/media/MediaRouter$g;

    .line 191
    iput-object v2, v9, Lo/bhu;->x:Lo/bhA$a;

    .line 193
    invoke-virtual {v2}, Lo/bhA$d;->a()V

    return-void

    .line 197
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 201
    const-string v1, "Listener shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 209
    const-string v1, "Executor shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v4

    .line 214
    throw v0

    .line 218
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/mediarouter/media/MediaRouter$g;->b()Lo/bhA;

    move-result-object v2

    .line 222
    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$g;->f:Ljava/lang/String;

    .line 226
    new-instance v5, Lo/bhA$f$d;

    invoke-direct {v5}, Lo/bhA$f$d;-><init>()V

    .line 229
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v6, v5, Lo/bhA$f$d;->c:Landroid/os/Bundle;

    .line 237
    const-string v7, "clientPackageName"

    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, v5, Lo/bhA$f$d;->c:Landroid/os/Bundle;

    .line 244
    new-instance v5, Lo/bhA$f;

    invoke-direct {v5, v1}, Lo/bhA$f;-><init>(Landroid/os/Bundle;)V

    .line 247
    invoke-virtual {v2, v4, v5}, Lo/bhA;->c(Ljava/lang/String;Lo/bhA$f;)Lo/bhA$d;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 253
    invoke-virtual {v4}, Lo/bhA$d;->a()V

    .line 256
    :cond_9
    iget-object v1, v9, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    if-nez v1, :cond_a

    .line 260
    iput-object v0, v9, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    .line 262
    iput-object v4, v9, Lo/bhu;->D:Lo/bhA$d;

    .line 264
    iget-object v1, v9, Lo/bhu;->e:Lo/bhu$b;

    .line 273
    new-instance v2, Lo/bhu$j;

    move/from16 v6, p3

    invoke-direct {v2, v3, v0, v6}, Lo/bhu$j;-><init>(Landroidx/mediarouter/media/MediaRouter$g;Landroidx/mediarouter/media/MediaRouter$g;Z)V

    const/16 v0, 0x106

    .line 278
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    move/from16 v5, p2

    .line 282
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 284
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_a
    move/from16 v5, p2

    move/from16 v6, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 296
    invoke-virtual/range {v1 .. v8}, Lo/bhu;->b(Lo/bhu;Landroidx/mediarouter/media/MediaRouter$g;Lo/bhA$d;IZLandroidx/mediarouter/media/MediaRouter$g;Ljava/util/Collection;)V

    return-void
.end method

.method public final c(Lo/bhA;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/bhu;->d(Lo/bhA;)Landroidx/mediarouter/media/MediaRouter$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, Lo/bhA;->m:Lo/bhA$b;

    .line 16
    invoke-virtual {p1, v1}, Lo/bhA;->a(Lo/bhC;)V

    .line 19
    invoke-virtual {p0, v0, v1}, Lo/bhu;->d(Landroidx/mediarouter/media/MediaRouter$f;Lo/bhD;)V

    .line 22
    iget-object p1, p0, Lo/bhu;->e:Lo/bhu$b;

    const/16 v1, 0x202

    .line 26
    invoke-virtual {p1, v1, v0}, Lo/bhu$b;->b(ILjava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lo/bhu;->q:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bhu;->i:Landroidx/mediarouter/media/MediaRouter$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/bhu;->i:Landroidx/mediarouter/media/MediaRouter$g;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lo/bhu;->i:Landroidx/mediarouter/media/MediaRouter$g;

    .line 19
    :cond_0
    iget-object v0, p0, Lo/bhu;->i:Landroidx/mediarouter/media/MediaRouter$g;

    .line 21
    iget-object v2, p0, Lo/bhu;->k:Lo/bhN$b;

    .line 23
    iget-object v3, p0, Lo/bhu;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Landroidx/mediarouter/media/MediaRouter$g;

    .line 43
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouter$g;->b()Lo/bhA;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 49
    iget-object v5, v4, Landroidx/mediarouter/media/MediaRouter$g;->f:Ljava/lang/String;

    .line 53
    const-string v6, "DEFAULT_ROUTE"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 59
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouter$g;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    iput-object v4, p0, Lo/bhu;->i:Landroidx/mediarouter/media/MediaRouter$g;

    .line 67
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    :cond_2
    iget-object v0, p0, Lo/bhu;->c:Landroidx/mediarouter/media/MediaRouter$g;

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$g;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    iget-object v0, p0, Lo/bhu;->c:Landroidx/mediarouter/media/MediaRouter$g;

    .line 82
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lo/bhu;->c:Landroidx/mediarouter/media/MediaRouter$g;

    .line 87
    :cond_3
    iget-object v0, p0, Lo/bhu;->c:Landroidx/mediarouter/media/MediaRouter$g;

    if-nez v0, :cond_5

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$g;

    .line 107
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$g;->b()Lo/bhA;

    move-result-object v3

    if-ne v3, v2, :cond_4

    .line 115
    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/MediaRouter$g;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 123
    const-string v3, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/MediaRouter$g;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 129
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$g;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 135
    iput-object v1, p0, Lo/bhu;->c:Landroidx/mediarouter/media/MediaRouter$g;

    .line 137
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    :cond_5
    iget-object v0, p0, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    if-eqz v0, :cond_7

    .line 144
    iget-boolean v1, v0, Landroidx/mediarouter/media/MediaRouter$g;->i:Z

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 151
    invoke-virtual {p0}, Lo/bhu;->h()V

    .line 154
    invoke-virtual {p0}, Lo/bhu;->g()V

    :cond_6
    return-void

    .line 158
    :cond_7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lo/bhu;->a()Landroidx/mediarouter/media/MediaRouter$g;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 167
    invoke-virtual {p0, p1, v0, v1}, Lo/bhu;->c(Landroidx/mediarouter/media/MediaRouter$g;IZ)V

    return-void
.end method

.method public final d(Lo/bhA;)Landroidx/mediarouter/media/MediaRouter$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bhu;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$f;

    .line 19
    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouter$f;->b:Lo/bhA;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroidx/mediarouter/media/MediaRouter$f;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$f;->d:Lo/bhA$c;

    .line 3
    iget-object v0, v0, Lo/bhA$c;->b:Landroid/content/ComponentName;

    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-boolean p1, p1, Landroidx/mediarouter/media/MediaRouter$f;->e:Z

    if-eqz p1, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ":"

    invoke-static {v0, v1, p2}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_0
    iget-object v2, p0, Lo/bhu;->H:Ljava/util/HashMap;

    if-nez p1, :cond_5

    .line 25
    iget-object p1, p0, Lo/bhu;->z:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    .line 36
    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Landroidx/mediarouter/media/MediaRouter$g;

    .line 42
    iget-object v6, v6, Landroidx/mediarouter/media/MediaRouter$g;->s:Ljava/lang/String;

    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ltz v5, :cond_5

    const/4 v3, 0x2

    .line 63
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v7, v4

    :goto_3
    if-ge v7, v6, :cond_4

    .line 88
    invoke-virtual {p1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 92
    check-cast v8, Landroidx/mediarouter/media/MediaRouter$g;

    .line 94
    iget-object v8, v8, Landroidx/mediarouter/media/MediaRouter$g;->s:Ljava/lang/String;

    .line 96
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    if-gez v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 111
    :cond_4
    :goto_4
    new-instance p1, Lo/aHN;

    invoke-direct {p1, v0, p2}, Lo/aHN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    .line 123
    :cond_5
    new-instance p1, Lo/aHN;

    invoke-direct {p1, v0, p2}, Lo/aHN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final d()Lo/bhu$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bhu;->y:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lo/bhu$h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroidx/mediarouter/media/MediaRouter$f;Lo/bhD;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$f;->a:Lo/bhD;

    .line 9
    iget-object v4, v1, Landroidx/mediarouter/media/MediaRouter$f;->c:Ljava/util/ArrayList;

    if-eq v3, v2, :cond_13

    .line 13
    iput-object v2, v1, Landroidx/mediarouter/media/MediaRouter$f;->a:Lo/bhD;

    .line 15
    iget-object v3, v0, Lo/bhu;->z:Ljava/util/ArrayList;

    .line 18
    iget-object v5, v0, Lo/bhu;->e:Lo/bhu$b;

    const/4 v7, 0x0

    if-eqz v2, :cond_f

    .line 22
    iget-object v8, v2, Lo/bhD;->a:Ljava/util/List;

    .line 24
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v7

    :goto_0
    if-ge v10, v9, :cond_1

    .line 31
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 35
    check-cast v11, Lo/bhz;

    if-eqz v11, :cond_0

    .line 39
    invoke-virtual {v11}, Lo/bhz;->f()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v9, v0, Lo/bhu;->k:Lo/bhN$b;

    .line 51
    iget-object v9, v9, Lo/bhA;->o:Lo/bhD;

    if-eq v2, v9, :cond_1

    goto/16 :goto_9

    .line 62
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v7

    move v11, v10

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 86
    check-cast v12, Lo/bhz;

    if-eqz v12, :cond_a

    .line 90
    invoke-virtual {v12}, Lo/bhz;->f()Z

    move-result v15

    if-nez v15, :cond_3

    goto/16 :goto_6

    .line 102
    :cond_3
    invoke-virtual {v12}, Lo/bhz;->h()Ljava/lang/String;

    move-result-object v15

    .line 106
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    move v6, v7

    :goto_2
    if-ge v6, v14, :cond_5

    .line 115
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 121
    move-object/from16 v13, v16

    check-cast v13, Landroidx/mediarouter/media/MediaRouter$g;

    .line 123
    iget-object v13, v13, Landroidx/mediarouter/media/MediaRouter$g;->f:Ljava/lang/String;

    .line 125
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    :goto_3
    if-gez v6, :cond_7

    .line 138
    invoke-virtual {v0, v1, v15}, Lo/bhu;->d(Landroidx/mediarouter/media/MediaRouter$f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 144
    iget-object v13, v12, Lo/bhz;->a:Landroid/os/Bundle;

    .line 150
    const-string v14, "isSystemRoute"

    invoke-virtual {v13, v14, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 154
    new-instance v14, Landroidx/mediarouter/media/MediaRouter$g;

    invoke-direct {v14, v1, v15, v6, v13}, Landroidx/mediarouter/media/MediaRouter$g;-><init>(Landroidx/mediarouter/media/MediaRouter$f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    invoke-virtual {v4, v10, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 162
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v12}, Lo/bhz;->b()Ljava/util/ArrayList;

    move-result-object v6

    .line 169
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 177
    new-instance v6, Lo/aHN;

    invoke-direct {v6, v14, v12}, Lo/aHN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v14, v12}, Landroidx/mediarouter/media/MediaRouter$g;->d(Lo/bhz;)I

    const/16 v6, 0x101

    .line 189
    invoke-virtual {v5, v6, v14}, Lo/bhu$b;->b(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    if-lt v6, v10, :cond_2

    .line 202
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 206
    check-cast v13, Landroidx/mediarouter/media/MediaRouter$g;

    add-int/lit8 v14, v10, 0x1

    .line 210
    invoke-static {v4, v6, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 213
    invoke-virtual {v12}, Lo/bhz;->b()Ljava/util/ArrayList;

    move-result-object v6

    .line 217
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 225
    new-instance v6, Lo/aHN;

    invoke-direct {v6, v13, v12}, Lo/aHN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 232
    :cond_8
    invoke-virtual {v0, v13, v12}, Lo/bhu;->c(Landroidx/mediarouter/media/MediaRouter$g;Lo/bhz;)I

    move-result v6

    if-eqz v6, :cond_9

    .line 238
    iget-object v6, v0, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    if-ne v13, v6, :cond_9

    move v10, v14

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_9
    :goto_5
    move v10, v14

    goto/16 :goto_1

    .line 251
    :cond_a
    :goto_6
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_1

    .line 257
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 261
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 271
    check-cast v6, Lo/aHN;

    .line 273
    iget-object v7, v6, Lo/aHN;->d:Ljava/lang/Object;

    .line 275
    check-cast v7, Landroidx/mediarouter/media/MediaRouter$g;

    .line 277
    iget-object v6, v6, Lo/aHN;->e:Ljava/lang/Object;

    .line 279
    check-cast v6, Lo/bhz;

    .line 281
    invoke-virtual {v7, v6}, Landroidx/mediarouter/media/MediaRouter$g;->d(Lo/bhz;)I

    const/16 v6, 0x101

    .line 286
    invoke-virtual {v5, v6, v7}, Lo/bhu$b;->b(ILjava/lang/Object;)V

    goto :goto_7

    .line 290
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v11

    .line 295
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 305
    check-cast v6, Lo/aHN;

    .line 307
    iget-object v8, v6, Lo/aHN;->d:Ljava/lang/Object;

    .line 309
    check-cast v8, Landroidx/mediarouter/media/MediaRouter$g;

    .line 311
    iget-object v6, v6, Lo/aHN;->e:Ljava/lang/Object;

    .line 313
    check-cast v6, Lo/bhz;

    .line 315
    invoke-virtual {v0, v8, v6}, Lo/bhu;->c(Landroidx/mediarouter/media/MediaRouter$g;Lo/bhz;)I

    move-result v6

    if-eqz v6, :cond_d

    .line 321
    iget-object v6, v0, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    if-ne v8, v6, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    move v2, v7

    move v7, v10

    goto :goto_a

    :cond_f
    :goto_9
    if-nez v2, :cond_10

    .line 337
    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouter$f;->d:Lo/bhA$c;

    .line 339
    iget-object v2, v2, Lo/bhA$c;->b:Landroid/content/ComponentName;

    .line 341
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    move v2, v7

    .line 345
    :goto_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v8, -0x1

    add-int/2addr v6, v8

    :goto_b
    if-lt v6, v7, :cond_11

    .line 353
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 357
    check-cast v8, Landroidx/mediarouter/media/MediaRouter$g;

    const/4 v9, 0x0

    .line 360
    invoke-virtual {v8, v9}, Landroidx/mediarouter/media/MediaRouter$g;->d(Lo/bhz;)I

    .line 363
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    .line 369
    :cond_11
    invoke-virtual {v0, v2}, Lo/bhu;->c(Z)V

    .line 372
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_c
    if-lt v2, v7, :cond_12

    .line 380
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .line 384
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$g;

    const/16 v6, 0x102

    .line 388
    invoke-virtual {v5, v6, v3}, Lo/bhu$b;->b(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_12
    const/16 v2, 0x203

    .line 396
    invoke-virtual {v5, v2, v1}, Lo/bhu$b;->b(ILjava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public final d(Landroidx/mediarouter/media/MediaRouter$g;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bhu;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouter$g;->i:Z

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    if-eq v0, p1, :cond_6

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$g;->a()Landroidx/mediarouter/media/MediaRouter$a;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 36
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$g;->q:Ljava/util/ArrayList;

    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 49
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$a;->e:Lo/dJ;

    .line 51
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$g;->s:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lo/bhA$a$e;

    if-eqz v0, :cond_3

    .line 61
    iget v0, v0, Lo/bhA$a$e;->d:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    :goto_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 75
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    .line 81
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$g;->b()Lo/bhA;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lo/bhu;->o:Lo/bhw;

    if-ne v0, v1, :cond_5

    .line 89
    iget-object v0, p0, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    if-eq v0, p1, :cond_5

    .line 93
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$g;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, p1}, Lo/bhw;->c(Ljava/lang/String;)V

    return-void

    .line 99
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lo/bhu;->c(Landroidx/mediarouter/media/MediaRouter$g;IZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lo/bhu;->y:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lo/bhu$h;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Landroidx/mediarouter/media/MediaRouter$g;)Lo/bhA$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/bhu;->D:Lo/bhA$d;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/mediarouter/media/MediaRouter$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16
    move-object v0, p1

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$a;

    .line 18
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lo/bhu;->d()Lo/bhu$h;

    return-object v1

    .line 28
    :cond_1
    iget-object v0, p0, Lo/bhu;->w:Ljava/util/HashMap;

    .line 30
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$g;->s:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lo/bhA$d;

    if-eqz p1, :cond_2

    return-object p1

    .line 41
    :cond_2
    iget-object v0, p0, Lo/bhu;->y:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    return-object p1

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, Lo/bhu$h;

    .line 67
    throw v1
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    if-eqz v0, :cond_8

    .line 5
    iget v1, v0, Landroidx/mediarouter/media/MediaRouter$g;->p:I

    .line 7
    iget-object v2, p0, Lo/bhu;->m:Lo/bhO$b;

    .line 9
    iput v1, v2, Lo/bhO$b;->e:I

    .line 11
    iget v1, v0, Landroidx/mediarouter/media/MediaRouter$g;->u:I

    .line 13
    iput v1, v2, Lo/bhO$b;->i:I

    .line 15
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$g;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 22
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->isGroupVolumeUxEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v3

    goto :goto_0

    .line 30
    :cond_0
    iget v0, v0, Landroidx/mediarouter/media/MediaRouter$g;->v:I

    .line 32
    :goto_0
    iput v0, v2, Lo/bhO$b;->c:I

    .line 34
    iget-object v0, p0, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    .line 36
    iget v1, v0, Landroidx/mediarouter/media/MediaRouter$g;->l:I

    .line 38
    iput v1, v2, Lo/bhO$b;->b:I

    .line 40
    iget v0, v0, Landroidx/mediarouter/media/MediaRouter$g;->m:I

    .line 42
    iput v0, v2, Lo/bhO$b;->d:I

    .line 44
    invoke-virtual {p0}, Lo/bhu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    .line 52
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$g;->b()Lo/bhA;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lo/bhu;->o:Lo/bhw;

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lo/bhu;->D:Lo/bhA$d;

    .line 62
    invoke-static {v0}, Lo/bhw;->a(Lo/bhA$d;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iput-object v0, v2, Lo/bhO$b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 70
    iput-object v0, v2, Lo/bhO$b;->a:Ljava/lang/String;

    .line 72
    :goto_1
    iget-object v0, p0, Lo/bhu;->s:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 78
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Lo/bhu$d;

    .line 91
    iget-object v5, v1, Lo/bhu$d;->e:Lo/bhO$d;

    .line 93
    iget-object v1, v1, Lo/bhu$d;->a:Lo/bhu;

    .line 95
    iget-object v1, v1, Lo/bhu;->m:Lo/bhO$b;

    .line 97
    iget-object v6, v5, Lo/bhO$d;->d:Landroid/media/MediaRouter$UserRouteInfo;

    .line 99
    iget v7, v1, Lo/bhO$b;->e:I

    .line 101
    invoke-virtual {v6, v7}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 104
    iget v7, v1, Lo/bhO$b;->i:I

    .line 106
    invoke-virtual {v6, v7}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 109
    iget v7, v1, Lo/bhO$b;->c:I

    .line 111
    invoke-virtual {v6, v7}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 114
    iget v7, v1, Lo/bhO$b;->b:I

    .line 116
    invoke-virtual {v6, v7}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 119
    iget v1, v1, Lo/bhO$b;->d:I

    .line 121
    invoke-virtual {v6, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 124
    iget-boolean v1, v5, Lo/bhO$d;->a:Z

    if-nez v1, :cond_2

    .line 128
    iput-boolean v4, v5, Lo/bhO$d;->a:Z

    .line 132
    new-instance v1, Lo/bhO$d$a;

    invoke-direct {v1, v5}, Lo/bhO$d$a;-><init>(Lo/bhO$d;)V

    .line 137
    new-instance v4, Lo/bhM$c;

    invoke-direct {v4, v1}, Lo/bhM$c;-><init>(Lo/bhM$b;)V

    .line 140
    invoke-virtual {v6, v4}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 143
    iget-object v1, v5, Lo/bhO;->c:Landroid/media/RemoteControlClient;

    .line 145
    invoke-virtual {v6, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setRemoteControlClient(Landroid/media/RemoteControlClient;)V

    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, p0, Lo/bhu;->n:Lo/bhu$e;

    if-eqz v0, :cond_9

    .line 153
    iget-object v1, p0, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    .line 155
    iget-object v5, p0, Lo/bhu;->i:Landroidx/mediarouter/media/MediaRouter$g;

    if-eqz v5, :cond_7

    if-eq v1, v5, :cond_6

    .line 161
    iget-object v5, p0, Lo/bhu;->c:Landroidx/mediarouter/media/MediaRouter$g;

    if-eq v1, v5, :cond_6

    .line 166
    iget v1, v2, Lo/bhO$b;->c:I

    if-ne v1, v4, :cond_4

    const/4 v3, 0x2

    :cond_4
    move v9, v3

    .line 172
    iget v10, v2, Lo/bhO$b;->i:I

    .line 174
    iget v11, v2, Lo/bhO$b;->e:I

    .line 176
    iget-object v12, v2, Lo/bhO$b;->a:Ljava/lang/String;

    .line 178
    iget-object v1, v0, Lo/bhu$e;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_9

    .line 182
    iget-object v2, v0, Lo/bhu$e;->c:Lo/aTU;

    if-eqz v2, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    .line 190
    invoke-virtual {v2, v11}, Lo/aTU;->a(I)V

    return-void

    .line 196
    :cond_5
    new-instance v2, Lo/bhy;

    move-object v7, v2

    move-object v8, v0

    invoke-direct/range {v7 .. v12}, Lo/bhy;-><init>(Lo/bhu$e;IIILjava/lang/String;)V

    .line 199
    iput-object v2, v0, Lo/bhu$e;->c:Lo/aTU;

    .line 201
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lo/aTU;)V

    return-void

    .line 205
    :cond_6
    invoke-virtual {v0}, Lo/bhu$e;->a()V

    return-void

    .line 213
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 217
    :cond_8
    iget-object v0, p0, Lo/bhu;->n:Lo/bhu$e;

    if-eqz v0, :cond_9

    .line 221
    invoke-virtual {v0}, Lo/bhu$e;->a()V

    :cond_9
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$g;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    .line 13
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$g;->q:Ljava/util/ArrayList;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$g;

    .line 40
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$g;->s:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lo/bhu;->w:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 82
    check-cast v4, Lo/bhA$d;

    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v5}, Lo/bhA$d;->e(I)V

    .line 88
    invoke-virtual {v4}, Lo/bhA$d;->d()V

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$g;

    .line 111
    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$g;->s:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 119
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$g;->b()Lo/bhA;

    move-result-object v3

    .line 123
    iget-object v4, v1, Landroidx/mediarouter/media/MediaRouter$g;->f:Ljava/lang/String;

    .line 125
    iget-object v5, p0, Lo/bhu;->B:Landroidx/mediarouter/media/MediaRouter$g;

    .line 127
    iget-object v5, v5, Landroidx/mediarouter/media/MediaRouter$g;->f:Ljava/lang/String;

    .line 129
    invoke-virtual {v3, v4, v5}, Lo/bhA;->a(Ljava/lang/String;Ljava/lang/String;)Lo/bhA$d;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 135
    invoke-virtual {v3}, Lo/bhA$d;->a()V

    .line 138
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$g;->s:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 21

    move-object/from16 v0, p0

    .line 5
    new-instance v1, Lo/bhF$d;

    invoke-direct {v1}, Lo/bhF$d;-><init>()V

    .line 8
    iget-object v2, v0, Lo/bhu;->a:Lo/bhE;

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, v2, Lo/bhE;->c:J

    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v2, Lo/bhE;->d:Z

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 21
    iput-wide v6, v2, Lo/bhE;->a:J

    .line 23
    iget-object v6, v2, Lo/bhE;->e:Landroid/os/Handler;

    .line 25
    iget-object v2, v2, Lo/bhE;->b:Lo/bhx;

    .line 27
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object v2, v0, Lo/bhu;->u:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v7, v5

    move v8, v7

    :goto_0
    const/4 v9, 0x1

    sub-int/2addr v6, v9

    if-ltz v6, :cond_9

    .line 42
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 46
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    .line 52
    check-cast v10, Landroidx/mediarouter/media/MediaRouter;

    if-nez v10, :cond_1

    .line 56
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    move/from16 v16, v6

    goto/16 :goto_5

    .line 67
    :cond_1
    iget-object v11, v10, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    add-int/2addr v7, v11

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_0

    .line 77
    iget-object v13, v10, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 83
    check-cast v13, Landroidx/mediarouter/media/MediaRouter$e;

    .line 85
    iget-object v14, v13, Landroidx/mediarouter/media/MediaRouter$e;->d:Lo/bhF;

    if-eqz v14, :cond_8

    .line 89
    invoke-virtual {v14}, Lo/bhF;->b()Ljava/util/ArrayList;

    move-result-object v14

    .line 93
    invoke-virtual {v1, v14}, Lo/bhF$d;->d(Ljava/util/ArrayList;)V

    .line 96
    iget v14, v13, Landroidx/mediarouter/media/MediaRouter$e;->c:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_2

    move/from16 v16, v6

    move v14, v9

    goto :goto_2

    :cond_2
    move v14, v5

    move/from16 v16, v6

    .line 107
    :goto_2
    iget-wide v5, v13, Landroidx/mediarouter/media/MediaRouter$e;->e:J

    .line 109
    iget-object v15, v0, Lo/bhu;->a:Lo/bhE;

    if-eqz v14, :cond_4

    .line 121
    iget-wide v3, v15, Lo/bhE;->a:J

    sub-long v17, v3, v5

    const-wide/16 v19, 0x7530

    cmp-long v17, v17, v19

    if-ltz v17, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v18, v10

    .line 141
    iget-wide v9, v15, Lo/bhE;->c:J

    add-long v5, v5, v19

    sub-long/2addr v5, v3

    .line 146
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 150
    iput-wide v3, v15, Lo/bhE;->c:J

    const/4 v3, 0x1

    .line 153
    iput-boolean v3, v15, Lo/bhE;->d:Z

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v9

    move-object/from16 v18, v10

    :goto_4
    if-eqz v14, :cond_5

    move v8, v3

    .line 158
    :cond_5
    iget v4, v13, Landroidx/mediarouter/media/MediaRouter$e;->c:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_6

    .line 164
    iget-boolean v5, v0, Lo/bhu;->f:Z

    if-nez v5, :cond_6

    move v8, v3

    :cond_6
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    move v8, v3

    :cond_7
    add-int/lit8 v12, v12, 0x1

    move v9, v3

    move/from16 v6, v16

    move-object/from16 v10, v18

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto :goto_1

    .line 189
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "selector must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1

    :goto_5
    move/from16 v6, v16

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 206
    :cond_9
    iget-object v2, v0, Lo/bhu;->a:Lo/bhE;

    .line 208
    iget-boolean v3, v2, Lo/bhE;->d:Z

    if-eqz v3, :cond_a

    .line 212
    iget-wide v3, v2, Lo/bhE;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_a

    .line 218
    iget-object v5, v2, Lo/bhE;->e:Landroid/os/Handler;

    .line 220
    iget-object v6, v2, Lo/bhE;->b:Lo/bhx;

    .line 222
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    :cond_a
    iget-boolean v2, v2, Lo/bhE;->d:Z

    .line 227
    iput v7, v0, Lo/bhu;->b:I

    if-eqz v8, :cond_b

    .line 231
    invoke-virtual {v1}, Lo/bhF$d;->a()Lo/bhF;

    move-result-object v3

    goto :goto_6

    .line 236
    :cond_b
    sget-object v3, Lo/bhF;->b:Lo/bhF;

    .line 238
    :goto_6
    invoke-virtual {v1}, Lo/bhF$d;->a()Lo/bhF;

    move-result-object v1

    .line 242
    invoke-virtual/range {p0 .. p0}, Lo/bhu;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    .line 250
    iget-object v4, v0, Lo/bhu;->g:Lo/bhC;

    if-eqz v4, :cond_c

    .line 254
    invoke-virtual {v4}, Lo/bhC;->d()V

    .line 257
    iget-object v4, v4, Lo/bhC;->c:Lo/bhF;

    .line 259
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 265
    iget-object v4, v0, Lo/bhu;->g:Lo/bhC;

    .line 267
    invoke-virtual {v4}, Lo/bhC;->a()Z

    move-result v4

    if-eq v4, v2, :cond_e

    .line 274
    :cond_c
    invoke-virtual {v1}, Lo/bhF;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v2, :cond_d

    .line 282
    iget-object v1, v0, Lo/bhu;->g:Lo/bhC;

    if-eqz v1, :cond_e

    .line 287
    iput-object v5, v0, Lo/bhu;->g:Lo/bhC;

    goto :goto_7

    .line 292
    :cond_d
    new-instance v4, Lo/bhC;

    invoke-direct {v4, v1, v2}, Lo/bhC;-><init>(Lo/bhF;Z)V

    .line 295
    iput-object v4, v0, Lo/bhu;->g:Lo/bhC;

    .line 297
    :goto_7
    iget-object v1, v0, Lo/bhu;->o:Lo/bhw;

    .line 299
    iget-object v4, v0, Lo/bhu;->g:Lo/bhC;

    .line 301
    invoke-virtual {v1, v4}, Lo/bhA;->a(Lo/bhC;)V

    .line 304
    :cond_e
    iget-object v1, v0, Lo/bhu;->I:Lo/bhC;

    if-eqz v1, :cond_f

    .line 308
    invoke-virtual {v1}, Lo/bhC;->d()V

    .line 311
    iget-object v1, v1, Lo/bhC;->c:Lo/bhF;

    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 319
    iget-object v1, v0, Lo/bhu;->I:Lo/bhC;

    .line 321
    invoke-virtual {v1}, Lo/bhC;->a()Z

    move-result v1

    if-eq v1, v2, :cond_12

    .line 328
    :cond_f
    invoke-virtual {v3}, Lo/bhF;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    .line 336
    iget-object v1, v0, Lo/bhu;->I:Lo/bhC;

    if-eqz v1, :cond_12

    .line 341
    iput-object v5, v0, Lo/bhu;->I:Lo/bhC;

    goto :goto_8

    .line 346
    :cond_10
    new-instance v1, Lo/bhC;

    invoke-direct {v1, v3, v2}, Lo/bhC;-><init>(Lo/bhF;Z)V

    .line 349
    iput-object v1, v0, Lo/bhu;->I:Lo/bhC;

    .line 351
    :goto_8
    iget-object v1, v0, Lo/bhu;->q:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 357
    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 367
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$f;

    .line 369
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$f;->b:Lo/bhA;

    .line 371
    iget-object v3, v0, Lo/bhu;->o:Lo/bhw;

    if-eq v2, v3, :cond_11

    .line 376
    iget-object v3, v0, Lo/bhu;->I:Lo/bhC;

    .line 378
    invoke-virtual {v2, v3}, Lo/bhA;->a(Lo/bhC;)V

    goto :goto_9

    :cond_12
    return-void
.end method
