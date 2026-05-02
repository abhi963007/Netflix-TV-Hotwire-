.class final Lo/bah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baa;
.implements Lo/bcw;
.implements Landroidx/media3/exoplayer/upstream/Loader$d;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Lo/bao$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bah$b;,
        Lo/bah$c;,
        Lo/bah$d;,
        Lo/bah$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/baa;",
        "Lo/bcw;",
        "Landroidx/media3/exoplayer/upstream/Loader$d<",
        "Lo/bah$b;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$b;",
        "Lo/bao$a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;

.field public static final d:Landroidx/media3/common/Format;


# instance fields
.field public final A:Landroidx/media3/common/Format;

.field public final B:Landroid/net/Uri;

.field public final C:J

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:J

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:J

.field private O:[Lo/bah$d;

.field private P:Z

.field private Q:Lo/bcL;

.field private R:Z

.field private S:Lo/bah$e;

.field public b:Lo/baa$d;

.field public final c:J

.field public final e:Lo/bbh;

.field public final f:Ljava/lang/String;

.field public final g:Lo/aVN;

.field public final h:Lo/aYX;

.field public final i:Lo/aYZ$e;

.field public j:I

.field public k:Z

.field public final l:Landroid/os/Handler;

.field public final m:Lo/bak;

.field public n:Lo/bdD;

.field public o:J

.field public final p:Landroidx/media3/exoplayer/upstream/Loader;

.field public q:Z

.field public final r:Lo/aVa;

.field public final s:Lo/baj;

.field public final t:Lo/bbr;

.field public final u:Lo/aZZ$a;

.field public final v:Lo/baf;

.field public w:Z

.field public x:Z

.field public final y:Lo/baj;

.field public z:[Lo/bao;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 17
    sput-object v0, Lo/bah;->a:Ljava/util/Map;

    .line 21
    new-instance v0, Landroidx/media3/common/Format$c;

    invoke-direct {v0}, Landroidx/media3/common/Format$c;-><init>()V

    .line 26
    const-string v1, "icy"

    iput-object v1, v0, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 30
    const-string v1, "application/x-icy"

    invoke-static {v1}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 38
    new-instance v1, Landroidx/media3/common/Format;

    invoke-direct {v1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 41
    sput-object v1, Lo/bah;->d:Landroidx/media3/common/Format;

    return-void
.end method

.method private k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bah;->z:[Lo/bao;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4}, Lo/bao;->g()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bah;->S:Lo/bah$e;

    .line 3
    iget-object v0, v0, Lo/bah$e;->d:[Z

    .line 5
    iget-object v1, p0, Lo/bah;->Q:Lo/bcL;

    .line 7
    invoke-interface {v1}, Lo/bcL;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lo/bah;->M:Z

    .line 19
    iget-wide v2, p0, Lo/bah;->N:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 29
    :goto_0
    iput-wide p1, p0, Lo/bah;->N:J

    .line 31
    iget-wide v3, p0, Lo/bah;->J:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 42
    iput-wide p1, p0, Lo/bah;->J:J

    return-wide p1

    .line 45
    :cond_2
    iget v3, p0, Lo/bah;->j:I

    .line 48
    iget-object v4, p0, Lo/bah;->p:Landroidx/media3/exoplayer/upstream/Loader;

    const/4 v5, 0x7

    if-eq v3, v5, :cond_7

    .line 52
    iget-boolean v3, p0, Lo/bah;->q:Z

    if-nez v3, :cond_3

    .line 56
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 62
    :cond_3
    iget-object v3, p0, Lo/bah;->z:[Lo/bao;

    .line 64
    array-length v3, v3

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_a

    .line 68
    iget-object v6, p0, Lo/bah;->z:[Lo/bao;

    .line 70
    aget-object v6, v6, v5

    .line 72
    invoke-virtual {v6}, Lo/bao;->b()I

    move-result v7

    if-nez v7, :cond_4

    if-nez v2, :cond_6

    .line 81
    :cond_4
    iget-boolean v7, p0, Lo/bah;->H:Z

    if-eqz v7, :cond_5

    .line 85
    iget v7, v6, Lo/bao;->b:I

    .line 87
    invoke-virtual {v6, v7}, Lo/bao;->g(I)Z

    move-result v6

    goto :goto_2

    .line 92
    :cond_5
    iget-boolean v7, p0, Lo/bah;->q:Z

    .line 94
    invoke-virtual {v6, p1, p2, v7}, Lo/bao;->c(JZ)Z

    move-result v6

    :goto_2
    if-nez v6, :cond_6

    .line 100
    aget-boolean v6, v0, v5

    if-nez v6, :cond_7

    .line 104
    iget-boolean v6, p0, Lo/bah;->G:Z

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 116
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lo/bah;->K:Z

    .line 118
    iput-wide p1, p0, Lo/bah;->J:J

    .line 120
    iput-boolean v1, p0, Lo/bah;->q:Z

    .line 122
    iput-boolean v1, p0, Lo/bah;->L:Z

    .line 124
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    iget-object v0, p0, Lo/bah;->z:[Lo/bao;

    .line 132
    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_8

    .line 135
    aget-object v3, v0, v1

    .line 137
    invoke-virtual {v3}, Lo/bao;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 143
    :cond_8
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    return-wide p1

    :cond_9
    const/4 v0, 0x0

    .line 148
    iput-object v0, v4, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 150
    iget-object v0, p0, Lo/bah;->z:[Lo/bao;

    .line 152
    array-length v2, v0

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_a

    .line 156
    aget-object v4, v0, v3

    .line 158
    invoke-virtual {v4, v1}, Lo/bao;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    return-wide p1
.end method

.method public final a(Lo/bah$d;)Lo/bcP;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bah;->z:[Lo/bao;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lo/bah;->O:[Lo/bah$d;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iget-object p1, p0, Lo/bah;->z:[Lo/bao;

    .line 19
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lo/bah;->P:Z

    if-eqz v1, :cond_2

    .line 36
    iget p1, p1, Lo/bah$d;->e:I

    .line 50
    invoke-static {}, Lo/aVj;->e()V

    .line 55
    new-instance p1, Lo/bcr;

    invoke-direct {p1}, Lo/bcr;-><init>()V

    return-object p1

    .line 61
    :cond_2
    iget-object v1, p0, Lo/bah;->e:Lo/bbh;

    .line 63
    iget-object v2, p0, Lo/bah;->h:Lo/aYX;

    .line 65
    iget-object v3, p0, Lo/bah;->i:Lo/aYZ$e;

    .line 67
    new-instance v4, Lo/bao;

    invoke-direct {v4, v1, v2, v3}, Lo/bao;-><init>(Lo/bbh;Lo/aYX;Lo/aYZ$e;)V

    .line 70
    iput-object p0, v4, Lo/bao;->r:Lo/bao$a;

    .line 72
    iget-object v1, p0, Lo/bah;->O:[Lo/bah$d;

    add-int/lit8 v2, v0, 0x1

    .line 76
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, [Lo/bah$d;

    .line 82
    aput-object p1, v1, v0

    .line 84
    sget p1, Lo/aVC;->i:I

    .line 86
    iput-object v1, p0, Lo/bah;->O:[Lo/bah$d;

    .line 88
    iget-object p1, p0, Lo/bah;->z:[Lo/bao;

    .line 90
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 94
    check-cast p1, [Lo/bao;

    .line 96
    aput-object v4, p1, v0

    .line 98
    iput-object p1, p0, Lo/bah;->z:[Lo/bao;

    return-object v4
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bah;->t:Lo/bbr;

    .line 3
    iget v1, p0, Lo/bah;->j:I

    .line 5
    invoke-interface {v0, v1}, Lo/bbr;->e(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/bah;->p:Landroidx/media3/exoplayer/upstream/Loader;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->b(I)V

    .line 14
    iget-boolean v0, p0, Lo/bah;->q:Z

    if-eqz v0, :cond_1

    .line 18
    iget-boolean v0, p0, Lo/bah;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 30
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lo/baw;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bah;->S:Lo/bah$e;

    .line 3
    iget-object v0, v0, Lo/bah$e;->a:Lo/baw;

    return-object v0
.end method

.method public final b(Landroidx/media3/exoplayer/upstream/Loader$a;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/bah$b;

    .line 7
    iget-object v2, v1, Lo/bah$b;->a:Lo/aWc;

    .line 9
    iget-wide v3, v1, Lo/bah$b;->f:J

    if-nez p2, :cond_0

    .line 15
    iget-object v2, v1, Lo/bah$b;->c:Lo/aVW;

    .line 17
    new-instance v3, Lo/aZY;

    invoke-direct {v3, v2}, Lo/aZY;-><init>(Lo/aVW;)V

    move-object v6, v3

    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v2, Lo/aWc;->e:Landroid/net/Uri;

    .line 26
    iget-object v2, v2, Lo/aWc;->a:Ljava/util/Map;

    .line 28
    new-instance v4, Lo/aZY;

    invoke-direct {v4, v3, v2}, Lo/aZY;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    move-object v6, v4

    .line 32
    :goto_0
    iget-wide v12, v1, Lo/bah$b;->j:J

    .line 34
    iget-wide v14, v0, Lo/bah;->o:J

    .line 36
    iget-object v5, v0, Lo/bah;->u:Lo/aZZ$a;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p2

    .line 47
    invoke-virtual/range {v5 .. v16}, Lo/aZZ$a;->a(Lo/aZY;IILandroidx/media3/common/Format;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final b(Lo/bcL;)V
    .locals 2

    .line 4
    new-instance v0, Lo/ban;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lo/ban;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lo/bah;->l:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/bah;->H:Z

    if-nez v0, :cond_1

    .line 6
    iget-wide v0, p0, Lo/bah;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lo/bah;->S:Lo/bah$e;

    .line 20
    iget-object v0, v0, Lo/bah$e;->b:[Z

    .line 22
    iget-object v1, p0, Lo/bah;->z:[Lo/bao;

    .line 24
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    iget-object v3, p0, Lo/bah;->z:[Lo/bao;

    .line 30
    aget-object v3, v3, v2

    .line 32
    aget-boolean v4, v0, v2

    .line 34
    invoke-virtual {v3, p1, p2, p3, v4}, Lo/bao;->d(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lo/baa$d;J)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/bah;->b:Lo/baa$d;

    .line 3
    iget-object p1, p0, Lo/bah;->A:Landroidx/media3/common/Format;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lo/bah;->e(II)Lo/bcP;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lo/bcP;->b(Landroidx/media3/common/Format;)V

    const/4 p1, 0x1

    .line 23
    new-array v0, p1, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 27
    new-array p1, p1, [J

    aput-wide v2, p1, v1

    .line 34
    new-instance v1, Lo/bcH;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3, v0, p1}, Lo/bcH;-><init>(J[J[J)V

    .line 37
    invoke-virtual {p0, v1}, Lo/bah;->e(Lo/bcL;)V

    .line 40
    invoke-virtual {p0}, Lo/bah;->i()V

    .line 43
    iput-wide p2, p0, Lo/bah;->J:J

    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lo/bah;->r:Lo/aVa;

    .line 48
    invoke-virtual {p1}, Lo/aVa;->a()Z

    .line 51
    invoke-virtual {p0}, Lo/bah;->f()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bah;->p:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/bah;->r:Lo/aVa;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lo/aVa;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 12

    .line 1
    iget-boolean v0, p0, Lo/bah;->q:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    .line 7
    iget v0, p0, Lo/bah;->E:I

    if-eqz v0, :cond_6

    .line 12
    iget-wide v3, p0, Lo/bah;->J:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return-wide v3

    .line 24
    :cond_0
    iget-boolean v0, p0, Lo/bah;->G:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lo/bah;->z:[Lo/bao;

    .line 36
    array-length v0, v0

    move v8, v3

    move-wide v6, v4

    :goto_0
    if-ge v8, v0, :cond_3

    .line 41
    iget-object v9, p0, Lo/bah;->S:Lo/bah$e;

    .line 43
    iget-object v10, v9, Lo/bah$e;->d:[Z

    .line 45
    aget-boolean v10, v10, v8

    if-eqz v10, :cond_1

    .line 49
    iget-object v9, v9, Lo/bah$e;->b:[Z

    .line 51
    aget-boolean v9, v9, v8

    if-eqz v9, :cond_1

    .line 55
    iget-object v9, p0, Lo/bah;->z:[Lo/bao;

    .line 57
    aget-object v9, v9, v8

    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    iget-boolean v10, v9, Lo/bao;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    monitor-exit v9

    if-nez v10, :cond_1

    .line 65
    iget-object v9, p0, Lo/bah;->z:[Lo/bao;

    .line 67
    aget-object v9, v9, v8

    .line 69
    monitor-enter v9

    .line 70
    :try_start_1
    iget-wide v10, v9, Lo/bao;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit v9

    .line 73
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v9

    .line 80
    throw v0

    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v9

    .line 83
    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-wide v6, v4

    :cond_3
    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    .line 92
    invoke-virtual {p0, v3}, Lo/bah;->e(Z)J

    move-result-wide v6

    :cond_4
    cmp-long v0, v6, v1

    if-nez v0, :cond_5

    .line 100
    iget-wide v0, p0, Lo/bah;->N:J

    return-wide v0

    :cond_5
    return-wide v6

    :cond_6
    return-wide v1
.end method

.method public final d(JLo/aXz;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bah;->Q:Lo/bcL;

    .line 3
    invoke-interface {v0}, Lo/bcL;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 12
    :cond_0
    iget-object v0, p0, Lo/bah;->Q:Lo/bcL;

    .line 14
    invoke-interface {v0, p1, p2}, Lo/bcL;->e(J)Lo/bcL$e;

    move-result-object v0

    .line 18
    iget-object v1, v0, Lo/bcL$e;->a:Lo/bcK;

    .line 20
    iget-wide v5, v1, Lo/bcK;->e:J

    .line 22
    iget-object v0, v0, Lo/bcL$e;->c:Lo/bcK;

    .line 24
    iget-wide v7, v0, Lo/bcK;->e:J

    move-object v2, p3

    move-wide v3, p1

    .line 28
    invoke-virtual/range {v2 .. v8}, Lo/aXz;->c(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d([Lo/bbg;[Z[Lo/baq;[ZJ)J
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bah;->S:Lo/bah$e;

    .line 3
    iget-object v1, v0, Lo/bah$e;->a:Lo/baw;

    .line 5
    iget-object v0, v0, Lo/bah$e;->b:[Z

    .line 7
    iget v2, p0, Lo/bah;->E:I

    const/4 v3, 0x0

    move v4, v3

    .line 11
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 15
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    .line 19
    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    .line 23
    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 27
    :cond_0
    check-cast v5, Lo/bah$c;

    .line 29
    iget v5, v5, Lo/bah$c;->e:I

    .line 31
    aget-boolean v7, v0, v5

    .line 33
    iget v7, p0, Lo/bah;->E:I

    sub-int/2addr v7, v6

    .line 36
    iput v7, p0, Lo/bah;->E:I

    .line 38
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 41
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 46
    :cond_2
    iget-boolean p2, p0, Lo/bah;->R:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    .line 62
    iget-boolean p2, p0, Lo/bah;->H:Z

    if-nez p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    move v2, v3

    .line 68
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_8

    .line 71
    aget-object v4, p3, v2

    if-nez v4, :cond_7

    .line 75
    aget-object v4, p1, v2

    if-eqz v4, :cond_7

    .line 79
    invoke-interface {v4}, Lo/bbl;->e()I

    .line 82
    invoke-interface {v4, v3}, Lo/bbl;->c(I)I

    .line 85
    invoke-interface {v4}, Lo/bbl;->b()Lo/aUy;

    move-result-object v5

    .line 89
    iget-object v7, v1, Lo/baw;->a:Lo/cXR;

    .line 91
    invoke-virtual {v7, v5}, Lo/cXR;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    const/4 v5, -0x1

    .line 99
    :cond_5
    aget-boolean v7, v0, v5

    .line 101
    iget v7, p0, Lo/bah;->E:I

    add-int/2addr v7, v6

    .line 104
    iput v7, p0, Lo/bah;->E:I

    .line 106
    aput-boolean v6, v0, v5

    .line 108
    iget-boolean v7, p0, Lo/bah;->L:Z

    .line 110
    invoke-interface {v4}, Lo/bbg;->c()Landroidx/media3/common/Format;

    move-result-object v4

    .line 114
    iget-boolean v4, v4, Landroidx/media3/common/Format;->s:Z

    or-int/2addr v4, v7

    .line 117
    iput-boolean v4, p0, Lo/bah;->L:Z

    .line 121
    new-instance v4, Lo/bah$c;

    invoke-direct {v4, p0, v5}, Lo/bah$c;-><init>(Lo/bah;I)V

    .line 124
    aput-object v4, p3, v2

    .line 126
    aput-boolean v6, p4, v2

    if-nez p2, :cond_7

    .line 130
    iget-object p2, p0, Lo/bah;->z:[Lo/bao;

    .line 132
    aget-object p2, p2, v5

    .line 134
    invoke-virtual {p2}, Lo/bao;->b()I

    move-result v4

    if-eqz v4, :cond_6

    .line 140
    invoke-virtual {p2, p5, p6, v6}, Lo/bao;->c(JZ)Z

    move-result p2

    if-nez p2, :cond_6

    move p2, v6

    goto :goto_4

    :cond_6
    move p2, v3

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 152
    :cond_8
    iget p1, p0, Lo/bah;->E:I

    if-nez p1, :cond_b

    .line 156
    iput-boolean v3, p0, Lo/bah;->K:Z

    .line 158
    iput-boolean v3, p0, Lo/bah;->M:Z

    .line 160
    iput-boolean v3, p0, Lo/bah;->L:Z

    .line 162
    iget-object p1, p0, Lo/bah;->p:Landroidx/media3/exoplayer/upstream/Loader;

    .line 164
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 170
    iget-object p2, p0, Lo/bah;->z:[Lo/bao;

    .line 172
    array-length p3, p2

    :goto_5
    if-ge v3, p3, :cond_9

    .line 175
    aget-object p4, p2, v3

    .line 177
    invoke-virtual {p4}, Lo/bao;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 183
    :cond_9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    goto :goto_8

    .line 187
    :cond_a
    iput-boolean v3, p0, Lo/bah;->q:Z

    .line 189
    iget-object p1, p0, Lo/bah;->z:[Lo/bao;

    .line 191
    array-length p2, p1

    move p3, v3

    :goto_6
    if-ge p3, p2, :cond_d

    .line 195
    aget-object p4, p1, p3

    .line 197
    invoke-virtual {p4, v3}, Lo/bao;->b(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_d

    .line 205
    invoke-virtual {p0, p5, p6}, Lo/bah;->a(J)J

    move-result-wide p5

    .line 209
    :goto_7
    array-length p1, p3

    if-ge v3, p1, :cond_d

    .line 212
    aget-object p1, p3, v3

    if-eqz p1, :cond_c

    .line 216
    aput-boolean v6, p4, v3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 221
    :cond_d
    :goto_8
    iput-boolean v6, p0, Lo/bah;->R:Z

    return-wide p5
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/bah;->K:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lo/bah;->G:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/bah;->S:Lo/bah$e;

    .line 11
    iget-object v0, v0, Lo/bah$e;->d:[Z

    .line 13
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    .line 17
    :cond_0
    iget-object v0, p0, Lo/bah;->z:[Lo/bao;

    .line 19
    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lo/bao;->e(Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 v1, 0x0

    .line 31
    iput-wide v1, p0, Lo/bah;->J:J

    .line 33
    iput-boolean v0, p0, Lo/bah;->K:Z

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lo/bah;->M:Z

    .line 38
    iput-wide v1, p0, Lo/bah;->N:J

    .line 40
    iput v0, p0, Lo/bah;->F:I

    .line 42
    iget-object p1, p0, Lo/bah;->z:[Lo/bao;

    .line 44
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    aget-object v3, p1, v2

    .line 50
    invoke-virtual {v3, v0}, Lo/bao;->b(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lo/bah;->b:Lo/baa$d;

    .line 58
    invoke-interface {p1, p0}, Lo/bap$b;->d(Lo/bap;)V

    :cond_2
    return-void
.end method

.method public final d(Lo/aXd;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lo/bah;->q:Z

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lo/bah;->p:Landroidx/media3/exoplayer/upstream/Loader;

    .line 7
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 12
    iget-boolean v0, p0, Lo/bah;->K:Z

    if-nez v0, :cond_3

    .line 16
    iget-boolean v0, p0, Lo/bah;->x:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lo/bah;->A:Landroidx/media3/common/Format;

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    iget v0, p0, Lo/bah;->E:I

    if-eqz v0, :cond_3

    .line 29
    :cond_1
    iget-object v0, p0, Lo/bah;->r:Lo/aVa;

    .line 31
    invoke-virtual {v0}, Lo/aVa;->a()Z

    move-result v0

    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 41
    invoke-virtual {p0}, Lo/bah;->f()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bah;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lo/bah;->z:[Lo/bao;

    .line 6
    array-length v4, v3

    if-ge v2, v4, :cond_2

    if-nez p1, :cond_0

    .line 11
    iget-object v4, p0, Lo/bah;->S:Lo/bah$e;

    .line 13
    iget-object v4, v4, Lo/bah$e;->b:[Z

    .line 15
    aget-boolean v4, v4, v2

    if-eqz v4, :cond_1

    .line 19
    :cond_0
    aget-object v3, v3, v2

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-wide v4, v3, Lo/bao;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v3

    .line 25
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v3

    .line 34
    throw p1

    :cond_2
    return-wide v0
.end method

.method public final e(Landroidx/media3/exoplayer/upstream/Loader$a;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/bah$b;

    .line 7
    iget-object v2, v1, Lo/bah$b;->a:Lo/aWc;

    .line 11
    iget-wide v3, v1, Lo/bah$b;->f:J

    .line 13
    iget-object v3, v2, Lo/aWc;->e:Landroid/net/Uri;

    .line 15
    iget-object v2, v2, Lo/aWc;->a:Ljava/util/Map;

    .line 17
    new-instance v5, Lo/aZY;

    invoke-direct {v5, v3, v2}, Lo/aZY;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 22
    iget-wide v2, v1, Lo/bah$b;->j:J

    .line 24
    invoke-static {v2, v3}, Lo/aVC;->e(J)J

    move-result-wide v12

    .line 28
    iget-wide v2, v0, Lo/bah;->o:J

    .line 30
    invoke-static {v2, v3}, Lo/aVC;->e(J)J

    move-result-wide v14

    .line 39
    new-instance v2, Lo/bad;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lo/bad;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 48
    new-instance v3, Lo/bbr$e;

    move-object/from16 v15, p6

    move/from16 v4, p7

    invoke-direct {v3, v5, v2, v15, v4}, Lo/bbr$e;-><init>(Lo/aZY;Lo/bad;Ljava/io/IOException;I)V

    .line 51
    iget-object v2, v0, Lo/bah;->t:Lo/bbr;

    .line 53
    invoke-interface {v2, v3}, Lo/bbr;->getRetryDelayMsFor(Lo/bbr$e;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_0

    .line 68
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$c;

    goto :goto_3

    .line 71
    :cond_0
    invoke-direct/range {p0 .. p0}, Lo/bah;->k()I

    move-result v4

    .line 75
    iget v10, v0, Lo/bah;->F:I

    if-le v4, v10, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    move v10, v8

    .line 82
    :goto_0
    iget-boolean v11, v0, Lo/bah;->k:Z

    if-nez v11, :cond_5

    .line 86
    iget-object v11, v0, Lo/bah;->Q:Lo/bcL;

    if-eqz v11, :cond_2

    .line 90
    invoke-interface {v11}, Lo/bcL;->b()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_5

    .line 99
    :cond_2
    iget-boolean v4, v0, Lo/bah;->x:Z

    if-eqz v4, :cond_3

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/bah;->g()Z

    move-result v4

    if-nez v4, :cond_3

    .line 109
    iput-boolean v9, v0, Lo/bah;->K:Z

    .line 111
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$c;

    goto :goto_3

    .line 114
    :cond_3
    iget-boolean v4, v0, Lo/bah;->x:Z

    .line 116
    iput-boolean v4, v0, Lo/bah;->M:Z

    const-wide/16 v6, 0x0

    .line 120
    iput-wide v6, v0, Lo/bah;->N:J

    .line 122
    iput v8, v0, Lo/bah;->F:I

    .line 124
    iget-object v4, v0, Lo/bah;->z:[Lo/bao;

    .line 126
    array-length v11, v4

    move v12, v8

    :goto_1
    if-ge v12, v11, :cond_4

    .line 130
    aget-object v13, v4, v12

    .line 132
    invoke-virtual {v13, v8}, Lo/bao;->b(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 138
    :cond_4
    iget-object v4, v1, Lo/bah$b;->g:Lo/bcJ;

    .line 140
    iput-wide v6, v4, Lo/bcJ;->a:J

    .line 142
    iput-wide v6, v1, Lo/bah$b;->j:J

    .line 144
    iput-boolean v9, v1, Lo/bah$b;->i:Z

    .line 146
    iput-boolean v8, v1, Lo/bah$b;->k:Z

    goto :goto_2

    .line 149
    :cond_5
    iput v4, v0, Lo/bah;->F:I

    .line 153
    :goto_2
    new-instance v4, Landroidx/media3/exoplayer/upstream/Loader$c;

    invoke-direct {v4, v10, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader$c;-><init>(IJ)V

    move-object v2, v4

    .line 157
    :goto_3
    iget v3, v2, Landroidx/media3/exoplayer/upstream/Loader$c;->b:I

    if-eqz v3, :cond_6

    if-ne v3, v9, :cond_7

    :cond_6
    move v8, v9

    .line 166
    :cond_7
    iget-wide v11, v1, Lo/bah$b;->j:J

    .line 168
    iget-wide v13, v0, Lo/bah;->o:J

    .line 170
    iget-object v4, v0, Lo/bah;->u:Lo/aZZ$a;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    xor-int/lit8 v16, v8, 0x1

    move-object v8, v1

    move v9, v3

    move-object/from16 v15, p6

    .line 177
    invoke-virtual/range {v4 .. v16}, Lo/aZZ$a;->e(Lo/aZY;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final e(II)Lo/bcP;
    .locals 1

    .line 4
    new-instance p2, Lo/bah$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/bah$d;-><init>(IZ)V

    .line 7
    invoke-virtual {p0, p2}, Lo/bah;->a(Lo/bah$d;)Lo/bcP;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bah;->S:Lo/bah$e;

    .line 3
    iget-object v1, v0, Lo/bah$e;->c:[Z

    .line 5
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 9
    iget-object v0, v0, Lo/bah$e;->a:Lo/baw;

    .line 11
    invoke-virtual {v0, p1}, Lo/baw;->e(I)Lo/aUy;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lo/aUy;->e:[Landroidx/media3/common/Format;

    const/4 v2, 0x0

    .line 18
    aget-object v5, v0, v2

    .line 20
    iget-object v0, v5, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lo/aUq;->d(Ljava/lang/String;)I

    move-result v4

    .line 27
    iget-wide v8, p0, Lo/bah;->N:J

    .line 29
    iget-object v3, p0, Lo/bah;->u:Lo/aZZ$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v3 .. v9}, Lo/aZZ$a;->a(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 36
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final e(Lo/bcL;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bah;->n:Lo/bdD;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lo/bcL$d;

    invoke-direct {v0, v1, v2}, Lo/bcL$d;-><init>(J)V

    .line 17
    :goto_0
    iput-object v0, p0, Lo/bah;->Q:Lo/bcL;

    .line 19
    invoke-interface {p1}, Lo/bcL;->b()J

    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lo/bah;->o:J

    .line 25
    iget-boolean v0, p0, Lo/bah;->k:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 30
    invoke-interface {p1}, Lo/bcL;->b()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lo/bah;->I:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lo/bah;->j:I

    .line 48
    iget-boolean v1, p0, Lo/bah;->x:Z

    if-eqz v1, :cond_3

    .line 52
    iget-object v1, p0, Lo/bah;->m:Lo/bak;

    .line 54
    iget-wide v2, p0, Lo/bah;->o:J

    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Lo/bak;->d(JLo/bcL;Z)V

    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lo/bah;->j()V

    return-void
.end method

.method public final f()V
    .locals 10

    .line 3
    iget-object v4, p0, Lo/bah;->v:Lo/baf;

    .line 5
    iget-object v6, p0, Lo/bah;->r:Lo/aVa;

    .line 7
    iget-object v2, p0, Lo/bah;->B:Landroid/net/Uri;

    .line 9
    iget-object v3, p0, Lo/bah;->g:Lo/aVN;

    .line 13
    new-instance v7, Lo/bah$b;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lo/bah$b;-><init>(Lo/bah;Landroid/net/Uri;Lo/aVN;Lo/baf;Lo/bcw;Lo/aVa;)V

    .line 16
    iget-boolean v0, p0, Lo/bah;->x:Z

    if-eqz v0, :cond_2

    .line 20
    iget-wide v0, p0, Lo/bah;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 32
    iget-wide v8, p0, Lo/bah;->J:J

    cmp-long v0, v8, v0

    if-lez v0, :cond_0

    .line 38
    iput-boolean v5, p0, Lo/bah;->q:Z

    .line 40
    iput-wide v2, p0, Lo/bah;->J:J

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lo/bah;->Q:Lo/bcL;

    .line 45
    iget-wide v8, p0, Lo/bah;->J:J

    .line 47
    invoke-interface {v0, v8, v9}, Lo/bcL;->e(J)Lo/bcL$e;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lo/bcL$e;->a:Lo/bcK;

    .line 53
    iget-wide v0, v0, Lo/bcK;->c:J

    .line 55
    iget-wide v8, p0, Lo/bah;->J:J

    .line 57
    iget-object v4, v7, Lo/bah$b;->g:Lo/bcJ;

    .line 59
    iput-wide v0, v4, Lo/bcJ;->a:J

    .line 61
    iput-wide v8, v7, Lo/bah$b;->j:J

    .line 63
    iput-boolean v5, v7, Lo/bah$b;->i:Z

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v7, Lo/bah$b;->k:Z

    .line 68
    iget-object v1, p0, Lo/bah;->z:[Lo/bao;

    .line 70
    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    .line 73
    aget-object v5, v1, v0

    .line 75
    iget-wide v8, p0, Lo/bah;->J:J

    .line 77
    iput-wide v8, v5, Lo/bao;->l:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    iput-wide v2, p0, Lo/bah;->J:J

    .line 84
    :cond_2
    invoke-direct {p0}, Lo/bah;->k()I

    move-result v0

    .line 88
    iput v0, p0, Lo/bah;->F:I

    .line 90
    iget-object v0, p0, Lo/bah;->t:Lo/bbr;

    .line 92
    iget v1, p0, Lo/bah;->j:I

    .line 94
    invoke-interface {v0, v1}, Lo/bbr;->e(I)I

    move-result v0

    .line 98
    iget-object v1, p0, Lo/bah;->p:Landroidx/media3/exoplayer/upstream/Loader;

    .line 100
    invoke-virtual {v1, v7, p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader$a;Landroidx/media3/exoplayer/upstream/Loader$d;I)J

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/bah;->M:Z

    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Lo/bah;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/bah;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lo/bah;->L:Z

    .line 8
    iget-wide v0, p0, Lo/bah;->N:J

    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lo/bah;->M:Z

    if-eqz v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lo/bah;->q:Z

    if-nez v0, :cond_1

    .line 19
    invoke-direct {p0}, Lo/bah;->k()I

    move-result v0

    .line 23
    iget v2, p0, Lo/bah;->F:I

    if-le v0, v2, :cond_2

    .line 27
    :cond_1
    iput-boolean v1, p0, Lo/bah;->M:Z

    .line 29
    iget-wide v0, p0, Lo/bah;->N:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/bah;->P:Z

    .line 4
    iget-object v0, p0, Lo/bah;->l:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lo/bah;->s:Lo/baj;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lo/bah;->w:Z

    if-nez v0, :cond_9

    .line 5
    iget-boolean v0, p0, Lo/bah;->x:Z

    if-nez v0, :cond_9

    .line 9
    iget-boolean v0, p0, Lo/bah;->P:Z

    if-eqz v0, :cond_9

    .line 13
    iget-object v0, p0, Lo/bah;->Q:Lo/bcL;

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lo/bah;->z:[Lo/bao;

    .line 21
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    aget-object v4, v0, v3

    .line 28
    invoke-virtual {v4}, Lo/bao;->c()Landroidx/media3/common/Format;

    move-result-object v4

    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lo/bah;->r:Lo/aVa;

    .line 41
    invoke-virtual {v0}, Lo/aVa;->b()V

    .line 44
    iget-object v0, p0, Lo/bah;->z:[Lo/bao;

    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Lo/aUy;

    .line 49
    new-array v3, v0, [Z

    move v4, v2

    .line 57
    :goto_1
    iget-wide v5, p0, Lo/bah;->C:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ge v4, v0, :cond_7

    .line 62
    iget-object v10, p0, Lo/bah;->z:[Lo/bao;

    .line 64
    aget-object v10, v10, v4

    .line 66
    invoke-virtual {v10}, Lo/bao;->c()Landroidx/media3/common/Format;

    move-result-object v10

    .line 70
    iget-object v11, v10, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 72
    invoke-static {v11}, Lo/aUq;->e(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 78
    invoke-static {v11}, Lo/aUq;->h(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    move v13, v9

    .line 88
    :goto_2
    aput-boolean v13, v3, v4

    .line 90
    iget-boolean v14, p0, Lo/bah;->G:Z

    or-int/2addr v13, v14

    .line 93
    iput-boolean v13, p0, Lo/bah;->G:Z

    .line 95
    invoke-static {v11}, Lo/aUq;->g(Ljava/lang/String;)Z

    move-result v11

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    if-ne v0, v9, :cond_2

    if-eqz v11, :cond_2

    move v5, v9

    goto :goto_3

    :cond_2
    move v5, v2

    .line 110
    :goto_3
    iput-boolean v5, p0, Lo/bah;->H:Z

    .line 112
    iget-object v5, p0, Lo/bah;->n:Lo/bdD;

    if-eqz v5, :cond_6

    .line 116
    iget v6, v5, Lo/bdD;->a:I

    if-nez v12, :cond_3

    .line 120
    iget-object v7, p0, Lo/bah;->O:[Lo/bah$d;

    .line 122
    aget-object v7, v7, v4

    .line 124
    iget-boolean v7, v7, Lo/bah$d;->b:Z

    if-eqz v7, :cond_5

    .line 128
    :cond_3
    iget-object v7, v10, Landroidx/media3/common/Format;->B:Lo/aUs;

    if-nez v7, :cond_4

    .line 134
    new-array v7, v9, [Lo/aUs$c;

    .line 136
    aput-object v5, v7, v2

    .line 138
    new-instance v5, Lo/aUs;

    invoke-direct {v5, v7}, Lo/aUs;-><init>([Lo/aUs$c;)V

    goto :goto_4

    .line 142
    :cond_4
    new-array v8, v9, [Lo/aUs$c;

    .line 144
    aput-object v5, v8, v2

    .line 146
    invoke-virtual {v7, v8}, Lo/aUs;->b([Lo/aUs$c;)Lo/aUs;

    move-result-object v5

    .line 150
    :goto_4
    invoke-virtual {v10}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v7

    .line 154
    iput-object v5, v7, Landroidx/media3/common/Format$c;->A:Lo/aUs;

    .line 158
    new-instance v10, Landroidx/media3/common/Format;

    invoke-direct {v10, v7}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    :cond_5
    if-eqz v12, :cond_6

    .line 163
    iget v5, v10, Landroidx/media3/common/Format;->c:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_6

    .line 168
    iget v5, v10, Landroidx/media3/common/Format;->z:I

    if-ne v5, v7, :cond_6

    if-eq v6, v7, :cond_6

    .line 174
    invoke-virtual {v10}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v5

    .line 178
    iput v6, v5, Landroidx/media3/common/Format$c;->e:I

    .line 182
    new-instance v10, Landroidx/media3/common/Format;

    invoke-direct {v10, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 185
    :cond_6
    iget-object v5, p0, Lo/bah;->h:Lo/aYX;

    .line 187
    invoke-interface {v5, v10}, Lo/aYX;->e(Landroidx/media3/common/Format;)I

    move-result v5

    .line 191
    invoke-virtual {v10}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v6

    .line 195
    iput v5, v6, Landroidx/media3/common/Format$c;->f:I

    .line 199
    new-instance v5, Landroidx/media3/common/Format;

    invoke-direct {v5, v6}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 208
    filled-new-array {v5}, [Landroidx/media3/common/Format;

    move-result-object v7

    .line 212
    new-instance v8, Lo/aUy;

    invoke-direct {v8, v6, v7}, Lo/aUy;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 215
    aput-object v8, v1, v4

    .line 217
    iget-boolean v6, p0, Lo/bah;->L:Z

    .line 219
    iget-boolean v5, v5, Landroidx/media3/common/Format;->s:Z

    or-int/2addr v5, v6

    .line 222
    iput-boolean v5, p0, Lo/bah;->L:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 232
    :cond_7
    new-instance v0, Lo/baw;

    invoke-direct {v0, v1}, Lo/baw;-><init>([Lo/aUy;)V

    .line 235
    new-instance v1, Lo/bah$e;

    invoke-direct {v1, v0, v3}, Lo/bah$e;-><init>(Lo/baw;[Z)V

    .line 238
    iput-object v1, p0, Lo/bah;->S:Lo/bah$e;

    .line 240
    iget-boolean v0, p0, Lo/bah;->H:Z

    if-eqz v0, :cond_8

    .line 244
    iget-wide v0, p0, Lo/bah;->o:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_8

    .line 250
    iput-wide v5, p0, Lo/bah;->o:J

    .line 254
    iget-object v0, p0, Lo/bah;->Q:Lo/bcL;

    .line 256
    new-instance v1, Lo/bam;

    invoke-direct {v1, p0, v0}, Lo/bam;-><init>(Lo/bah;Lo/bcL;)V

    .line 259
    iput-object v1, p0, Lo/bah;->Q:Lo/bcL;

    .line 261
    :cond_8
    iget-wide v0, p0, Lo/bah;->o:J

    .line 263
    iget-object v2, p0, Lo/bah;->Q:Lo/bcL;

    .line 265
    iget-boolean v3, p0, Lo/bah;->I:Z

    .line 267
    iget-object v4, p0, Lo/bah;->m:Lo/bak;

    .line 269
    invoke-virtual {v4, v0, v1, v2, v3}, Lo/bak;->d(JLo/bcL;Z)V

    .line 272
    iput-boolean v9, p0, Lo/bah;->x:Z

    .line 274
    iget-object v0, p0, Lo/bah;->b:Lo/baa$d;

    .line 276
    invoke-interface {v0, p0}, Lo/baa$d;->e(Lo/baa;)V

    :cond_9
    return-void
.end method

.method public final onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$a;JJZ)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lo/bah$b;

    .line 3
    iget-object v2, v1, Lo/bah$b;->a:Lo/aWc;

    .line 7
    iget-wide v3, v1, Lo/bah$b;->f:J

    .line 9
    iget-object v3, v2, Lo/aWc;->e:Landroid/net/Uri;

    .line 11
    iget-object v2, v2, Lo/aWc;->a:Ljava/util/Map;

    .line 13
    new-instance v5, Lo/aZY;

    invoke-direct {v5, v3, v2}, Lo/aZY;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 21
    iget-wide v11, v1, Lo/bah$b;->j:J

    .line 23
    iget-wide v13, v0, Lo/bah;->o:J

    .line 25
    iget-object v4, v0, Lo/bah;->u:Lo/aZZ$a;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 32
    invoke-virtual/range {v4 .. v14}, Lo/aZZ$a;->b(Lo/aZY;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 37
    iget-object v1, v0, Lo/bah;->z:[Lo/bao;

    .line 39
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 44
    aget-object v5, v1, v4

    .line 46
    invoke-virtual {v5, v3}, Lo/bao;->b(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iget v1, v0, Lo/bah;->E:I

    if-lez v1, :cond_1

    .line 56
    iget-object v1, v0, Lo/bah;->b:Lo/baa$d;

    .line 58
    invoke-interface {v1, p0}, Lo/bap$b;->d(Lo/bap;)V

    :cond_1
    return-void
.end method

.method public final onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$a;JJ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lo/bah$b;

    .line 3
    iget-wide v2, v0, Lo/bah;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 15
    iget-object v2, v0, Lo/bah;->Q:Lo/bcL;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v0, v3}, Lo/bah;->e(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    .line 35
    :goto_0
    iput-wide v4, v0, Lo/bah;->o:J

    .line 37
    iget-object v2, v0, Lo/bah;->Q:Lo/bcL;

    .line 39
    iget-boolean v6, v0, Lo/bah;->I:Z

    .line 41
    iget-object v7, v0, Lo/bah;->m:Lo/bak;

    .line 43
    invoke-virtual {v7, v4, v5, v2, v6}, Lo/bak;->d(JLo/bcL;Z)V

    .line 46
    :cond_1
    iget-object v2, v1, Lo/bah$b;->a:Lo/aWc;

    .line 50
    iget-wide v4, v1, Lo/bah$b;->f:J

    .line 52
    iget-object v4, v2, Lo/aWc;->e:Landroid/net/Uri;

    .line 54
    iget-object v2, v2, Lo/aWc;->a:Ljava/util/Map;

    .line 56
    new-instance v6, Lo/aZY;

    invoke-direct {v6, v4, v2}, Lo/aZY;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 64
    iget-wide v12, v1, Lo/bah$b;->j:J

    .line 66
    iget-wide v14, v0, Lo/bah;->o:J

    .line 68
    iget-object v5, v0, Lo/bah;->u:Lo/aZZ$a;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 75
    invoke-virtual/range {v5 .. v15}, Lo/aZZ$a;->c(Lo/aZY;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 78
    iput-boolean v3, v0, Lo/bah;->q:Z

    .line 80
    iget-object v1, v0, Lo/bah;->b:Lo/baa$d;

    .line 82
    invoke-interface {v1, v0}, Lo/bap$b;->d(Lo/bap;)V

    return-void
.end method

.method public final onLoaderReleased()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bah;->z:[Lo/bao;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lo/bao;->b(Z)V

    .line 13
    iget-object v4, v3, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v4, :cond_0

    .line 17
    iget-object v5, v3, Lo/bao;->a:Lo/aYZ$e;

    .line 19
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Lo/aYZ$e;)V

    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 25
    iput-object v4, v3, Lo/bao;->c:Landroidx/media3/common/Format;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
