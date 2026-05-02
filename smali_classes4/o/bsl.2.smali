.class public final Lo/bsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/brF;
.implements Lo/bqq;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/lang/Object;

.field public final c:Lo/brN;

.field public d:Lo/bsm;

.field public final f:Ljava/util/HashMap;

.field public final g:Lo/brh;

.field public final h:Ljava/util/HashMap;

.field public final i:Lo/btz;

.field private j:Lo/bsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bsl;->b:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lo/brh;->b(Landroid/content/Context;)Lo/brh;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/bsl;->g:Lo/brh;

    .line 17
    iget-object v0, p1, Lo/brh;->o:Lo/btz;

    .line 19
    iput-object v0, p0, Lo/bsl;->i:Lo/btz;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo/bsl;->j:Lo/bsy;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v0, p0, Lo/bsl;->a:Ljava/util/LinkedHashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v0, p0, Lo/bsl;->h:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v0, p0, Lo/bsl;->f:Ljava/util/HashMap;

    .line 47
    iget-object v0, p1, Lo/brh;->g:Lo/bsk;

    .line 49
    new-instance v1, Lo/brN;

    invoke-direct {v1, v0}, Lo/brN;-><init>(Lo/bsk;)V

    .line 52
    iput-object v1, p0, Lo/bsl;->c:Lo/brN;

    .line 54
    iget-object p1, p1, Lo/brh;->f:Lo/bqx;

    .line 56
    invoke-virtual {p1, p0}, Lo/bqx;->a(Lo/bqq;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lo/bsy;Lo/bpK;)Landroid/content/Intent;
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/bsm;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object p0, p1, Lo/bsy;->d:Ljava/lang/String;

    .line 17
    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget p0, p1, Lo/bsy;->c:I

    .line 24
    const-string p1, "KEY_GENERATION"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    iget p0, p2, Lo/bpK;->b:I

    .line 31
    const-string p1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    iget p0, p2, Lo/bpK;->c:I

    .line 38
    const-string p1, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    iget-object p0, p2, Lo/bpK;->d:Landroid/app/Notification;

    .line 45
    const-string p1, "KEY_NOTIFICATION"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final b(II)V
    .locals 7

    .line 1
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 8
    iget-object v0, p0, Lo/bsl;->a:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lo/bpK;

    .line 36
    iget v2, v2, Lo/bpK;->c:I

    if-ne v2, p2, :cond_0

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lo/bsy;

    .line 46
    iget-object v2, p0, Lo/bsl;->g:Lo/brh;

    .line 48
    iget-object v3, v2, Lo/brh;->o:Lo/btz;

    .line 52
    iget-object v2, v2, Lo/brh;->f:Lo/bqx;

    .line 56
    new-instance v4, Lo/bqG;

    invoke-direct {v4, v1}, Lo/bqG;-><init>(Lo/bsy;)V

    .line 62
    new-instance v1, Lo/btl;

    const/4 v5, 0x1

    const/16 v6, -0x80

    invoke-direct {v1, v2, v4, v5, v6}, Lo/btl;-><init>(Lo/bqx;Lo/bqG;ZI)V

    .line 65
    invoke-interface {v3, v1}, Lo/btz;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object p2, p0, Lo/bsl;->d:Lo/bsm;

    if-eqz p2, :cond_2

    .line 73
    invoke-virtual {p2, p1}, Lo/bsm;->b(I)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bsl;->d:Lo/bsm;

    if-eqz v0, :cond_4

    .line 8
    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 14
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 20
    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 32
    new-instance v5, Lo/bsy;

    invoke-direct {v5, v3, v4}, Lo/bsy;-><init>(Ljava/lang/String;I)V

    .line 37
    const-string v3, "KEY_NOTIFICATION"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Notification;

    .line 43
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    if-eqz p1, :cond_3

    .line 54
    new-instance v3, Lo/bpK;

    invoke-direct {v3, v0, v2, p1}, Lo/bpK;-><init>(IILandroid/app/Notification;)V

    .line 57
    iget-object v2, p0, Lo/bsl;->a:Ljava/util/LinkedHashMap;

    .line 59
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v4, p0, Lo/bsl;->j:Lo/bsy;

    .line 64
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    check-cast v4, Lo/bpK;

    if-nez v4, :cond_0

    .line 72
    iput-object v5, p0, Lo/bsl;->j:Lo/bsy;

    goto :goto_1

    .line 75
    :cond_0
    iget-object v3, p0, Lo/bsl;->d:Lo/bsm;

    .line 77
    iget-object v3, v3, Lo/bsm;->b:Landroid/app/NotificationManager;

    .line 79
    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    .line 88
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Lo/bpK;

    .line 114
    iget v0, v0, Lo/bpK;->c:I

    or-int/2addr v1, v0

    goto :goto_0

    .line 120
    :cond_1
    iget p1, v4, Lo/bpK;->b:I

    .line 122
    iget-object v0, v4, Lo/bpK;->d:Landroid/app/Notification;

    .line 124
    new-instance v3, Lo/bpK;

    invoke-direct {v3, p1, v1, v0}, Lo/bpK;-><init>(IILandroid/app/Notification;)V

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 129
    :goto_1
    iget-object p1, p0, Lo/bsl;->d:Lo/bsm;

    .line 131
    iget v0, v3, Lo/bpK;->b:I

    .line 133
    iget v1, v3, Lo/bpK;->c:I

    .line 135
    iget-object v2, v3, Lo/bpK;->d:Landroid/app/Notification;

    .line 137
    invoke-virtual {p1, v0, v1, v2}, Lo/bsm;->c(IILandroid/app/Notification;)V

    return-void

    .line 145
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Notification passed in the intent was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "handleNotify was called on the destroyed dispatcher"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/bsl;->d:Lo/bsm;

    .line 4
    iget-object v1, p0, Lo/bsl;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lo/bsl;->h:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lo/kIX;

    .line 29
    invoke-interface {v3, v0}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v1

    .line 36
    iget-object v0, p0, Lo/bsl;->g:Lo/brh;

    .line 38
    iget-object v0, v0, Lo/brh;->f:Lo/bqx;

    .line 40
    iget-object v1, v0, Lo/bqx;->f:Ljava/lang/Object;

    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    iget-object v0, v0, Lo/bqx;->j:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0

    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
