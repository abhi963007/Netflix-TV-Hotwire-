.class public final Lo/aYb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYb$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Random;

.field private static i:Lo/aVS;


# instance fields
.field public final b:Lo/aUt$d;

.field public c:Ljava/lang/String;

.field public d:Lo/aUt;

.field public e:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

.field private f:J

.field public final g:Lo/aUt$e;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/aVS;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/aVS;-><init>(I)V

    .line 7
    sput-object v0, Lo/aYb;->i:Lo/aVS;

    .line 11
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    sput-object v0, Lo/aYb;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aUt$e;

    invoke-direct {v0}, Lo/aUt$e;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aYb;->g:Lo/aUt$e;

    .line 13
    new-instance v0, Lo/aUt$d;

    invoke-direct {v0}, Lo/aUt$d;-><init>()V

    .line 16
    iput-object v0, p0, Lo/aYb;->b:Lo/aUt$d;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lo/aYb;->j:Ljava/util/HashMap;

    .line 25
    sget-object v0, Lo/aUt;->a:Lo/aUt;

    .line 27
    iput-object v0, p0, Lo/aYb;->d:Lo/aUt;

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lo/aYb;->f:J

    return-void
.end method

.method private e(ILo/bac$c;)Lo/aYb$e;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lo/aYb;->j:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Lo/aYb$e;

    .line 35
    iget-wide v9, v8, Lo/aYb$e;->i:J

    .line 37
    iget-object v11, v8, Lo/aYb$e;->d:Lo/bac$c;

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    if-nez v9, :cond_3

    .line 45
    iget v9, v8, Lo/aYb$e;->h:I

    if-ne v1, v9, :cond_3

    if-eqz v2, :cond_3

    .line 51
    iget-wide v9, v2, Lo/bac$c;->b:J

    .line 53
    iget-object v14, v8, Lo/aYb$e;->a:Lo/aYb;

    .line 55
    iget-object v15, v14, Lo/aYb;->j:Ljava/util/HashMap;

    .line 59
    iget-object v12, v14, Lo/aYb;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v15, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 65
    check-cast v12, Lo/aYb$e;

    if-eqz v12, :cond_1

    .line 69
    iget-wide v12, v12, Lo/aYb$e;->i:J

    const-wide/16 v15, -0x1

    cmp-long v17, v12, v15

    if-nez v17, :cond_2

    .line 76
    :cond_1
    iget-wide v12, v14, Lo/aYb;->f:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    :cond_2
    cmp-long v12, v9, v12

    if-ltz v12, :cond_3

    .line 85
    iput-wide v9, v8, Lo/aYb$e;->i:J

    :cond_3
    if-nez v2, :cond_4

    .line 92
    iget v9, v8, Lo/aYb$e;->h:I

    if-ne v1, v9, :cond_0

    goto :goto_1

    .line 97
    :cond_4
    iget-wide v9, v2, Lo/bac$c;->b:J

    if-nez v11, :cond_5

    .line 101
    invoke-virtual/range {p2 .. p2}, Lo/bac$c;->d()Z

    move-result v12

    if-nez v12, :cond_0

    .line 107
    iget-wide v12, v8, Lo/aYb$e;->i:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_0

    goto :goto_1

    .line 114
    :cond_5
    iget-wide v12, v11, Lo/bac$c;->b:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_0

    .line 120
    iget v9, v2, Lo/bac$c;->a:I

    .line 122
    iget v10, v11, Lo/bac$c;->a:I

    if-ne v9, v10, :cond_0

    .line 126
    iget v9, v2, Lo/bac$c;->d:I

    .line 128
    iget v10, v11, Lo/bac$c;->d:I

    if-ne v9, v10, :cond_0

    .line 132
    :goto_1
    iget-wide v9, v8, Lo/aYb$e;->i:J

    const-wide/16 v12, -0x1

    cmp-long v12, v9, v12

    if-eqz v12, :cond_6

    cmp-long v12, v9, v6

    if-ltz v12, :cond_6

    if-nez v12, :cond_0

    .line 145
    sget v9, Lo/aVC;->i:I

    .line 147
    iget-object v9, v5, Lo/aYb$e;->d:Lo/bac$c;

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    move-object v5, v8

    goto/16 :goto_0

    :cond_6
    move-object v5, v8

    move-wide v6, v9

    goto/16 :goto_0

    :cond_7
    if-nez v5, :cond_8

    .line 162
    sget-object v4, Lo/aYb;->i:Lo/aVS;

    .line 164
    invoke-virtual {v4}, Lo/aVS;->a()Ljava/lang/Object;

    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 172
    new-instance v5, Lo/aYb$e;

    invoke-direct {v5, v0, v4, v1, v2}, Lo/aYb$e;-><init>(Lo/aYb;Ljava/lang/String;ILo/bac$c;)V

    .line 175
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v5
.end method


