.class Lo/aFH$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFH$e$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aFH$e;->b:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lo/aFH$e;->a:Ljava/util/HashSet;

    .line 18
    iput-object p1, p0, Lo/aFH$e;->c:Landroid/content/Context;

    .line 24
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "NotificationManagerCompat"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    iput-object v0, p0, Lo/aFH$e;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c(Lo/aFH$e$c;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lo/aFH$e$c;->e:Ljava/util/ArrayDeque;

    .line 3
    iget-object v1, p1, Lo/aFH$e$c;->b:Landroid/content/ComponentName;

    .line 8
    const-string v2, "NotifManCompat"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 27
    iget-boolean v4, p1, Lo/aFH$e$c;->a:Z

    if-eqz v4, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    .line 46
    iget-object v5, p0, Lo/aFH$e;->c:Landroid/content/Context;

    const/16 v6, 0x21

    .line 48
    invoke-virtual {v5, v4, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    .line 52
    iput-boolean v4, p1, Lo/aFH$e$c;->a:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 57
    iput v4, p1, Lo/aFH$e$c;->d:I

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    invoke-virtual {v5, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    :goto_0
    iget-boolean v4, p1, Lo/aFH$e$c;->a:Z

    if-eqz v4, :cond_4

    .line 70
    :goto_1
    iget-object v4, p1, Lo/aFH$e$c;->c:Lo/c;

    if-eqz v4, :cond_4

    .line 75
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    .line 79
    check-cast v4, Lo/aFH$c;

    if-eqz v4, :cond_3

    .line 93
    :try_start_0
    iget-object v5, p1, Lo/aFH$e$c;->c:Lo/c;

    .line 95
    invoke-interface {v4, v5}, Lo/aFH$c;->e(Lo/c;)V

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 102
    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    .line 106
    :catch_1
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 121
    invoke-virtual {p0, p1}, Lo/aFH$e;->e(Lo/aFH$e$c;)V

    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {p0, p1}, Lo/aFH$e;->e(Lo/aFH$e$c;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final e(Lo/aFH$e$c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo/aFH$e$c;->b:Landroid/content/ComponentName;

    .line 3
    iget-object v1, p1, Lo/aFH$e$c;->e:Ljava/util/ArrayDeque;

    .line 5
    iget-object v2, p0, Lo/aFH$e;->d:Landroid/os/Handler;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 15
    :cond_0
    iget v4, p1, Lo/aFH$e$c;->d:I

    add-int/lit8 v5, v4, 0x1

    .line 19
    iput v5, p1, Lo/aFH$e$c;->d:I

    const/4 p1, 0x6

    if-le v5, p1, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    .line 38
    :cond_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    shl-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 43
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_0

    return v3

    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    check-cast p1, Landroid/content/ComponentName;

    .line 21
    iget-object v0, p0, Lo/aFH$e;->b:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lo/aFH$e$c;

    if-eqz p1, :cond_13

    .line 31
    invoke-virtual {p0, p1}, Lo/aFH$e;->c(Lo/aFH$e$c;)V

    return v4

    .line 35
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroid/content/ComponentName;

    .line 39
    iget-object v0, p0, Lo/aFH$e;->b:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Lo/aFH$e$c;

    if-eqz p1, :cond_13

    .line 49
    iget-boolean v0, p1, Lo/aFH$e$c;->a:Z

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lo/aFH$e;->c:Landroid/content/Context;

    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 58
    iput-boolean v3, p1, Lo/aFH$e$c;->a:Z

    .line 60
    :cond_2
    iput-object v1, p1, Lo/aFH$e$c;->c:Lo/c;

    return v4

    .line 63
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    check-cast p1, Lo/aFH$a;

    .line 67
    iget-object v0, p1, Lo/aFH$a;->d:Landroid/content/ComponentName;

    .line 69
    iget-object p1, p1, Lo/aFH$a;->b:Landroid/os/IBinder;

    .line 71
    iget-object v2, p0, Lo/aFH$e;->b:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lo/aFH$e$c;

    if-eqz v0, :cond_13

    if-nez p1, :cond_4

    goto :goto_0

    .line 1005
    :cond_4
    sget-object v1, Lo/c;->e:Ljava/lang/String;

    .line 1007
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1013
    instance-of v2, v1, Lo/c;

    if-eqz v2, :cond_5

    .line 1017
    check-cast v1, Lo/c;

    goto :goto_0

    .line 1022
    :cond_5
    new-instance v1, Lo/c$a$d;

    invoke-direct {v1}, Lo/c$a$d;-><init>()V

    .line 1025
    iput-object p1, v1, Lo/c$a$d;->c:Landroid/os/IBinder;

    .line 85
    :goto_0
    iput-object v1, v0, Lo/aFH$e$c;->c:Lo/c;

    .line 87
    iput v3, v0, Lo/aFH$e$c;->d:I

    .line 89
    invoke-virtual {p0, v0}, Lo/aFH$e;->c(Lo/aFH$e$c;)V

    return v4

    .line 93
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    check-cast p1, Lo/aFH$c;

    .line 97
    iget-object v0, p0, Lo/aFH$e;->c:Landroid/content/Context;

    .line 99
    sget-object v5, Lo/aFH;->d:Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 107
    const-string v5, "enabled_notification_listeners"

    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    sget-object v5, Lo/aFH;->d:Ljava/lang/Object;

    .line 113
    monitor-enter v5

    if-eqz v0, :cond_9

    .line 116
    :try_start_0
    sget-object v6, Lo/aFH;->e:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 127
    const-string v6, ":"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 131
    new-instance v7, Ljava/util/HashSet;

    .line 133
    array-length v8, v6

    .line 134
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 137
    array-length v8, v6

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_8

    .line 141
    aget-object v10, v6, v9

    .line 143
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 149
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 153
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 163
    :cond_8
    sput-object v7, Lo/aFH;->b:Ljava/util/HashSet;

    .line 165
    sput-object v0, Lo/aFH;->e:Ljava/lang/String;

    .line 167
    :cond_9
    sget-object v0, Lo/aFH;->b:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit v5

    .line 170
    iget-object v5, p0, Lo/aFH$e;->a:Ljava/util/HashSet;

    .line 172
    invoke-interface {v0, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 180
    iput-object v0, p0, Lo/aFH$e;->a:Ljava/util/HashSet;

    .line 182
    iget-object v5, p0, Lo/aFH$e;->c:Landroid/content/Context;

    .line 184
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 190
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 195
    const-string v7, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 199
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 205
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 208
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 212
    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 222
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 224
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 226
    iget-object v8, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 237
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 239
    iget-object v9, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 241
    iget-object v8, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 243
    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 248
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-nez v7, :cond_a

    .line 256
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 260
    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 264
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 274
    check-cast v5, Landroid/content/ComponentName;

    .line 276
    iget-object v7, p0, Lo/aFH$e;->b:Ljava/util/HashMap;

    .line 278
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 286
    const-string v7, "NotifManCompat"

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 292
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    :cond_d
    iget-object v7, p0, Lo/aFH$e;->b:Ljava/util/HashMap;

    .line 299
    new-instance v8, Lo/aFH$e$c;

    invoke-direct {v8, v5}, Lo/aFH$e$c;-><init>(Landroid/content/ComponentName;)V

    .line 302
    invoke-virtual {v7, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 306
    :cond_e
    iget-object v0, p0, Lo/aFH$e;->b:Ljava/util/HashMap;

    .line 308
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 316
    :cond_f
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 326
    check-cast v5, Ljava/util/Map$Entry;

    .line 328
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 332
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 340
    const-string v7, "NotifManCompat"

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 346
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 350
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    :cond_10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 357
    check-cast v5, Lo/aFH$e$c;

    .line 359
    iget-boolean v7, v5, Lo/aFH$e$c;->a:Z

    if-eqz v7, :cond_11

    .line 363
    iget-object v7, p0, Lo/aFH$e;->c:Landroid/content/Context;

    .line 365
    invoke-virtual {v7, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 368
    iput-boolean v3, v5, Lo/aFH$e$c;->a:Z

    .line 370
    :cond_11
    iput-object v1, v5, Lo/aFH$e$c;->c:Lo/c;

    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 376
    :cond_12
    iget-object v0, p0, Lo/aFH$e;->b:Ljava/util/HashMap;

    .line 378
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 386
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 396
    check-cast v1, Lo/aFH$e$c;

    .line 398
    iget-object v2, v1, Lo/aFH$e$c;->e:Ljava/util/ArrayDeque;

    .line 400
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {p0, v1}, Lo/aFH$e;->c(Lo/aFH$e$c;)V

    goto :goto_5

    :cond_13
    return v4

    :catchall_0
    move-exception p1

    .line 408
    monitor-exit v5

    .line 409
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 4
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    new-instance v0, Lo/aFH$a;

    invoke-direct {v0, p1, p2}, Lo/aFH$a;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 18
    iget-object p1, p0, Lo/aFH$e;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 4
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Lo/aFH$e;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