.end method

.method public final d(Lo/bsy;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lo/bsl;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/bsl;->f:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lo/bsJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lo/bsl;->h:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lo/kIX;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0, v1}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    monitor-exit p2

    .line 34
    iget-object p2, p0, Lo/bsl;->a:Ljava/util/LinkedHashMap;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 40
    check-cast p2, Lo/bpK;

    .line 42
    iget-object v0, p0, Lo/bsl;->j:Lo/bsy;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 50
    iget-object p1, p0, Lo/bsl;->a:Ljava/util/LinkedHashMap;

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 58
    iget-object p1, p0, Lo/bsl;->a:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 91
    check-cast p1, Lo/bsy;

    .line 93
    iput-object p1, p0, Lo/bsl;->j:Lo/bsy;

    .line 95
    iget-object p1, p0, Lo/bsl;->d:Lo/bsm;

    if-eqz p1, :cond_4

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 103
    check-cast p1, Lo/bpK;

    .line 105
    iget-object v0, p0, Lo/bsl;->d:Lo/bsm;

    .line 107
    iget v1, p1, Lo/bpK;->b:I

    .line 109
    iget v2, p1, Lo/bpK;->c:I

    .line 111
    iget-object v3, p1, Lo/bpK;->d:Landroid/app/Notification;

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lo/bsm;->c(IILandroid/app/Notification;)V

    .line 116
    iget-object v0, p0, Lo/bsl;->d:Lo/bsm;

    .line 118
    iget p1, p1, Lo/bpK;->b:I

    .line 120
    invoke-virtual {v0, p1}, Lo/bsm;->a(I)V

    goto :goto_2

    .line 124
    :cond_3
    iput-object v1, p0, Lo/bsl;->j:Lo/bsy;

    .line 126
    :cond_4
    :goto_2
    iget-object p1, p0, Lo/bsl;->d:Lo/bsm;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 132
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 142
    iget p2, p2, Lo/bpK;->b:I

    .line 144
    invoke-virtual {p1, p2}, Lo/bsm;->a(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 148
    monitor-exit p2

    .line 149
    throw p1
.end method

.method public final e(Lo/bsJ;Lo/brA;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lo/brA$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 12
    invoke-static {p1}, Lo/bsU;->e(Lo/bsJ;)Lo/bsy;

    move-result-object p1

    .line 16
    check-cast p2, Lo/brA$d;

    .line 18
    iget p2, p2, Lo/brA$d;->a:I

    .line 20
    iget-object v0, p0, Lo/bsl;->g:Lo/brh;

    .line 22
    iget-object v1, v0, Lo/brh;->o:Lo/btz;

    .line 26
    iget-object v0, v0, Lo/brh;->f:Lo/bqx;

    .line 30
    new-instance v2, Lo/bqG;

    invoke-direct {v2, p1}, Lo/bqG;-><init>(Lo/bsy;)V

    .line 34
    new-instance p1, Lo/btl;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v2, v3, p2}, Lo/btl;-><init>(Lo/bqx;Lo/bqG;ZI)V

    .line 37
    invoke-interface {v1, p1}, Lo/btz;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