# virtual methods
.method public final a(Lo/bac$c;Lo/aUt;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lo/aYb;->b:Lo/aUt$d;

    .line 6
    invoke-virtual {p2, v0, v1}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object p2

    .line 10
    iget p2, p2, Lo/aUt$d;->f:I

    .line 12
    invoke-direct {p0, p2, p1}, Lo/aYb;->e(ILo/bac$c;)Lo/aYb$e;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lo/aYb$e;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final b(Lo/aXF$c;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lo/aXF$c;->f:Lo/aUt;

    .line 3
    iget v1, p1, Lo/aXF$c;->g:I

    .line 5
    iget-object v2, p1, Lo/aXF$c;->j:Lo/bac$c;

    .line 7
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v0

    .line 11
    iget-object v3, p0, Lo/aYb;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lo/aYb;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lo/aYb$e;

    .line 25
    invoke-virtual {p0, p1}, Lo/aYb;->c(Lo/aYb$e;)V

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lo/aYb;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lo/aYb$e;

    .line 37
    invoke-direct {p0, v1, v2}, Lo/aYb;->e(ILo/bac$c;)Lo/aYb$e;

    move-result-object v3

    .line 41
    iget-object v3, v3, Lo/aYb$e;->b:Ljava/lang/String;

    .line 43
    iput-object v3, p0, Lo/aYb;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p1}, Lo/aYb;->d(Lo/aXF$c;)V

    if-eqz v2, :cond_2

    .line 50
    iget-wide v3, v2, Lo/bac$c;->b:J

    .line 52
    invoke-virtual {v2}, Lo/bac$c;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 60
    iget-wide v5, v0, Lo/aYb$e;->i:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    .line 66
    iget-object p1, v0, Lo/aYb$e;->d:Lo/bac$c;

    if-eqz p1, :cond_1

    .line 70
    iget v0, p1, Lo/bac$c;->a:I

    .line 72
    iget v5, v2, Lo/bac$c;->a:I

    if-ne v0, v5, :cond_1

    .line 76
    iget p1, p1, Lo/bac$c;->d:I

    .line 78
    iget v0, v2, Lo/bac$c;->d:I

    if-eq p1, v0, :cond_2

    .line 84
    :cond_1
    iget-object p1, v2, Lo/bac$c;->c:Ljava/lang/Object;

    .line 86
    new-instance v0, Lo/bac$c;

    invoke-direct {v0, p1, v3, v4}, Lo/bac$c;-><init>(Ljava/lang/Object;J)V

    .line 89
    invoke-direct {p0, v1, v0}, Lo/aYb;->e(ILo/bac$c;)Lo/aYb$e;

    :cond_2
    return-void
.end method

.method public final c(Lo/aYb$e;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lo/aYb$e;->i:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 9
    iput-wide v0, p0, Lo/aYb;->f:J

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lo/aYb;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Lo/aXF$c;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lo/aXF$c;->f:Lo/aUt;

    .line 4
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p1, Lo/aXF$c;->j:Lo/bac$c;

    if-eqz v0, :cond_4

    .line 16
    iget-wide v0, v0, Lo/bac$c;->b:J

    .line 18
    iget-object v2, p0, Lo/aYb;->j:Ljava/util/HashMap;

    .line 20
    iget-object v3, p0, Lo/aYb;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lo/aYb$e;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    .line 32
    iget-wide v5, v2, Lo/aYb$e;->i:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_2

    .line 39
    :cond_1
    iget-wide v5, p0, Lo/aYb;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    :cond_2
    cmp-long v0, v0, v5

    if-gez v0, :cond_3

    .line 48
    monitor-exit p0

    return-void

    .line 50
    :cond_3
    :try_start_2
    iget-object v0, p0, Lo/aYb;->j:Ljava/util/HashMap;

    .line 52
    iget-object v1, p0, Lo/aYb;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lo/aYb$e;

    if-eqz v0, :cond_4

    .line 62
    iget-wide v1, v0, Lo/aYb$e;->i:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 68
    iget v0, v0, Lo/aYb$e;->h:I

    .line 70
    iget v1, p1, Lo/aXF$c;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_4

    .line 74
    monitor-exit p0

    return-void

    .line 79
    :cond_4
    :try_start_3
    iget v0, p1, Lo/aXF$c;->g:I

    .line 81
    iget-object v1, p1, Lo/aXF$c;->j:Lo/bac$c;

    .line 83
    invoke-direct {p0, v0, v1}, Lo/aYb;->e(ILo/bac$c;)Lo/aYb$e;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lo/aYb;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 91
    iget-object v1, v0, Lo/aYb$e;->b:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lo/aYb;->c:Ljava/lang/String;

    .line 95
    :cond_5
    iget-object v1, p1, Lo/aXF$c;->j:Lo/bac$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {v1}, Lo/bac$c;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 106
    new-instance v1, Lo/bac$c;

    .line 108
    iget-object v3, p1, Lo/aXF$c;->j:Lo/bac$c;

    .line 110
    iget-object v4, v3, Lo/bac$c;->c:Ljava/lang/Object;

    .line 112
    iget-wide v5, v3, Lo/bac$c;->b:J

    .line 114
    iget v3, v3, Lo/bac$c;->a:I

    .line 116
    invoke-direct {v1, v4, v5, v6, v3}, Lo/bac$c;-><init>(Ljava/lang/Object;JI)V

    .line 119
    iget v3, p1, Lo/aXF$c;->g:I

    .line 121
    invoke-direct {p0, v3, v1}, Lo/aYb;->e(ILo/bac$c;)Lo/aYb$e;

    move-result-object v1

    .line 125
    iget-boolean v3, v1, Lo/aYb$e;->c:Z

    if-nez v3, :cond_6

    .line 129
    iput-boolean v2, v1, Lo/aYb$e;->c:Z

    .line 131
    iget-object v1, p1, Lo/aXF$c;->f:Lo/aUt;

    .line 133
    iget-object v3, p1, Lo/aXF$c;->j:Lo/bac$c;

    .line 135
    iget-object v3, v3, Lo/bac$c;->c:Ljava/lang/Object;

    .line 137
    iget-object v4, p0, Lo/aYb;->b:Lo/aUt$d;

    .line 139
    invoke-virtual {v1, v3, v4}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 142
    iget-object v1, p0, Lo/aYb;->b:Lo/aUt$d;

    .line 144
    iget-object v3, p1, Lo/aXF$c;->j:Lo/bac$c;

    .line 146
    iget v3, v3, Lo/bac$c;->a:I

    .line 148
    invoke-virtual {v1, v3}, Lo/aUt$d;->a(I)J

    move-result-wide v3

    .line 152
    invoke-static {v3, v4}, Lo/aVC;->e(J)J

    .line 156
    iget-object v1, p0, Lo/aYb;->b:Lo/aUt$d;

    .line 158
    iget-wide v3, v1, Lo/aUt$d;->d:J

    .line 160
    invoke-static {v3, v4}, Lo/aVC;->e(J)J

    .line 175
    :cond_6
    iget-boolean v1, v0, Lo/aYb$e;->c:Z

    if-nez v1, :cond_7

    .line 179
    iput-boolean v2, v0, Lo/aYb$e;->c:Z

    .line 186
    :cond_7
    iget-object v1, v0, Lo/aYb$e;->b:Ljava/lang/String;

    .line 188
    iget-object v3, p0, Lo/aYb;->c:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 196
    iget-boolean v1, v0, Lo/aYb$e;->e:Z

    if-nez v1, :cond_8

    .line 200
    iput-boolean v2, v0, Lo/aYb$e;->e:Z

    .line 202
    iget-object v1, p0, Lo/aYb;->e:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 204
    iget-object v0, v0, Lo/aYb$e;->b:Ljava/lang/String;

    .line 206
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Lo/aXF$c;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 211
    monitor-exit p0

    .line 212
    throw p1
.end method
