.class public final Lo/aTR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aTR$d;,
        Lo/aTR$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static g:Lo/aTR;

.field private static j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/aTR;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aTR;->b:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo/aTR;->c:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lo/aTR;->a:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lo/aTR;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 33
    new-instance v0, Lo/aTP;

    invoke-direct {v0, p0, p1}, Lo/aTP;-><init>(Lo/aTR;Landroid/os/Looper;)V

    .line 36
    iput-object v0, p0, Lo/aTR;->d:Landroid/os/Handler;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lo/aTR;
    .locals 2

    .line 1
    sget-object v0, Lo/aTR;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/aTR;->g:Lo/aTR;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lo/aTR;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lo/aTR;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lo/aTR;->g:Lo/aTR;

    .line 22
    :cond_0
    sget-object p0, Lo/aTR;->g:Lo/aTR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lo/aTR;->b:Ljava/util/HashMap;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 12
    iget-object v3, v1, Lo/aTR;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v14

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    move/from16 v16, v9

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 55
    :goto_0
    iget-object v3, v1, Lo/aTR;->c:Ljava/util/HashMap;

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 66
    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_8

    const/4 v3, 0x0

    move-object v7, v3

    const/4 v6, 0x0

    .line 78
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v6, v3, :cond_5

    .line 84
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 88
    move-object v5, v3

    check-cast v5, Lo/aTR$a;

    if-eqz v16, :cond_1

    .line 92
    iget-object v3, v5, Lo/aTR$a;->e:Landroid/content/IntentFilter;

    .line 94
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    :cond_1
    iget-boolean v3, v5, Lo/aTR$a;->a:Z

    if-eqz v3, :cond_2

    move/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object v10, v7

    move v11, v9

    goto :goto_3

    .line 103
    :cond_2
    iget-object v3, v5, Lo/aTR$a;->e:Landroid/content/IntentFilter;

    .line 111
    const-string v17, "LocalBroadcastManager"

    move-object v4, v10

    move-object v15, v5

    move-object v5, v11

    move/from16 v18, v6

    move-object v6, v13

    move-object/from16 v19, v10

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v20, v8

    move-object v8, v14

    move-object/from16 v21, v11

    move v11, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_4

    if-nez v10, :cond_3

    .line 124
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    move-object v7, v10

    .line 129
    :goto_2
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    iput-boolean v11, v15, Lo/aTR$a;->a:Z

    goto :goto_4

    :cond_4
    :goto_3
    move-object v7, v10

    :goto_4
    add-int/lit8 v6, v18, 0x1

    move v9, v11

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    goto :goto_1

    :cond_5
    move-object v10, v7

    move v11, v9

    if-eqz v10, :cond_8

    const/4 v3, 0x0

    .line 140
    :goto_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 146
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 150
    check-cast v4, Lo/aTR$a;

    const/4 v5, 0x0

    .line 153
    iput-boolean v5, v4, Lo/aTR$a;->a:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 158
    :cond_6
    iget-object v3, v1, Lo/aTR;->a:Ljava/util/ArrayList;

    .line 160
    new-instance v4, Lo/aTR$d;

    .line 162
    invoke-direct {v4, v0, v10}, Lo/aTR$d;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 165
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, v1, Lo/aTR;->d:Landroid/os/Handler;

    .line 170
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 176
    iget-object v0, v1, Lo/aTR;->d:Landroid/os/Handler;

    .line 178
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_7
    monitor-exit v2

    return-void

    .line 183
    :cond_8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v2

    .line 186
    throw v0
.end method

.method public final b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aTR;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lo/aTR$a;

    .line 6
    invoke-direct {v1, p1, p2}, Lo/aTR$a;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    iget-object v2, p0, Lo/aTR;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v4, p0, Lo/aTR;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v4, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v4, p0, Lo/aTR;->c:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    iget-object v5, p0, Lo/aTR;->c:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 73
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public final d(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/aTR;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/aTR;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lo/aTR$a;

    const/4 v4, 0x1

    .line 32
    iput-boolean v4, v3, Lo/aTR$a;->d:Z

    const/4 v5, 0x0

    .line 35
    :goto_0
    iget-object v6, v3, Lo/aTR$a;->e:Landroid/content/IntentFilter;

    .line 37
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 43
    iget-object v6, v3, Lo/aTR$a;->e:Landroid/content/IntentFilter;

    .line 45
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 49
    iget-object v7, p0, Lo/aTR;->c:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    .line 59
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    :goto_1
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_3

    .line 66
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 70
    check-cast v9, Lo/aTR$a;

    .line 72
    iget-object v10, v9, Lo/aTR$a;->b:Landroid/content/BroadcastReceiver;

    if-ne v10, p1, :cond_2

    .line 76
    iput-boolean v4, v9, Lo/aTR$a;->d:Z

    .line 78
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_2
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-gtz v7, :cond_4

    .line 90
    iget-object v7, p0, Lo/aTR;->c:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 101
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v0

    .line 104
    throw p1
.end method
