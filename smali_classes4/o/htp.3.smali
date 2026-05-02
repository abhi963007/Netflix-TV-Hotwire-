.class public Lo/htp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/htd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/htp$b;,
        Lo/htp$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lo/htf;

.field public final c:Lo/htt;

.field public d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/HashMap;

.field public final g:Lo/htC;

.field public h:Lo/hyC;

.field private j:Lo/hts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hxf;Lo/htt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo/htp;->e:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo/htp;->f:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lo/htp;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lo/htp;->d:I

    .line 35
    const-string v0, "header"

    const/high16 v1, 0x10000

    const/high16 v2, 0x200000

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lo/hts;->a(Landroid/content/Context;Ljava/lang/String;IILo/htn;)Lo/hts;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/htp;->j:Lo/hts;

    .line 43
    new-instance v0, Lo/htC;

    invoke-direct {v0, p1, p2, v3}, Lo/htC;-><init>(Lo/hts;Lo/hxb;Landroidx/media3/common/PriorityTaskManager;)V

    .line 46
    iput-object v0, p0, Lo/htp;->g:Lo/htC;

    .line 48
    iput-object p3, p0, Lo/htp;->c:Lo/htt;

    return-void
.end method

.method public static a(ILjava/nio/ByteBuffer;Landroid/util/Pair;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p2

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    add-int v0, v0, p0

    int-to-long v4, v0

    ushr-int/lit8 v0, v2, 0x18

    if-nez v0, :cond_0

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    int-to-long v0, v1

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v8, v2

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    int-to-long v0, v1

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    :goto_0
    add-long/2addr v4, v0

    add-long/2addr v4, v8

    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move-wide v13, v4

    move-wide v15, v6

    :goto_1
    if-ge v2, v0, :cond_1

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    int-to-long v8, v3

    .line 97
    sget v4, Lo/aVC;->i:I

    .line 99
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    move-wide v4, v15

    move-wide/from16 v18, v8

    move-object/from16 v10, v17

    .line 105
    invoke-static/range {v4 .. v10}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    int-to-long v8, v12

    move-wide v4, v8

    move-wide/from16 v22, v8

    move-wide/from16 v8, v18

    .line 119
    invoke-static/range {v4 .. v10}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    const v4, 0x7fffffff

    and-int/2addr v4, v11

    int-to-long v11, v4

    .line 133
    new-instance v9, Lo/hsY;

    move-object v4, v9

    move-wide/from16 v5, v20

    move/from16 p0, v0

    move-object v0, v9

    move-wide v9, v13

    move-wide/from16 v17, v11

    invoke-direct/range {v4 .. v12}, Lo/hsY;-><init>(JJJJ)V

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-long v13, v13, v17

    add-long v15, v15, v22

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p0

    goto :goto_1

    .line 147
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lo/htp;->c:Lo/htt;

    .line 3
    iget-object v0, v0, Lo/htt;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/htt$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 15
    iget-object v3, p0, Lo/htp;->j:Lo/hts;

    .line 17
    iget-object v4, v3, Lo/hts;->f:Landroid/os/ConditionVariable;

    .line 19
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 22
    iget-object v3, v3, Lo/hts;->a:Landroidx/media3/datasource/cache/SimpleCache;

    .line 24
    invoke-virtual {v3}, Landroidx/media3/datasource/cache/SimpleCache;->a()Ljava/util/Set;

    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/HashSet;

    .line 30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 46
    invoke-static {v4, p1}, Lo/hty;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 52
    iget-object v5, p0, Lo/htp;->j:Lo/hts;

    .line 54
    iget-object v6, v5, Lo/hts;->f:Landroid/os/ConditionVariable;

    .line 56
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    .line 59
    iget-object v5, v5, Lo/hts;->a:Landroidx/media3/datasource/cache/SimpleCache;

    .line 61
    invoke-virtual {v5, v4}, Landroidx/media3/datasource/cache/SimpleCache;->d(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 80
    check-cast v6, Lo/aWl;

    if-eqz v5, :cond_2

    .line 84
    iget-wide v7, v6, Lo/aWl;->j:J

    .line 86
    iget-wide v9, v5, Lo/aWl;->j:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    :cond_2
    move-object v5, v6

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_0

    .line 98
    iget-wide v3, v5, Lo/aWl;->j:J

    long-to-int v0, v3

    .line 101
    iget-wide v3, v5, Lo/aWl;->e:J

    long-to-int v3, v3

    .line 104
    iget-object v4, v5, Lo/aWl;->d:Ljava/lang/String;

    .line 106
    new-instance v5, Lo/htt$e;

    invoke-direct {v5, v0, v3, v4}, Lo/htt$e;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    :cond_4
    if-eqz v0, :cond_b

    .line 113
    :cond_5
    iget-object v3, p0, Lo/htp;->j:Lo/hts;

    .line 115
    iget-object v4, v0, Lo/htt$e;->b:Ljava/lang/String;

    .line 117
    iget v5, v0, Lo/htt$e;->d:I

    .line 119
    iget-object v6, v3, Lo/hts;->f:Landroid/os/ConditionVariable;

    .line 121
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    .line 124
    iget-object v3, v3, Lo/hts;->a:Landroidx/media3/datasource/cache/SimpleCache;

    .line 126
    invoke-virtual {v3, v4}, Landroidx/media3/datasource/cache/SimpleCache;->d(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_8

    .line 138
    iget v4, v0, Lo/htt$e;->a:I

    int-to-long v6, v4

    .line 141
    invoke-interface {v3}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 145
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 155
    check-cast v4, Lo/aWl;

    .line 157
    iget-wide v8, v4, Lo/aWl;->e:J

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_6

    .line 165
    iget-wide v10, v4, Lo/aWl;->j:J

    int-to-long v12, v5

    add-long/2addr v12, v6

    cmp-long v4, v10, v12

    if-nez v4, :cond_6

    add-long/2addr v6, v8

    goto :goto_1

    :cond_7
    long-to-int v3, v6

    .line 178
    iget-object v0, v0, Lo/htt$e;->b:Ljava/lang/String;

    .line 180
    new-instance v4, Lo/htt$e;

    invoke-direct {v4, v5, v3, v0}, Lo/htt$e;-><init>(IILjava/lang/String;)V

    move-object v0, v4

    .line 184
    :cond_8
    iget-object v3, p0, Lo/htp;->j:Lo/hts;

    .line 186
    iget-object v4, v3, Lo/hts;->f:Landroid/os/ConditionVariable;

    .line 188
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 191
    iget-object v3, v3, Lo/hts;->a:Landroidx/media3/datasource/cache/SimpleCache;

    .line 193
    invoke-virtual {v3}, Landroidx/media3/datasource/cache/SimpleCache;->a()Ljava/util/Set;

    move-result-object v3

    .line 197
    iget-object v4, v0, Lo/htt$e;->b:Ljava/lang/String;

    .line 199
    check-cast v3, Ljava/util/HashSet;

    .line 201
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 209
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 211
    iget v3, v0, Lo/htt$e;->d:I

    int-to-long v6, v3

    .line 214
    iget v3, v0, Lo/htt$e;->a:I

    int-to-long v8, v3

    .line 217
    iget-object v10, v0, Lo/htt$e;->b:Ljava/lang/String;

    .line 219
    new-instance v3, Lo/aVW;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lo/aVW;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 224
    iget-object v4, p0, Lo/htp;->j:Lo/hts;

    .line 226
    sget-object v5, Lo/aWa;->a:Lo/aWa;

    .line 228
    new-instance v6, Lo/aWf;

    invoke-direct {v6, v4, v5, v2}, Lo/aWf;-><init>(Landroidx/media3/datasource/cache/Cache;Lo/aVN;I)V

    .line 231
    iget v4, v0, Lo/htt$e;->a:I

    .line 233
    new-array v5, v4, [B

    .line 235
    :try_start_0
    invoke-virtual {v6, v3}, Lo/aWf;->open(Lo/aVW;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_9

    sub-int v7, v4, v3

    .line 243
    :try_start_1
    invoke-virtual {v6, v5, v3, v7}, Lo/aWf;->d([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v7

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 256
    invoke-static {v6}, Lo/hty;->d(Lo/aVN;)V

    .line 259
    throw p1

    :catch_0
    move v3, v2

    .line 252
    :catch_1
    :cond_9
    invoke-static {v6}, Lo/hty;->d(Lo/aVN;)V

    if-lez v3, :cond_b

    .line 264
    invoke-static {v5, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 268
    :try_start_2
    invoke-static {v3}, Lo/htp;->e(Ljava/nio/ByteBuffer;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 274
    iget v0, v0, Lo/htt$e;->d:I

    .line 276
    invoke-static {v0, v3, v4}, Lo/htp;->a(ILjava/nio/ByteBuffer;Landroid/util/Pair;)Ljava/util/List;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    .line 282
    iget-object v0, p0, Lo/htp;->e:Ljava/lang/Object;

    .line 284
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    :try_start_3
    iget-object v3, p0, Lo/htp;->a:Ljava/util/HashMap;

    .line 287
    invoke-virtual {v3, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 295
    monitor-exit v0

    .line 296
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_b
    return v2
.end method

.method public static e(Ljava/nio/ByteBuffer;)Landroid/util/Pair;
    .locals 4

    .line 4
    const-string v0, "sidx"

    invoke-static {v0}, Lo/aVC;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x8

    .line 39
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/htp;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 6
    iget-object v2, p0, Lo/htp;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Lo/htp;->j:Lo/hts;

    .line 18
    iget-object v2, v0, Lo/hts;->f:Landroid/os/ConditionVariable;

    .line 20
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 23
    iget-object v0, v0, Lo/hts;->a:Landroidx/media3/datasource/cache/SimpleCache;

    .line 25
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/SimpleCache;->a()Ljava/util/Set;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/HashSet;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-static {v2}, Lo/hty;->d(Ljava/lang/String;)Lo/hty$d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, v2, Lo/hty$d;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lo/htp;->d(Ljava/lang/String;Lo/htd$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(JJLjava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/htp;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v1, p0, Lo/htp;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-exit v0

    if-nez v1, :cond_0

    .line 16
    :try_start_2
    invoke-direct {p0, p5}, Lo/htp;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/htp;->e:Ljava/lang/Object;

    .line 24
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    :try_start_3
    iget-object v1, p0, Lo/htp;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1, p5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 32
    move-object v1, p5

    check-cast v1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0

    .line 38
    :try_start_4
    throw p1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    invoke-static {p1, p2, p3, p4, v1}, Lo/hto;->e(JJLjava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    monitor-exit p0

    return-object p1

    .line 49
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final d(Ljava/lang/String;Lo/htd$b;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lo/htp;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/htp;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, v1}, Lo/htd$b;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-object v1, p0, Lo/htp;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/htp$e;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, v1, Lo/htp$e;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    :try_start_2
    iget-object v1, p0, Lo/htp;->c:Lo/htt;

    .line 11
    iget-object v1, v1, Lo/htt;->e:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/htt$e;

    .line 13
    iget-object v2, p0, Lo/htp;->b:Lo/htf;

    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2}, Lo/htd$b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_4
    monitor-exit v0

    return-void

    .line 16
    :cond_5
    :try_start_3
    iget-object v2, v1, Lo/htt$e;->b:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lo/hty;->d(Ljava/lang/String;)Lo/hty$d;

    move-result-object v2

    if-nez v2, :cond_6

    const-wide/16 v2, -0x1

    goto :goto_0

    .line 18
    :cond_6
    iget-wide v2, v2, Lo/hty$d;->e:J

    .line 19
    :goto_0
    iget-object v4, p0, Lo/htp;->b:Lo/htf;

    .line 20
    iget-object v5, v1, Lo/htt$e;->b:Ljava/lang/String;

    .line 21
    invoke-static {v5}, Lo/hty;->e(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lo/hte;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2, v3}, Lo/hte;-><init>(ZJ)V

    invoke-interface {v4, p1, v5, v6}, Lo/htf;->a(Ljava/lang/String;ILo/hte;)Lo/hth;

    move-result-object v2

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    .line 22
    invoke-interface {p2}, Lo/htd$b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_7
    monitor-exit v0

    return-void

    .line 24
    :cond_8
    :try_start_4
    iget-object v3, p0, Lo/htp;->f:Ljava/util/HashMap;

    new-instance v4, Lo/htp$e;

    .line 25
    invoke-direct {v4}, Lo/htp$e;-><init>()V

    .line 26
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v4, Lo/htp$e;->a:Ljava/util/LinkedList;

    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_9
    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p2, Lo/aVW$c;

    invoke-direct {p2}, Lo/aVW$c;-><init>()V

    .line 30
    iget-object v2, v2, Lo/hth;->o:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p2, Lo/aVW$c;->i:Landroid/net/Uri;

    .line 32
    iget v2, v1, Lo/htt$e;->d:I

    int-to-long v2, v2

    .line 33
    iput-wide v2, p2, Lo/aVW$c;->h:J

    .line 34
    iget v2, p0, Lo/htp;->d:I

    if-lez v2, :cond_a

    goto :goto_1

    .line 35
    :cond_a
    iget v2, v1, Lo/htt$e;->a:I

    :goto_1
    int-to-long v2, v2

    .line 36
    iput-wide v2, p2, Lo/aVW$c;->j:J

    .line 37
    iget-object v1, v1, Lo/htt$e;->b:Ljava/lang/String;

    .line 38
    iput-object v1, p2, Lo/aVW$c;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lo/aVW$c;->e()Lo/aVW;

    move-result-object p2

    .line 40
    iget-object v1, p0, Lo/htp;->g:Lo/htC;

    iget-object v2, p0, Lo/htp;->h:Lo/hyC;

    new-instance v3, Lo/htp$b;

    invoke-direct {v3, p0, p1, p2}, Lo/htp$b;-><init>(Lo/htp;Ljava/lang/String;Lo/aVW;)V

    invoke-virtual {v1, p2, v2, v3}, Lo/htC;->d(Lo/aVW;Lo/hyC;Lo/htC$c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
