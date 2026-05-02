.class public final Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lo/baa$d;
.implements Lo/bbi$b;
.implements Lo/aXn$d;
.implements Landroidx/media3/exoplayer/DefaultMediaClock$b;
.implements Landroidx/media3/exoplayer/PlayerMessage$e;
.implements Lo/aWD$b;
.implements Lo/bbP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;
    }
.end annotation


# static fields
.field private static F:J

.field public static final synthetic a:I


# instance fields
.field public final A:Z

.field public B:Z

.field public final C:[Z

.field public D:Z

.field public final E:Lo/aUt$e;

.field private G:Z

.field public H:Lo/aXD;

.field public final I:Lo/bbi;

.field private J:Z

.field private K:J

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

.field private Q:I

.field private R:Landroidx/media3/exoplayer/ExoPlaybackException;

.field private S:Z

.field private T:J

.field private U:Landroidx/media3/exoplayer/ExoPlayer$e;

.field private V:J

.field private W:Lo/aXp;

.field private X:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

.field private Y:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

.field private Z:Z

.field private aa:J

.field private ab:J

.field private ac:I

.field private ae:Lo/aXz;

.field private af:F

.field private ag:Z

.field private ah:Z

.field public final b:J

.field public final c:Lo/aVf;

.field public final d:Lo/aXG;

.field public final e:Lo/aWD;

.field public final f:Lo/aVc;

.field public final g:Lo/bbj;

.field public final h:Z

.field public final i:Lo/aVf;

.field public final j:Lo/bbp;

.field public final k:Lo/aXb;

.field public final l:Landroidx/media3/exoplayer/DefaultMediaClock;

.field public m:Z

.field public final n:Lo/aXa;

.field public final o:Lo/aXn;

.field public final p:Landroid/os/Looper;

.field public final q:Lo/aXr;

.field public final r:Ljava/util/ArrayList;

.field public final s:Lo/aWU;

.field public final t:Lo/aUt$d;

.field public final u:[Lo/aXy;

.field public final v:J

.field public final w:Lo/aXZ;

.field public final x:Lo/aXg;

.field public y:Z

.field public final z:[Lo/aXu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lo/aXw;[Lo/aXw;Lo/bbi;Lo/bbj;Lo/aXa;Lo/bbp;ZLo/aXG;Lo/aXz;Lo/aXb;JLandroid/os/Looper;Lo/aVx;Lo/aWU;Lo/aXZ;Landroidx/media3/exoplayer/ExoPlayer$e;Lo/bbP;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:J

    move-object/from16 v10, p16

    .line 3
    iput-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Lo/aWU;

    .line 4
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I:Lo/bbi;

    move-object/from16 v10, p5

    .line 5
    iput-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g:Lo/bbj;

    move-object/from16 v11, p6

    .line 6
    iput-object v11, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n:Lo/aXa;

    .line 7
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j:Lo/bbp;

    const/4 v12, 0x0

    .line 8
    iput v12, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ac:I

    move/from16 v13, p8

    .line 9
    iput-boolean v13, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ah:Z

    move-object/from16 v13, p10

    .line 10
    iput-object v13, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ae:Lo/aXz;

    move-object/from16 v13, p11

    .line 11
    iput-object v13, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k:Lo/aXb;

    move-wide/from16 v13, p12

    .line 12
    iput-wide v13, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->v:J

    .line 13
    iput-boolean v12, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Z

    .line 14
    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Lo/aVc;

    .line 15
    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w:Lo/aXZ;

    .line 16
    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->U:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 17
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:Lo/aXG;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 18
    iput v13, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->af:F

    .line 19
    sget-object v13, Lo/aXD;->c:Lo/aXD;

    iput-object v13, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H:Lo/aXD;

    .line 20
    iput-wide v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:J

    .line 21
    iput-wide v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:J

    .line 22
    invoke-interface/range {p6 .. p6}, Lo/aXa;->d()J

    move-result-wide v8

    iput-wide v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b:J

    .line 23
    invoke-interface/range {p6 .. p6}, Lo/aXa;->m()Z

    move-result v8

    iput-boolean v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A:Z

    .line 24
    sget-object v8, Lo/aUt;->a:Lo/aUt;

    .line 25
    invoke-static/range {p5 .. p5}, Lo/aXp;->b(Lo/bbj;)Lo/aXp;

    move-result-object v8

    iput-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 26
    new-instance v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    invoke-direct {v9, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;-><init>(Lo/aXp;)V

    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 27
    array-length v8, v0

    new-array v8, v8, [Lo/aXy;

    iput-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u:[Lo/aXy;

    .line 28
    array-length v8, v0

    new-array v8, v8, [Z

    iput-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C:[Z

    .line 29
    invoke-virtual/range {p4 .. p4}, Lo/bbi;->c()Lo/aXy$c;

    move-result-object v8

    .line 30
    array-length v9, v0

    new-array v9, v9, [Lo/aXu;

    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    move v9, v12

    .line 31
    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v12, v10, :cond_2

    .line 32
    aget-object v10, v0, v12

    invoke-interface {v10, v12, v6, v5}, Lo/aXw;->d(ILo/aXZ;Lo/aVc;)V

    .line 33
    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u:[Lo/aXy;

    aget-object v13, v0, v12

    invoke-interface {v13}, Lo/aXw;->b()Lo/aXy;

    move-result-object v13

    aput-object v13, v10, v12

    if-eqz v8, :cond_0

    .line 34
    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u:[Lo/aXy;

    aget-object v10, v10, v12

    invoke-interface {v10, v8}, Lo/aXy;->d(Lo/aXy$c;)V

    .line 35
    :cond_0
    aget-object v10, p3, v12

    if-eqz v10, :cond_1

    .line 36
    invoke-interface {v10, v12, v6, v5}, Lo/aXw;->d(ILo/aXZ;Lo/aVc;)V

    move v9, v11

    .line 37
    :cond_1
    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    new-instance v11, Lo/aXu;

    aget-object v13, v0, v12

    aget-object v14, p3, v12

    invoke-direct {v11, v13, v14, v12}, Lo/aXu;-><init>(Lo/aXw;Lo/aXw;I)V

    aput-object v11, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Z

    .line 39
    new-instance v0, Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-direct {v0, p0, v5}, Landroidx/media3/exoplayer/DefaultMediaClock;-><init>(Landroidx/media3/exoplayer/DefaultMediaClock$b;Lo/aVc;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Lo/aUt$e;

    invoke-direct {v0}, Lo/aUt$e;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Lo/aUt$e;

    .line 42
    new-instance v0, Lo/aUt$d;

    invoke-direct {v0}, Lo/aUt$d;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Lo/aUt$d;

    .line 3001
    iput-object v1, v2, Lo/bbi;->b:Lo/bbi$b;

    .line 3003
    iput-object v3, v2, Lo/bbi;->c:Lo/bbp;

    .line 44
    iput-boolean v11, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Z

    const/4 v0, 0x0

    move-object/from16 v2, p14

    .line 45
    invoke-virtual {v5, v2, v0}, Lo/aVx;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/aVf;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c:Lo/aVf;

    .line 46
    new-instance v2, Lo/aXg;

    new-instance v3, Lo/aWP;

    const/4 v8, 0x2

    invoke-direct {v3, p0, v8}, Lo/aWP;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v0, v3, v7}, Lo/aXg;-><init>(Lo/aXG;Lo/aVf;Lo/aWP;Landroidx/media3/exoplayer/ExoPlayer$e;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 47
    new-instance v2, Lo/aXn;

    invoke-direct {v2, p0, v4, v0, v6}, Lo/aXn;-><init>(Lo/aXn$d;Lo/aXG;Lo/aVf;Lo/aXZ;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Lo/aXn;

    .line 48
    new-instance v0, Lo/aXr;

    invoke-direct {v0}, Lo/aXr;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q:Lo/aXr;

    .line 49
    iget-object v2, v0, Lo/aXr;->c:Ljava/lang/Object;

    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v3, v0, Lo/aXr;->a:Landroid/os/Looper;

    if-nez v3, :cond_4

    .line 52
    iget v3, v0, Lo/aXr;->d:I

    if-nez v3, :cond_3

    iget-object v3, v0, Lo/aXr;->e:Landroid/os/HandlerThread;

    .line 53
    :cond_3
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v6, -0x10

    invoke-direct {v3, v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lo/aXr;->e:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 55
    iget-object v3, v0, Lo/aXr;->e:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v0, Lo/aXr;->a:Landroid/os/Looper;

    .line 56
    :cond_4
    iget v3, v0, Lo/aXr;->d:I

    add-int/2addr v3, v11

    iput v3, v0, Lo/aXr;->d:I

    .line 57
    iget-object v0, v0, Lo/aXr;->a:Landroid/os/Looper;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p:Landroid/os/Looper;

    .line 59
    invoke-virtual {v5, v0, p0}, Lo/aVx;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/aVf;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    .line 60
    new-instance v3, Lo/aWD;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0, p0}, Lo/aWD;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/aWD$b;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e:Lo/aWD;

    .line 61
    new-instance v0, Lo/aWY;

    move-object/from16 v3, p19

    invoke-direct {v0, p0, v3}, Lo/aWY;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Lo/bbP;)V

    const/16 v3, 0x23

    .line 62
    invoke-interface {v2, v3, v0}, Lo/aVf;->d(ILjava/lang/Object;)Lo/aVf$c;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lo/aVf$c;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2

    throw v0
.end method

.method private a(Lo/aXi;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p1, Lo/aXi;->n:J

    .line 8
    iget-boolean v2, p1, Lo/aXi;->i:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 16
    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 19
    aget-object v4, v3, v2

    .line 21
    invoke-virtual {v4, p1}, Lo/aXu;->e(Lo/aXi;)Lo/aXw;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 27
    aget-object v3, v3, v2

    .line 29
    invoke-virtual {v3, p1}, Lo/aXu;->e(Lo/aXi;)Lo/aXw;

    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v3}, Lo/aXw;->d()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-wide v5

    .line 47
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method private a()V
    .locals 44

    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Lo/aVc;

    .line 5
    invoke-interface {v0}, Lo/aVc;->b()J

    move-result-wide v11

    .line 9
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/4 v13, 0x2

    .line 12
    invoke-interface {v0, v13}, Lo/aVf;->d(I)V

    .line 15
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 17
    iget-object v0, v0, Lo/aXp;->r:Lo/aUt;

    .line 19
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v0, :cond_46

    .line 33
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Lo/aXn;

    .line 35
    iget-boolean v0, v0, Lo/aXn;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_29

    .line 42
    :cond_0
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 44
    iget-wide v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 46
    invoke-virtual {v0, v1, v2}, Lo/aXg;->b(J)V

    .line 49
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 51
    iget-object v1, v0, Lo/aXg;->a:Lo/aXi;

    if-eqz v1, :cond_2

    .line 55
    iget-object v2, v1, Lo/aXi;->c:Lo/aXh;

    .line 57
    iget-boolean v2, v2, Lo/aXh;->c:Z

    if-nez v2, :cond_1

    .line 61
    invoke-virtual {v1}, Lo/aXi;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, v0, Lo/aXg;->a:Lo/aXi;

    .line 69
    iget-object v1, v1, Lo/aXi;->c:Lo/aXh;

    .line 71
    iget-wide v1, v1, Lo/aXh;->b:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_1

    .line 77
    iget v0, v0, Lo/aXg;->e:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 88
    :cond_2
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 90
    iget-wide v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 92
    iget-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 94
    iget-object v5, v0, Lo/aXg;->a:Lo/aXi;

    if-nez v5, :cond_3

    .line 98
    iget-object v1, v3, Lo/aXp;->r:Lo/aUt;

    .line 100
    iget-object v2, v3, Lo/aXp;->f:Lo/bac$c;

    .line 102
    iget-wide v4, v3, Lo/aXp;->o:J

    .line 104
    iget-wide v13, v3, Lo/aXp;->k:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v13

    .line 116
    invoke-virtual/range {v16 .. v22}, Lo/aXg;->e(Lo/aUt;Lo/bac$c;JJ)Lo/aXh;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_3
    iget-object v3, v3, Lo/aXp;->r:Lo/aUt;

    .line 123
    invoke-virtual {v0, v3, v5, v1, v2}, Lo/aXg;->d(Lo/aUt;Lo/aXi;J)Lo/aXh;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 129
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 131
    iget-object v2, v1, Lo/aXg;->a:Lo/aXi;

    if-nez v2, :cond_4

    const-wide v2, 0xe8d4a51000L

    goto :goto_1

    .line 143
    :cond_4
    iget-wide v3, v2, Lo/aXi;->n:J

    .line 145
    iget-object v2, v2, Lo/aXi;->c:Lo/aXh;

    .line 147
    iget-wide v13, v2, Lo/aXh;->b:J

    .line 150
    iget-wide v9, v0, Lo/aXh;->h:J

    add-long/2addr v3, v13

    sub-long/2addr v3, v9

    move-wide v2, v3

    :goto_1
    move v4, v6

    .line 156
    :goto_2
    iget-object v5, v1, Lo/aXg;->f:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 164
    iget-object v5, v1, Lo/aXg;->f:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 170
    check-cast v5, Lo/aXi;

    .line 172
    iget-object v5, v5, Lo/aXi;->c:Lo/aXh;

    .line 174
    iget-wide v9, v5, Lo/aXh;->b:J

    .line 178
    iget-wide v13, v0, Lo/aXh;->b:J

    cmp-long v17, v9, v7

    if-eqz v17, :cond_5

    cmp-long v9, v9, v13

    if-nez v9, :cond_6

    .line 193
    :cond_5
    iget-wide v9, v5, Lo/aXh;->h:J

    .line 195
    iget-wide v13, v0, Lo/aXh;->h:J

    cmp-long v9, v9, v13

    if-nez v9, :cond_6

    .line 201
    iget-object v5, v5, Lo/aXh;->d:Lo/bac$c;

    .line 203
    iget-object v9, v0, Lo/aXh;->d:Lo/bac$c;

    .line 205
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 211
    iget-object v5, v1, Lo/aXg;->f:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    .line 217
    check-cast v4, Lo/aXi;

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_8

    .line 230
    iget-object v4, v1, Lo/aXg;->b:Lo/aWP;

    .line 232
    iget-object v4, v4, Lo/aWP;->a:Ljava/lang/Object;

    .line 234
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 238
    iget-object v5, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u:[Lo/aXy;

    .line 240
    iget-object v9, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I:Lo/bbi;

    .line 242
    iget-object v10, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n:Lo/aXa;

    .line 244
    invoke-interface {v10}, Lo/aXa;->e()Lo/bbh;

    move-result-object v28

    .line 248
    iget-object v10, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Lo/aXn;

    .line 250
    iget-object v13, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g:Lo/bbj;

    .line 252
    iget-object v4, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->U:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 265
    new-instance v4, Lo/aXi;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-wide/from16 v25, v2

    move-object/from16 v27, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    invoke-direct/range {v23 .. v31}, Lo/aXi;-><init>([Lo/aXy;JLo/bbi;Lo/bbh;Lo/aXn;Lo/aXh;Lo/bbj;)V

    goto :goto_4

    .line 272
    :cond_8
    iput-object v0, v4, Lo/aXi;->c:Lo/aXh;

    .line 274
    iput-wide v2, v4, Lo/aXi;->n:J

    .line 276
    :goto_4
    iget-object v2, v1, Lo/aXg;->a:Lo/aXi;

    if-eqz v2, :cond_9

    .line 280
    iget-object v3, v2, Lo/aXi;->f:Lo/aXi;

    if-eq v4, v3, :cond_a

    .line 285
    invoke-virtual {v2}, Lo/aXi;->c()V

    .line 288
    iput-object v4, v2, Lo/aXi;->f:Lo/aXi;

    .line 290
    invoke-virtual {v2}, Lo/aXi;->a()V

    goto :goto_5

    .line 294
    :cond_9
    iput-object v4, v1, Lo/aXg;->g:Lo/aXi;

    .line 296
    iput-object v4, v1, Lo/aXg;->l:Lo/aXi;

    .line 298
    iput-object v4, v1, Lo/aXg;->o:Lo/aXi;

    :cond_a
    :goto_5
    const/4 v2, 0x0

    .line 300
    iput-object v2, v1, Lo/aXg;->h:Ljava/lang/Object;

    .line 302
    iput-object v4, v1, Lo/aXg;->a:Lo/aXi;

    .line 304
    iget v2, v1, Lo/aXg;->e:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    .line 307
    iput v2, v1, Lo/aXg;->e:I

    .line 309
    invoke-virtual {v1}, Lo/aXg;->a()V

    .line 312
    iget-boolean v1, v4, Lo/aXi;->g:Z

    if-nez v1, :cond_b

    .line 316
    iget-wide v1, v0, Lo/aXh;->h:J

    .line 318
    iput-boolean v5, v4, Lo/aXi;->g:Z

    .line 320
    iget-object v3, v4, Lo/aXi;->a:Ljava/lang/Object;

    move-object/from16 v10, p0

    .line 322
    invoke-interface {v3, v10, v1, v2}, Lo/baa;->c(Lo/baa$d;J)V

    goto :goto_6

    :cond_b
    move-object/from16 v10, p0

    .line 326
    iget-boolean v1, v4, Lo/aXi;->i:Z

    if-eqz v1, :cond_c

    .line 330
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    .line 334
    iget-object v2, v4, Lo/aXi;->a:Ljava/lang/Object;

    const/16 v3, 0x8

    .line 336
    invoke-interface {v1, v3, v2}, Lo/aVf;->d(ILjava/lang/Object;)Lo/aVf$c;

    move-result-object v1

    .line 340
    invoke-interface {v1}, Lo/aVf$c;->b()V

    .line 343
    :cond_c
    :goto_6
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 345
    iget-object v1, v1, Lo/aXg;->g:Lo/aXi;

    if-ne v1, v4, :cond_d

    .line 349
    iget-wide v0, v0, Lo/aXh;->h:J

    .line 351
    invoke-direct {v10, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(J)V

    .line 354
    :cond_d
    invoke-direct {v10, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Z)V

    .line 357
    :goto_7
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ag:Z

    if-eqz v0, :cond_e

    .line 361
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 363
    iget-object v0, v0, Lo/aXg;->a:Lo/aXi;

    .line 365
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Lo/aXi;)Z

    move-result v0

    .line 369
    iput-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ag:Z

    .line 371
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k()V

    goto :goto_8

    .line 375
    :cond_e
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h()V

    .line 378
    :goto_8
    iget-object v9, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 380
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Z

    if-nez v0, :cond_13

    .line 384
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Z

    if-eqz v0, :cond_13

    .line 388
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L:Z

    if-nez v0, :cond_13

    .line 392
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d()Z

    move-result v0

    if-nez v0, :cond_13

    .line 400
    iget-object v0, v9, Lo/aXg;->o:Lo/aXi;

    if-eqz v0, :cond_13

    .line 404
    iget-object v1, v9, Lo/aXg;->l:Lo/aXi;

    if-ne v0, v1, :cond_13

    .line 408
    iget-object v0, v0, Lo/aXi;->f:Lo/aXi;

    if-eqz v0, :cond_13

    .line 412
    iget-boolean v1, v0, Lo/aXi;->i:Z

    if-eqz v1, :cond_13

    .line 418
    iput-object v0, v9, Lo/aXg;->o:Lo/aXi;

    .line 420
    invoke-virtual {v9}, Lo/aXg;->a()V

    .line 423
    iget-object v13, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 425
    iget-object v14, v9, Lo/aXg;->o:Lo/aXi;

    if-eqz v14, :cond_13

    .line 430
    iget-object v4, v14, Lo/aXi;->k:Lo/bbj;

    move v3, v6

    .line 433
    :goto_9
    array-length v0, v13

    if-ge v3, v0, :cond_12

    .line 436
    invoke-virtual {v4, v3}, Lo/bbj;->e(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 442
    aget-object v0, v13, v3

    .line 444
    iget-object v1, v0, Lo/aXu;->a:Lo/aXw;

    if-eqz v1, :cond_11

    .line 448
    invoke-virtual {v0}, Lo/aXu;->d()Z

    move-result v0

    if-nez v0, :cond_11

    .line 454
    aget-object v0, v13, v3

    .line 456
    iget-object v1, v0, Lo/aXu;->d:Lo/aXw;

    .line 458
    invoke-static {v1}, Lo/aXu;->b(Lo/aXw;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x3

    goto :goto_a

    .line 466
    :cond_f
    iget-object v1, v0, Lo/aXu;->a:Lo/aXw;

    if-eqz v1, :cond_10

    .line 470
    invoke-interface {v1}, Lo/aXw;->j()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x4

    goto :goto_a

    :cond_10
    const/4 v1, 0x2

    .line 479
    :goto_a
    iput v1, v0, Lo/aXu;->e:I

    .line 482
    invoke-virtual {v14}, Lo/aXi;->b()J

    move-result-wide v17

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v3

    move/from16 v20, v3

    move/from16 v3, v19

    move-object/from16 v19, v4

    move-wide/from16 v4, v17

    .line 486
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/aXi;IZJ)V

    goto :goto_b

    :cond_11
    move/from16 v20, v3

    move-object/from16 v19, v4

    :goto_b
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v4, v19

    const/4 v5, 0x1

    goto :goto_9

    .line 492
    :cond_12
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 498
    iget-object v0, v14, Lo/aXi;->a:Ljava/lang/Object;

    .line 500
    invoke-interface {v0}, Lo/baa;->h()J

    move-result-wide v0

    .line 504
    iput-wide v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:J

    .line 506
    invoke-virtual {v14}, Lo/aXi;->e()Z

    move-result v0

    if-nez v0, :cond_13

    .line 512
    invoke-virtual {v9, v14}, Lo/aXg;->a(Lo/aXi;)I

    .line 515
    invoke-direct {v10, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Z)V

    .line 518
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h()V

    .line 521
    :cond_13
    iget-boolean v9, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Z

    .line 523
    iget-object v13, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 525
    iget-object v14, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 527
    iget-object v0, v14, Lo/aXg;->l:Lo/aXi;

    if-eqz v0, :cond_2d

    .line 533
    iget-object v1, v0, Lo/aXi;->f:Lo/aXi;

    if-eqz v1, :cond_26

    .line 537
    iget-boolean v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Z

    if-nez v1, :cond_26

    .line 543
    iget-boolean v1, v0, Lo/aXi;->i:Z

    if-eqz v1, :cond_2d

    move v1, v6

    .line 550
    :goto_c
    array-length v2, v13

    if-ge v1, v2, :cond_14

    .line 553
    aget-object v2, v13, v1

    .line 555
    iget-object v3, v2, Lo/aXu;->d:Lo/aXw;

    .line 557
    invoke-virtual {v2, v0, v3}, Lo/aXu;->b(Lo/aXi;Lo/aXw;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 563
    iget-object v3, v2, Lo/aXu;->a:Lo/aXw;

    .line 565
    invoke-virtual {v2, v0, v3}, Lo/aXu;->b(Lo/aXi;Lo/aXw;)Z

    move-result v2

    if-eqz v2, :cond_2d

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 574
    :cond_14
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 580
    iget-object v1, v14, Lo/aXg;->o:Lo/aXi;

    .line 582
    iget-object v2, v14, Lo/aXg;->l:Lo/aXi;

    if-eq v1, v2, :cond_2d

    .line 588
    :cond_15
    iget-object v1, v0, Lo/aXi;->f:Lo/aXi;

    .line 590
    iget-boolean v2, v1, Lo/aXi;->i:Z

    if-nez v2, :cond_16

    .line 594
    iget-wide v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 596
    invoke-virtual {v1}, Lo/aXi;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2d

    .line 606
    :cond_16
    iget-object v5, v0, Lo/aXi;->k:Lo/bbj;

    .line 608
    iget-object v1, v14, Lo/aXg;->o:Lo/aXi;

    .line 610
    iget-object v2, v14, Lo/aXg;->l:Lo/aXi;

    if-ne v1, v2, :cond_17

    .line 614
    iget-object v1, v2, Lo/aXi;->f:Lo/aXi;

    .line 616
    iput-object v1, v14, Lo/aXg;->o:Lo/aXi;

    .line 618
    :cond_17
    iget-object v1, v2, Lo/aXi;->f:Lo/aXi;

    .line 620
    iput-object v1, v14, Lo/aXg;->l:Lo/aXi;

    .line 622
    invoke-virtual {v14}, Lo/aXg;->a()V

    .line 625
    iget-object v4, v14, Lo/aXg;->l:Lo/aXi;

    .line 627
    iget-object v3, v4, Lo/aXi;->k:Lo/bbj;

    .line 629
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 631
    iget-object v2, v1, Lo/aXp;->r:Lo/aUt;

    .line 633
    iget-object v1, v4, Lo/aXi;->c:Lo/aXh;

    .line 635
    iget-object v1, v1, Lo/aXh;->d:Lo/bac$c;

    .line 637
    iget-object v0, v0, Lo/aXi;->c:Lo/aXh;

    .line 639
    iget-object v0, v0, Lo/aXh;->d:Lo/bac$c;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    move-object v8, v3

    move-object/from16 v3, v22

    move-object v7, v4

    move-object/from16 v4, v20

    move-object/from16 v32, v5

    move-wide/from16 v5, v17

    move-object v15, v7

    move-wide/from16 v17, v11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v7, v19

    .line 664
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/aUt;Lo/bac$c;Lo/aUt;Lo/bac$c;JZ)V

    .line 667
    iget-boolean v0, v15, Lo/aXi;->i:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_20

    if-eqz v9, :cond_18

    .line 674
    iget-wide v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_19

    .line 684
    :cond_18
    iget-object v0, v15, Lo/aXi;->a:Ljava/lang/Object;

    .line 686
    invoke-interface {v0}, Lo/baa;->h()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-eqz v0, :cond_20

    .line 695
    :cond_19
    iput-wide v11, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:J

    if-eqz v9, :cond_1a

    .line 699
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L:Z

    if-nez v0, :cond_1a

    const/4 v6, 0x1

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_1c

    const/4 v0, 0x0

    .line 709
    :goto_e
    array-length v2, v13

    if-ge v0, v2, :cond_1c

    .line 712
    invoke-virtual {v8, v0}, Lo/bbj;->e(I)Z

    move-result v2

    .line 716
    iget-object v3, v8, Lo/bbj;->e:[Lo/bbg;

    if-eqz v2, :cond_1b

    .line 720
    aget-object v2, v13, v0

    .line 722
    iget-object v2, v2, Lo/aXu;->d:Lo/aXw;

    .line 724
    invoke-interface {v2}, Lo/aXw;->f()I

    move-result v2

    if-eq v2, v1, :cond_1b

    .line 731
    aget-object v2, v3, v0

    .line 733
    invoke-interface {v2}, Lo/bbg;->c()Landroidx/media3/common/Format;

    move-result-object v2

    .line 737
    iget-object v2, v2, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 739
    aget-object v3, v3, v0

    .line 741
    invoke-interface {v3}, Lo/bbg;->c()Landroidx/media3/common/Format;

    move-result-object v3

    .line 745
    iget-object v3, v3, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 747
    invoke-static {v2, v3}, Lo/aUq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 753
    aget-object v2, v13, v0

    .line 755
    invoke-virtual {v2}, Lo/aXu;->d()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_f

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    if-nez v6, :cond_20

    .line 768
    :goto_f
    invoke-virtual {v15}, Lo/aXi;->b()J

    move-result-wide v0

    .line 772
    array-length v2, v13

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v2, :cond_1f

    .line 776
    aget-object v3, v13, v6

    .line 778
    iget-object v4, v3, Lo/aXu;->a:Lo/aXw;

    .line 780
    iget-object v5, v3, Lo/aXu;->d:Lo/aXw;

    .line 782
    invoke-static {v5}, Lo/aXu;->b(Lo/aXw;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 788
    iget v7, v3, Lo/aXu;->e:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1d

    .line 796
    invoke-static {v5, v0, v1}, Lo/aXu;->d(Lo/aXw;J)V

    :cond_1d
    if-eqz v4, :cond_1e

    .line 801
    invoke-interface {v4}, Lo/aXw;->j()I

    move-result v5

    if-eqz v5, :cond_1e

    .line 812
    iget v3, v3, Lo/aXu;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1e

    .line 817
    invoke-static {v4, v0, v1}, Lo/aXu;->d(Lo/aXw;J)V

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 823
    :cond_1f
    invoke-virtual {v15}, Lo/aXi;->e()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 829
    invoke-virtual {v14, v15}, Lo/aXg;->a(Lo/aXi;)I

    const/4 v14, 0x0

    .line 833
    invoke-direct {v10, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Z)V

    .line 836
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h()V

    goto/16 :goto_19

    :cond_20
    const/4 v14, 0x0

    .line 846
    array-length v0, v13

    move v6, v14

    :goto_11
    if-ge v6, v0, :cond_2e

    .line 850
    aget-object v2, v13, v6

    .line 852
    invoke-virtual {v15}, Lo/aXi;->b()J

    move-result-wide v3

    .line 856
    iget-object v5, v2, Lo/aXu;->d:Lo/aXw;

    .line 858
    iget v7, v2, Lo/aXu;->c:I

    move-object/from16 v9, v32

    .line 860
    invoke-virtual {v9, v7}, Lo/bbj;->e(I)Z

    move-result v19

    .line 864
    invoke-virtual {v8, v7}, Lo/bbj;->e(I)Z

    move-result v21

    .line 868
    iget-object v14, v2, Lo/aXu;->a:Lo/aXw;

    if-eqz v14, :cond_21

    .line 874
    iget v11, v2, Lo/aXu;->e:I

    const/4 v12, 0x3

    if-eq v11, v12, :cond_21

    if-nez v11, :cond_22

    .line 883
    invoke-static {v5}, Lo/aXu;->b(Lo/aXw;)Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_12

    :cond_21
    move-object v14, v5

    :cond_22
    :goto_12
    if-eqz v19, :cond_25

    .line 896
    invoke-interface {v14}, Lo/aXw;->g()Z

    move-result v11

    if-nez v11, :cond_25

    .line 902
    invoke-interface {v5}, Lo/aXw;->f()I

    move-result v5

    if-ne v5, v1, :cond_23

    const/4 v5, 0x1

    goto :goto_13

    :cond_23
    const/4 v5, 0x0

    .line 912
    :goto_13
    iget-object v11, v9, Lo/bbj;->c:[Lo/aXx;

    .line 914
    aget-object v11, v11, v7

    .line 916
    iget-object v12, v8, Lo/bbj;->c:[Lo/aXx;

    .line 918
    aget-object v7, v12, v7

    if-eqz v21, :cond_24

    .line 922
    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    if-nez v5, :cond_24

    .line 930
    invoke-virtual {v2}, Lo/aXu;->d()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 936
    :cond_24
    invoke-static {v14, v3, v4}, Lo/aXu;->d(Lo/aXw;J)V

    :cond_25
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v32, v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    goto :goto_11

    :cond_26
    move-wide/from16 v17, v11

    .line 945
    iget-object v1, v0, Lo/aXi;->c:Lo/aXh;

    .line 947
    iget-boolean v1, v1, Lo/aXh;->c:Z

    if-nez v1, :cond_27

    .line 951
    iget-boolean v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Z

    if-eqz v1, :cond_2e

    .line 955
    :cond_27
    array-length v1, v13

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v1, :cond_2e

    .line 959
    aget-object v2, v13, v6

    .line 961
    invoke-virtual {v2, v0}, Lo/aXu;->e(Lo/aXi;)Lo/aXw;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 978
    invoke-virtual {v2, v0}, Lo/aXu;->e(Lo/aXi;)Lo/aXw;

    move-result-object v3

    .line 982
    invoke-interface {v3}, Lo/aXw;->h()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 988
    iget-object v3, v2, Lo/aXu;->d:Lo/aXw;

    .line 990
    invoke-interface {v3}, Lo/aXw;->f()I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_29

    .line 997
    array-length v3, v13

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_2c

    .line 1001
    aget-object v5, v13, v4

    if-eq v5, v2, :cond_28

    .line 1005
    invoke-virtual {v5}, Lo/aXu;->a()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 1011
    invoke-virtual {v5, v0}, Lo/aXu;->e(Lo/aXi;)Lo/aXw;

    move-result-object v5

    .line 1015
    invoke-interface {v5}, Lo/aXw;->h()Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_16

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 1030
    :cond_29
    :goto_16
    iget-object v3, v0, Lo/aXi;->c:Lo/aXh;

    .line 1032
    iget-wide v3, v3, Lo/aXh;->b:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v7

    if-eqz v5, :cond_2a

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v3, v7

    if-eqz v5, :cond_2a

    .line 1049
    iget-wide v7, v0, Lo/aXi;->n:J

    add-long/2addr v7, v3

    goto :goto_17

    :cond_2a
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1055
    :goto_17
    invoke-virtual {v2, v0}, Lo/aXu;->e(Lo/aXi;)Lo/aXw;

    move-result-object v2

    .line 1059
    invoke-static {v2, v7, v8}, Lo/aXu;->d(Lo/aXw;J)V

    goto :goto_18

    :cond_2b
    const/4 v9, 0x3

    :cond_2c
    :goto_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_2d
    move-wide/from16 v17, v11

    :cond_2e
    :goto_19
    const/4 v9, 0x3

    .line 1065
    iget-object v6, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 1067
    iget-object v7, v6, Lo/aXg;->l:Lo/aXi;

    if-eqz v7, :cond_37

    .line 1071
    iget-object v0, v6, Lo/aXg;->g:Lo/aXi;

    if-eq v0, v7, :cond_37

    .line 1075
    iget-boolean v0, v7, Lo/aXi;->d:Z

    if-eqz v0, :cond_2f

    goto/16 :goto_1e

    .line 1082
    :cond_2f
    iget-object v8, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 1084
    iget-object v11, v7, Lo/aXi;->k:Lo/bbj;

    const/4 v0, 0x0

    const/4 v12, 0x1

    .line 1088
    :goto_1a
    array-length v1, v8

    if-ge v0, v1, :cond_33

    .line 1091
    aget-object v1, v8, v0

    .line 1093
    invoke-virtual {v1}, Lo/aXu;->b()I

    move-result v1

    .line 1097
    aget-object v2, v8, v0

    .line 1099
    iget-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 1101
    iget-object v4, v2, Lo/aXu;->d:Lo/aXw;

    .line 1103
    invoke-virtual {v2, v4, v7, v11, v3}, Lo/aXu;->b(Lo/aXw;Lo/aXi;Lo/bbj;Landroidx/media3/exoplayer/DefaultMediaClock;)I

    move-result v4

    .line 1107
    iget-object v5, v2, Lo/aXu;->a:Lo/aXw;

    .line 1109
    invoke-virtual {v2, v5, v7, v11, v3}, Lo/aXu;->b(Lo/aXw;Lo/aXi;Lo/bbj;Landroidx/media3/exoplayer/DefaultMediaClock;)I

    move-result v2

    const/4 v13, 0x1

    if-ne v4, v13, :cond_30

    move v4, v2

    :cond_30
    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_31

    .line 1121
    iget-boolean v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m:Z

    if-eqz v2, :cond_31

    if-eqz v2, :cond_31

    const/4 v2, 0x0

    .line 1129
    iput-boolean v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m:Z

    .line 1131
    iget-object v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1133
    iget-boolean v2, v2, Lo/aXp;->s:Z

    if-eqz v2, :cond_31

    .line 1137
    iget-object v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/4 v3, 0x2

    .line 1140
    invoke-interface {v2, v3}, Lo/aVf;->b(I)Z

    .line 1143
    :cond_31
    iget v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:I

    .line 1145
    aget-object v3, v8, v0

    .line 1147
    invoke-virtual {v3}, Lo/aXu;->b()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v2, v1

    .line 1153
    iput v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:I

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_32

    move v1, v13

    goto :goto_1b

    :cond_32
    const/4 v1, 0x0

    :goto_1b
    and-int/2addr v12, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_33
    const/4 v13, 0x1

    if-eqz v12, :cond_36

    const/4 v14, 0x0

    .line 1170
    :goto_1c
    array-length v0, v8

    if-ge v14, v0, :cond_36

    .line 1173
    invoke-virtual {v11, v14}, Lo/bbj;->e(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1179
    aget-object v0, v8, v14

    .line 1181
    invoke-virtual {v0, v7}, Lo/aXu;->e(Lo/aXi;)Lo/aXw;

    move-result-object v0

    if-eqz v0, :cond_34

    goto :goto_1d

    .line 1193
    :cond_34
    invoke-virtual {v7}, Lo/aXi;->b()J

    move-result-wide v4

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v14

    .line 1197
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/aXi;IZJ)V

    :cond_35
    :goto_1d
    add-int/lit8 v14, v14, 0x1

    goto :goto_1c

    :cond_36
    if-eqz v12, :cond_38

    .line 1205
    iget-object v0, v6, Lo/aXg;->l:Lo/aXi;

    .line 1207
    iput-boolean v13, v0, Lo/aXi;->d:Z

    goto :goto_1f

    :cond_37
    :goto_1e
    const/4 v13, 0x1

    .line 1209
    :cond_38
    :goto_1f
    iget-object v11, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 1211
    iget-object v12, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    const/4 v6, 0x0

    .line 1214
    :goto_20
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1222
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Z

    if-nez v0, :cond_45

    .line 1228
    iget-object v0, v12, Lo/aXg;->g:Lo/aXi;

    if-eqz v0, :cond_45

    .line 1234
    iget-object v0, v0, Lo/aXi;->f:Lo/aXi;

    if-eqz v0, :cond_45

    .line 1238
    iget-wide v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 1240
    invoke-virtual {v0}, Lo/aXi;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_45

    .line 1248
    iget-boolean v0, v0, Lo/aXi;->d:Z

    if-eqz v0, :cond_45

    if-eqz v6, :cond_39

    .line 1254
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i()V

    :cond_39
    const/4 v0, 0x0

    .line 1258
    iput-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L:Z

    .line 1260
    invoke-virtual {v12}, Lo/aXg;->b()Lo/aXi;

    move-result-object v14

    .line 1264
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1266
    iget-object v0, v0, Lo/aXp;->f:Lo/bac$c;

    .line 1268
    iget-object v0, v0, Lo/bac$c;->c:Ljava/lang/Object;

    .line 1270
    iget-object v1, v14, Lo/aXi;->c:Lo/aXh;

    .line 1272
    iget-object v1, v1, Lo/aXh;->d:Lo/bac$c;

    .line 1274
    iget-object v1, v1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 1276
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1282
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1284
    iget-object v0, v0, Lo/aXp;->f:Lo/bac$c;

    .line 1286
    iget v1, v0, Lo/bac$c;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3a

    .line 1291
    iget-object v1, v14, Lo/aXi;->c:Lo/aXh;

    .line 1293
    iget-object v1, v1, Lo/aXh;->d:Lo/bac$c;

    .line 1295
    iget v3, v1, Lo/bac$c;->a:I

    if-ne v3, v2, :cond_3a

    .line 1299
    iget v0, v0, Lo/bac$c;->e:I

    .line 1301
    iget v1, v1, Lo/bac$c;->e:I

    if-eq v0, v1, :cond_3a

    move v6, v13

    goto :goto_21

    :cond_3a
    const/4 v6, 0x0

    .line 1308
    :goto_21
    iget-object v0, v14, Lo/aXi;->c:Lo/aXh;

    .line 1310
    iget-object v1, v0, Lo/aXh;->d:Lo/bac$c;

    .line 1313
    iget-wide v7, v0, Lo/aXh;->h:J

    .line 1315
    iget-wide v4, v0, Lo/aXh;->f:J

    xor-int/lit8 v15, v6, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide v2, v7

    move-wide v6, v7

    move v8, v15

    move v15, v9

    move/from16 v9, v16

    .line 1327
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Lo/bac$c;JJJZI)Lo/aXp;

    move-result-object v0

    .line 1331
    iput-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1333
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m()V

    .line 1336
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r()V

    .line 1339
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1345
    iget-object v0, v12, Lo/aXg;->o:Lo/aXi;

    if-ne v14, v0, :cond_40

    .line 1349
    array-length v0, v11

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v0, :cond_40

    .line 1353
    aget-object v1, v11, v6

    .line 1355
    iget v2, v1, Lo/aXu;->e:I

    const/4 v3, 0x4

    if-eq v2, v15, :cond_3b

    if-eq v2, v3, :cond_3b

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3f

    const/4 v2, 0x0

    .line 1368
    iput v2, v1, Lo/aXu;->e:I

    goto :goto_26

    :cond_3b
    if-ne v2, v3, :cond_3c

    move v2, v13

    goto :goto_23

    :cond_3c
    const/4 v2, 0x0

    .line 1376
    :goto_23
    iget-object v3, v1, Lo/aXu;->d:Lo/aXw;

    .line 1378
    iget-object v4, v1, Lo/aXu;->a:Lo/aXw;

    const/16 v5, 0x11

    if-eqz v2, :cond_3d

    .line 1384
    invoke-interface {v4, v5, v3}, Landroidx/media3/exoplayer/PlayerMessage$c;->handleMessage(ILjava/lang/Object;)V

    goto :goto_24

    .line 1388
    :cond_3d
    invoke-interface {v3, v5, v4}, Landroidx/media3/exoplayer/PlayerMessage$c;->handleMessage(ILjava/lang/Object;)V

    .line 1391
    :goto_24
    iget v2, v1, Lo/aXu;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3e

    const/4 v2, 0x0

    goto :goto_25

    :cond_3e
    move v2, v13

    .line 1399
    :goto_25
    iput v2, v1, Lo/aXu;->e:I

    :cond_3f
    :goto_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    .line 1404
    :cond_40
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1406
    iget v0, v0, Lo/aXp;->m:I

    if-ne v0, v15, :cond_41

    .line 1411
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l()V

    .line 1414
    :cond_41
    iget-object v0, v12, Lo/aXg;->g:Lo/aXi;

    .line 1416
    iget-object v0, v0, Lo/aXi;->k:Lo/bbj;

    const/4 v6, 0x0

    .line 1419
    :goto_27
    array-length v1, v11

    if-ge v6, v1, :cond_44

    .line 1422
    invoke-virtual {v0, v6}, Lo/bbj;->e(I)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 1429
    aget-object v1, v11, v6

    .line 1431
    iget-object v2, v1, Lo/aXu;->a:Lo/aXw;

    .line 1433
    iget-object v1, v1, Lo/aXu;->d:Lo/aXw;

    .line 1435
    invoke-static {v1}, Lo/aXu;->b(Lo/aXw;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 1441
    invoke-interface {v1}, Lo/aXw;->y()V

    goto :goto_28

    :cond_42
    if-eqz v2, :cond_43

    .line 1447
    invoke-interface {v2}, Lo/aXw;->j()I

    move-result v1

    if-eqz v1, :cond_43

    .line 1458
    invoke-interface {v2}, Lo/aXw;->y()V

    :cond_43
    :goto_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_44
    move v6, v13

    move v9, v15

    goto/16 :goto_20

    :cond_45
    move v15, v9

    goto :goto_2a

    :cond_46
    :goto_29
    move-wide/from16 v17, v11

    const/4 v13, 0x1

    const/4 v15, 0x3

    .line 1477
    :goto_2a
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1479
    iget v0, v0, Lo/aXp;->m:I

    if-eq v0, v13, :cond_73

    const/4 v1, 0x4

    if-eq v0, v1, :cond_73

    .line 1488
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 1490
    iget-object v0, v0, Lo/aXg;->g:Lo/aXi;

    if-nez v0, :cond_47

    move-wide/from16 v1, v17

    .line 1494
    invoke-direct {v10, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(J)V

    return-void

    :cond_47
    move-wide/from16 v1, v17

    .line 1498
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r()V

    .line 1501
    iget-boolean v3, v0, Lo/aXi;->i:Z

    if-eqz v3, :cond_52

    .line 1505
    iget-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Lo/aVc;

    .line 1507
    invoke-interface {v3}, Lo/aVc;->d()J

    move-result-wide v3

    .line 1511
    invoke-static {v3, v4}, Lo/aVC;->c(J)J

    move-result-wide v3

    .line 1515
    iput-wide v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ab:J

    .line 1517
    iget-object v3, v0, Lo/aXi;->a:Ljava/lang/Object;

    .line 1519
    iget-object v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1521
    iget-wide v4, v4, Lo/aXp;->k:J

    .line 1523
    iget-object v6, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n:Lo/aXa;

    .line 1527
    invoke-interface {v6}, Lo/aXa;->d()J

    move-result-wide v6

    .line 1532
    iget-boolean v8, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A:Z

    sub-long/2addr v4, v6

    .line 1534
    invoke-interface {v3, v4, v5, v8}, Lo/baa;->c(JZ)V

    move v3, v13

    move v4, v3

    const/4 v6, 0x0

    .line 1540
    :goto_2b
    iget-object v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 1542
    array-length v7, v5

    if-ge v6, v7, :cond_51

    .line 1545
    aget-object v5, v5, v6

    .line 1547
    invoke-virtual {v5}, Lo/aXu;->b()I

    move-result v7

    if-nez v7, :cond_48

    const/4 v7, 0x0

    .line 1554
    invoke-direct {v10, v6, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(IZ)V

    goto/16 :goto_30

    .line 1559
    :cond_48
    iget-wide v7, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 1561
    iget-wide v11, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ab:J

    .line 1563
    iget-object v9, v5, Lo/aXu;->a:Lo/aXw;

    .line 1565
    iget-object v14, v5, Lo/aXu;->d:Lo/aXw;

    .line 1567
    invoke-static {v14}, Lo/aXu;->b(Lo/aXw;)Z

    move-result v16

    if-eqz v16, :cond_49

    .line 1573
    invoke-interface {v14, v7, v8, v11, v12}, Lo/aXw;->c(JJ)V

    :cond_49
    if-eqz v9, :cond_4a

    .line 1578
    invoke-interface {v9}, Lo/aXw;->j()I

    move-result v14

    if-eqz v14, :cond_4a

    .line 1589
    invoke-interface {v9, v7, v8, v11, v12}, Lo/aXw;->c(JJ)V

    :cond_4a
    if-eqz v3, :cond_4d

    .line 1594
    iget-object v3, v5, Lo/aXu;->a:Lo/aXw;

    .line 1596
    iget-object v7, v5, Lo/aXu;->d:Lo/aXw;

    .line 1598
    invoke-static {v7}, Lo/aXu;->b(Lo/aXw;)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 1604
    invoke-interface {v7}, Lo/aXw;->l()Z

    move-result v7

    goto :goto_2c

    :cond_4b
    move v7, v13

    :goto_2c
    if-eqz v3, :cond_4c

    .line 1612
    invoke-interface {v3}, Lo/aXw;->j()I

    move-result v8

    if-eqz v8, :cond_4c

    .line 1623
    invoke-interface {v3}, Lo/aXw;->l()Z

    move-result v3

    and-int/2addr v7, v3

    :cond_4c
    if-eqz v7, :cond_4d

    move v3, v13

    goto :goto_2d

    :cond_4d
    const/4 v3, 0x0

    .line 1633
    :goto_2d
    invoke-virtual {v5, v0}, Lo/aXu;->e(Lo/aXi;)Lo/aXw;

    move-result-object v5

    if-eqz v5, :cond_4e

    .line 1639
    invoke-interface {v5}, Lo/aXw;->h()Z

    move-result v7

    if-nez v7, :cond_4e

    .line 1645
    invoke-interface {v5}, Lo/aXw;->D()Z

    move-result v7

    if-nez v7, :cond_4e

    .line 1651
    invoke-interface {v5}, Lo/aXw;->l()Z

    move-result v5

    if-nez v5, :cond_4e

    const/4 v5, 0x0

    goto :goto_2e

    :cond_4e
    move v5, v13

    .line 1661
    :goto_2e
    invoke-direct {v10, v6, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(IZ)V

    if-eqz v4, :cond_4f

    if-eqz v5, :cond_4f

    move v4, v13

    goto :goto_2f

    :cond_4f
    const/4 v4, 0x0

    :goto_2f
    if-nez v5, :cond_50

    .line 1673
    invoke-direct {v10, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(I)V

    :cond_50
    :goto_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_51
    move/from16 v43, v4

    move v4, v3

    move/from16 v3, v43

    goto :goto_31

    .line 1681
    :cond_52
    iget-object v3, v0, Lo/aXi;->a:Ljava/lang/Object;

    .line 1683
    invoke-interface {v3}, Lo/baa;->a()V

    move v3, v13

    move v4, v3

    .line 1688
    :goto_31
    iget-object v5, v0, Lo/aXi;->c:Lo/aXh;

    .line 1690
    iget-wide v5, v5, Lo/aXh;->b:J

    if-eqz v4, :cond_54

    .line 1694
    iget-boolean v4, v0, Lo/aXi;->i:Z

    if-eqz v4, :cond_54

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v5, v7

    if-eqz v4, :cond_53

    .line 1707
    iget-object v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1709
    iget-wide v7, v4, Lo/aXp;->k:J

    cmp-long v4, v5, v7

    if-gtz v4, :cond_54

    :cond_53
    move v6, v13

    goto :goto_32

    :cond_54
    const/4 v6, 0x0

    :goto_32
    if-eqz v6, :cond_56

    .line 1725
    iget-boolean v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Z

    if-eqz v4, :cond_56

    const/4 v4, 0x0

    .line 1730
    iput-boolean v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Z

    .line 1732
    iget-object v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1734
    iget v5, v5, Lo/aXp;->n:I

    .line 1736
    iget-object v7, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 1738
    invoke-virtual {v7, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a(I)V

    .line 1741
    iget-object v7, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e:Lo/aWD;

    .line 1743
    iget-object v8, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1745
    iget v8, v8, Lo/aXp;->m:I

    .line 1747
    iget v9, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->af:F

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-lez v9, :cond_55

    move v9, v13

    goto :goto_33

    :cond_55
    move v9, v4

    .line 1757
    :goto_33
    invoke-virtual {v7, v8, v4, v9}, Lo/aWD;->c(IZZ)I

    move-result v7

    const/4 v8, 0x5

    .line 1762
    invoke-direct {v10, v7, v5, v8, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(IIIZ)V

    :cond_56
    if-eqz v6, :cond_57

    .line 1767
    iget-object v4, v0, Lo/aXi;->c:Lo/aXh;

    .line 1769
    iget-boolean v4, v4, Lo/aXh;->c:Z

    if-eqz v4, :cond_57

    const/4 v4, 0x4

    .line 1774
    invoke-direct {v10, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(I)V

    move v4, v13

    goto/16 :goto_3d

    .line 1782
    :cond_57
    iget-object v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1784
    iget v5, v4, Lo/aXp;->m:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_62

    .line 1789
    iget-object v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 1791
    iget v6, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:I

    if-nez v6, :cond_58

    .line 1795
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f()Z

    move-result v4

    goto/16 :goto_37

    :cond_58
    if-nez v3, :cond_59

    goto/16 :goto_38

    .line 1807
    :cond_59
    iget-boolean v6, v4, Lo/aXp;->b:Z

    if-nez v6, :cond_5a

    goto/16 :goto_39

    .line 1814
    :cond_5a
    iget-object v6, v5, Lo/aXg;->g:Lo/aXi;

    .line 1816
    iget-object v4, v4, Lo/aXp;->r:Lo/aUt;

    .line 1818
    iget-object v7, v6, Lo/aXi;->c:Lo/aXh;

    .line 1820
    iget-object v7, v7, Lo/aXh;->d:Lo/bac$c;

    .line 1822
    invoke-direct {v10, v7, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/bac$c;Lo/aUt;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 1828
    iget-object v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k:Lo/aXb;

    .line 1830
    invoke-interface {v4}, Lo/aXb;->b()J

    move-result-wide v7

    move-wide/from16 v41, v7

    goto :goto_34

    :cond_5b
    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    .line 1839
    :goto_34
    iget-object v4, v5, Lo/aXg;->a:Lo/aXi;

    .line 1841
    invoke-virtual {v4}, Lo/aXi;->e()Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 1847
    iget-object v5, v4, Lo/aXi;->c:Lo/aXh;

    .line 1849
    iget-boolean v5, v5, Lo/aXh;->c:Z

    if-eqz v5, :cond_5c

    move v5, v13

    goto :goto_35

    :cond_5c
    const/4 v5, 0x0

    .line 1856
    :goto_35
    iget-object v7, v4, Lo/aXi;->c:Lo/aXh;

    .line 1858
    iget-object v7, v7, Lo/aXh;->d:Lo/bac$c;

    .line 1860
    invoke-virtual {v7}, Lo/bac$c;->d()Z

    move-result v7

    if-eqz v7, :cond_5d

    .line 1866
    iget-boolean v7, v4, Lo/aXi;->i:Z

    if-nez v7, :cond_5d

    move v7, v13

    goto :goto_36

    :cond_5d
    const/4 v7, 0x0

    :goto_36
    if-nez v5, :cond_5f

    if-nez v7, :cond_5f

    .line 1878
    invoke-virtual {v4}, Lo/aXi;->d()J

    move-result-wide v4

    .line 1882
    invoke-direct {v10, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c(J)J

    move-result-wide v37

    .line 1886
    iget-object v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n:Lo/aXa;

    .line 1892
    iget-object v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1894
    iget-object v5, v5, Lo/aXp;->r:Lo/aUt;

    .line 1896
    iget-object v7, v6, Lo/aXi;->c:Lo/aXh;

    .line 1898
    iget-object v7, v7, Lo/aXh;->d:Lo/bac$c;

    .line 1900
    iget-wide v8, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 1902
    iget-wide v11, v6, Lo/aXi;->n:J

    .line 1906
    iget-object v6, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 1908
    invoke-virtual {v6}, Landroidx/media3/exoplayer/DefaultMediaClock;->a()Lo/aUu;

    move-result-object v6

    .line 1912
    iget v6, v6, Lo/aUu;->e:F

    .line 1914
    iget-object v14, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1916
    iget-boolean v14, v14, Lo/aXp;->g:Z

    .line 1918
    iget-boolean v14, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M:Z

    .line 1930
    new-instance v13, Lo/aXa$d;

    sub-long v35, v8, v11

    move-object/from16 v32, v13

    move-object/from16 v33, v5

    move-object/from16 v34, v7

    move/from16 v39, v6

    move/from16 v40, v14

    invoke-direct/range {v32 .. v42}, Lo/aXa$d;-><init>(Lo/aUt;Lo/bac$c;JJFZJ)V

    .line 1935
    invoke-interface {v4, v13}, Lo/aXa;->a(Lo/aXa$d;)Z

    move-result v4

    :goto_37
    if-eqz v4, :cond_5e

    goto :goto_39

    :cond_5e
    :goto_38
    const/4 v4, 0x1

    goto :goto_3a

    .line 1942
    :cond_5f
    :goto_39
    invoke-direct {v10, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(I)V

    const/4 v3, 0x0

    .line 1946
    iput-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1948
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o()Z

    move-result v3

    if-eqz v3, :cond_61

    const/4 v3, 0x0

    .line 1955
    invoke-direct {v10, v3, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(ZZ)V

    .line 1958
    iget-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    const/4 v4, 0x1

    .line 1960
    iput-boolean v4, v3, Landroidx/media3/exoplayer/DefaultMediaClock;->j:Z

    .line 1962
    iget-object v3, v3, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Lo/aXC;

    .line 1964
    iget-boolean v5, v3, Lo/aXC;->c:Z

    if-nez v5, :cond_60

    .line 1968
    iget-object v5, v3, Lo/aXC;->d:Lo/aVc;

    .line 1970
    invoke-interface {v5}, Lo/aVc;->d()J

    move-result-wide v5

    .line 1974
    iput-wide v5, v3, Lo/aXC;->e:J

    .line 1976
    iput-boolean v4, v3, Lo/aXC;->c:Z

    .line 1978
    :cond_60
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l()V

    goto :goto_3e

    :cond_61
    const/4 v4, 0x1

    goto :goto_3e

    :cond_62
    move v4, v13

    .line 1982
    :goto_3a
    iget-object v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1984
    iget v5, v5, Lo/aXp;->m:I

    if-ne v5, v15, :cond_69

    .line 1989
    iget v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:I

    if-nez v5, :cond_63

    .line 1993
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f()Z

    move-result v3

    if-eqz v3, :cond_64

    goto :goto_3e

    :cond_63
    if-nez v3, :cond_69

    .line 2002
    :cond_64
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o()Z

    move-result v3

    const/4 v5, 0x0

    .line 2007
    invoke-direct {v10, v3, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(ZZ)V

    const/4 v3, 0x2

    .line 2011
    invoke-direct {v10, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(I)V

    .line 2014
    iget-boolean v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M:Z

    if-eqz v3, :cond_68

    .line 2018
    iget-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 2020
    iget-object v3, v3, Lo/aXg;->g:Lo/aXi;

    :goto_3b
    if-eqz v3, :cond_67

    .line 2024
    iget-object v5, v3, Lo/aXi;->k:Lo/bbj;

    .line 2026
    iget-object v5, v5, Lo/bbj;->e:[Lo/bbg;

    .line 2028
    array-length v6, v5

    const/4 v7, 0x0

    :goto_3c
    if-ge v7, v6, :cond_66

    .line 2032
    aget-object v8, v5, v7

    if-eqz v8, :cond_65

    .line 2036
    invoke-interface {v8}, Lo/bbg;->f()V

    :cond_65
    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    .line 2042
    :cond_66
    iget-object v3, v3, Lo/aXi;->f:Lo/aXi;

    goto :goto_3b

    .line 2045
    :cond_67
    iget-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k:Lo/aXb;

    .line 2047
    invoke-interface {v3}, Lo/aXb;->e()V

    .line 2050
    :cond_68
    :goto_3d
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n()V

    .line 2053
    :cond_69
    :goto_3e
    iget-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 2055
    iget v3, v3, Lo/aXp;->m:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6e

    const/4 v6, 0x0

    .line 2061
    :goto_3f
    iget-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 2063
    array-length v5, v3

    if-ge v6, v5, :cond_6b

    .line 2066
    aget-object v3, v3, v6

    .line 2068
    invoke-virtual {v3, v0}, Lo/aXu;->e(Lo/aXi;)Lo/aXw;

    move-result-object v3

    if-eqz v3, :cond_6a

    .line 2079
    invoke-direct {v10, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(I)V

    :cond_6a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    .line 2085
    :cond_6b
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 2087
    iget-boolean v3, v0, Lo/aXp;->b:Z

    if-nez v3, :cond_6e

    .line 2091
    iget-wide v5, v0, Lo/aXp;->p:J

    const-wide/32 v7, 0x7a120

    cmp-long v0, v5, v7

    if-gez v0, :cond_6e

    .line 2100
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 2102
    iget-object v0, v0, Lo/aXg;->a:Lo/aXi;

    .line 2104
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Lo/aXi;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 2110
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 2134
    iget-wide v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-nez v0, :cond_6c

    .line 2140
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Lo/aVc;

    .line 2142
    invoke-interface {v0}, Lo/aVc;->d()J

    move-result-wide v5

    .line 2146
    iput-wide v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:J

    goto :goto_40

    .line 2149
    :cond_6c
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Lo/aVc;

    .line 2151
    invoke-interface {v0}, Lo/aVc;->d()J

    move-result-wide v5

    .line 2155
    iget-wide v7, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xfa0

    cmp-long v0, v5, v7

    if-gez v0, :cond_6d

    goto :goto_40

    .line 2237
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2240
    throw v0

    :cond_6e
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2126
    iput-wide v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:J

    .line 2164
    :goto_40
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 2170
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 2172
    iget v0, v0, Lo/aXp;->m:I

    if-ne v0, v15, :cond_6f

    move v6, v4

    goto :goto_41

    :cond_6f
    const/4 v6, 0x0

    .line 2180
    :goto_41
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m:Z

    if-eqz v0, :cond_70

    .line 2184
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B:Z

    if-eqz v0, :cond_70

    if-eqz v6, :cond_70

    goto :goto_42

    :cond_70
    const/4 v4, 0x0

    .line 2192
    :goto_42
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 2194
    iget-boolean v3, v0, Lo/aXp;->s:Z

    if-eq v3, v4, :cond_71

    .line 2198
    invoke-virtual {v0, v4}, Lo/aXp;->a(Z)Lo/aXp;

    move-result-object v0

    .line 2202
    iput-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    :cond_71
    const/4 v0, 0x0

    .line 2205
    iput-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B:Z

    if-nez v4, :cond_73

    .line 2209
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 2211
    iget v0, v0, Lo/aXp;->m:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_73

    if-nez v6, :cond_72

    const/4 v3, 0x2

    if-eq v0, v3, :cond_72

    if-ne v0, v15, :cond_73

    .line 2225
    iget v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:I

    if-eqz v0, :cond_73

    .line 2229
    :cond_72
    invoke-direct {v10, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(J)V

    :cond_73
    return-void
.end method

.method private a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 3
    aget-object v0, v0, p1

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 7
    iget-object v1, v1, Lo/aXg;->g:Lo/aXi;

    .line 9
    invoke-virtual {v0, v1}, Lo/aXu;->e(Lo/aXi;)Lo/aXw;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lo/aXw;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 20
    :goto_0
    iget-object v0, v0, Lo/aXu;->d:Lo/aXw;

    .line 22
    invoke-interface {v0}, Lo/aXw;->f()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 31
    iget-object v0, v0, Lo/aXg;->g:Lo/aXi;

    .line 33
    iget-object v0, v0, Lo/aXi;->k:Lo/bbj;

    .line 42
    iget-object v2, v0, Lo/bbj;->e:[Lo/bbg;

    .line 44
    aget-object v2, v2, p1

    .line 46
    invoke-interface {v2}, Lo/bbg;->c()Landroidx/media3/common/Format;

    move-result-object v2

    .line 50
    invoke-static {v2}, Landroidx/media3/common/Format;->c(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 61
    invoke-static {v1}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 66
    iget-object v1, v0, Lo/bbj;->c:[Lo/aXx;

    .line 68
    invoke-virtual {v1}, [Lo/aXx;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, [Lo/aXx;

    .line 74
    iget-object v2, v0, Lo/bbj;->e:[Lo/bbg;

    .line 76
    invoke-virtual {v2}, [Lo/bbg;->clone()Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, [Lo/bbg;

    .line 82
    iget-object v3, v0, Lo/bbj;->a:Lo/aUA;

    .line 84
    iget-object v0, v0, Lo/bbj;->d:Ljava/lang/Object;

    .line 86
    new-instance v5, Lo/bbj;

    invoke-direct {v5, v1, v2, v3, v0}, Lo/bbj;-><init>([Lo/aXx;[Lo/bbg;Lo/aUA;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 90
    aput-object v0, v1, p1

    .line 92
    iget-object v1, v5, Lo/bbj;->e:[Lo/bbg;

    .line 94
    aput-object v0, v1, p1

    .line 96
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c(I)V

    .line 99
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 101
    iget-object v4, p1, Lo/aXg;->g:Lo/aXi;

    .line 103
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 105
    iget-wide v6, p1, Lo/aXp;->k:J

    .line 107
    iget-object p1, v4, Lo/aXi;->h:[Lo/aXy;

    .line 109
    array-length p1, p1

    .line 110
    new-array v9, p1, [Z

    const/4 v8, 0x0

    .line 113
    invoke-virtual/range {v4 .. v9}, Lo/aXi;->c(Lo/bbj;JZ[Z)J

    return-void

    .line 117
    :cond_0
    throw v1
.end method

.method private a(J)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->D:Z

    .line 8
    sget-wide v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F:J

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H:Lo/aXD;

    .line 14
    iget-boolean v1, v1, Lo/aXD;->b:Z

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 20
    iget v1, v1, Lo/aXp;->m:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v2

    .line 26
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 28
    array-length v4, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    .line 32
    aget-object v8, v1, v7

    .line 34
    iget-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 36
    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ab:J

    .line 38
    iget-object v13, v8, Lo/aXu;->a:Lo/aXw;

    .line 40
    iget-object v8, v8, Lo/aXu;->d:Lo/aXw;

    .line 42
    invoke-static {v8}, Lo/aXu;->b(Lo/aXw;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 48
    invoke-interface {v8, v9, v10, v11, v12}, Lo/aXw;->b(JJ)J

    move-result-wide v14

    goto :goto_2

    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    :goto_2
    if-eqz v13, :cond_2

    .line 60
    invoke-interface {v13}, Lo/aXw;->j()I

    move-result v8

    if-eqz v8, :cond_2

    .line 66
    invoke-interface {v13, v9, v10, v11, v12}, Lo/aXw;->b(JJ)J

    move-result-wide v8

    .line 70
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 74
    :cond_2
    invoke-static {v14, v15}, Lo/aVC;->e(J)J

    move-result-wide v8

    .line 78
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 87
    invoke-virtual {v1}, Lo/aXp;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 93
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 95
    iget-object v1, v1, Lo/aXg;->g:Lo/aXi;

    if-eqz v1, :cond_4

    .line 99
    iget-object v1, v1, Lo/aXi;->f:Lo/aXi;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 105
    iget-wide v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    long-to-float v4, v7

    .line 108
    invoke-static {v5, v6}, Lo/aVC;->c(J)J

    move-result-wide v7

    long-to-float v7, v7

    .line 113
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 115
    iget-object v8, v8, Lo/aXp;->i:Lo/aUu;

    .line 117
    iget v8, v8, Lo/aUu;->e:F

    .line 121
    invoke-virtual {v1}, Lo/aXi;->b()J

    move-result-wide v9

    long-to-float v1, v9

    mul-float/2addr v7, v8

    add-float/2addr v7, v4

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_6

    .line 130
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    .line 135
    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 137
    iget v1, v1, Lo/aXp;->m:I

    if-ne v1, v4, :cond_7

    .line 141
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-wide v2, v5

    .line 149
    :cond_7
    :goto_4
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    add-long v2, p1, v2

    .line 153
    invoke-interface {v1, v2, v3}, Lo/aVf;->b(J)Z

    return-void
.end method

.method private static a(Lo/aUt;Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;Lo/aUt$e;Lo/aUt$d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p3}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v0

    .line 7
    iget v0, v0, Lo/aUt$d;->f:I

    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, v1, v2}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object p2

    .line 15
    iget p2, p2, Lo/aUt$e;->j:I

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p2, p3, v0}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    move-result-object p0

    .line 22
    iget-object p0, p0, Lo/aUt$d;->g:Ljava/lang/Object;

    .line 24
    iget-wide v0, p3, Lo/aUt$d;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 44
    :goto_0
    iput p2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c:I

    .line 46
    iput-wide v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->e:J

    .line 48
    iput-object p0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Lo/aUt;Z)V
    .locals 42

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 3
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 5
    iget-object v8, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    .line 7
    iget-object v9, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 9
    iget v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ac:I

    .line 11
    iget-boolean v10, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ah:Z

    .line 13
    iget-object v13, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Lo/aUt$e;

    .line 15
    iget-object v14, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Lo/aUt$d;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lo/aUt;->c()Z

    move-result v1

    const-wide/16 v6, 0x0

    const/4 v5, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    .line 32
    sget-object v19, Lo/aXp;->c:Lo/bac$c;

    .line 47
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;-><init>(Lo/bac$c;JJZZZ)V

    move v9, v5

    move-wide/from16 v30, v6

    :goto_0
    move-object v7, v0

    goto/16 :goto_18

    .line 57
    :cond_0
    iget-object v1, v0, Lo/aXp;->f:Lo/bac$c;

    .line 59
    iget-object v15, v1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 61
    iget-object v2, v0, Lo/aXp;->r:Lo/aUt;

    .line 63
    invoke-virtual {v2}, Lo/aUt;->c()Z

    move-result v20

    if-nez v20, :cond_1

    .line 69
    iget-object v3, v1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 71
    invoke-virtual {v2, v3, v14}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v2

    .line 75
    iget-boolean v2, v2, Lo/aUt$d;->e:Z

    if-nez v2, :cond_1

    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    const/16 v21, 0x1

    .line 83
    :goto_1
    iget-object v2, v0, Lo/aXp;->f:Lo/bac$c;

    .line 85
    invoke-virtual {v2}, Lo/bac$c;->d()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v21, :cond_2

    .line 94
    iget-wide v2, v0, Lo/aXp;->k:J

    goto :goto_2

    .line 99
    :cond_2
    iget-wide v2, v0, Lo/aXp;->o:J

    :goto_2
    move-wide/from16 v28, v2

    if-eqz v8, :cond_6

    const/4 v3, 0x1

    move-object v2, v1

    move-object/from16 v1, p1

    move-object v11, v2

    move-object v2, v8

    move-object/from16 v19, v9

    const/4 v9, -0x1

    move v9, v5

    move v5, v10

    move-object v6, v13

    move-object v7, v14

    .line 113
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/aUt;Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;ZIZLo/aUt$e;Lo/aUt$d;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 119
    invoke-virtual {v12, v10}, Lo/aUt;->e(Z)I

    move-result v1

    move-wide/from16 v2, v28

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_5

    .line 131
    :cond_3
    iget-wide v2, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->a:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_4

    .line 137
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    invoke-virtual {v12, v1, v14}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v1

    .line 143
    iget v3, v1, Lo/aUt$d;->f:I

    move v4, v3

    move-wide/from16 v1, v28

    const/4 v3, 0x0

    goto :goto_3

    .line 150
    :cond_4
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    check-cast v1, Ljava/lang/Long;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 162
    :goto_3
    iget v5, v0, Lo/aXp;->m:I

    if-ne v5, v9, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    move v6, v5

    const/4 v5, 0x0

    move/from16 v41, v4

    move v4, v3

    move-wide v2, v1

    move/from16 v1, v41

    :goto_5
    move/from16 v40, v4

    move/from16 v39, v5

    move/from16 v38, v6

    const-wide/16 v30, 0x0

    move v4, v1

    const/4 v1, -0x1

    goto/16 :goto_c

    :cond_6
    move-object v11, v1

    move-object/from16 v19, v9

    move v9, v5

    .line 198
    iget-object v1, v0, Lo/aXp;->r:Lo/aUt;

    .line 200
    invoke-virtual {v1}, Lo/aUt;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 206
    invoke-virtual {v12, v10}, Lo/aUt;->e(Z)I

    move-result v3

    :goto_6
    const-wide/16 v30, 0x0

    goto/16 :goto_a

    .line 227
    :cond_7
    invoke-virtual {v12, v15}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, -0x1

    if-ne v1, v8, :cond_9

    .line 234
    iget-object v6, v0, Lo/aXp;->r:Lo/aUt;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    .line 243
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/aUt$e;Lo/aUt$d;IZLjava/lang/Object;Lo/aUt;Lo/aUt;)I

    move-result v1

    if-ne v1, v8, :cond_8

    .line 255
    invoke-virtual {v12, v10}, Lo/aUt;->e(Z)I

    move-result v1

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    const-wide/16 v30, 0x0

    goto/16 :goto_b

    :cond_9
    cmp-long v1, v28, v16

    if-nez v1, :cond_a

    .line 280
    invoke-virtual {v12, v15, v14}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v1

    .line 284
    iget v3, v1, Lo/aUt$d;->f:I

    goto :goto_6

    :cond_a
    if-eqz v21, :cond_d

    .line 292
    iget-object v1, v0, Lo/aXp;->r:Lo/aUt;

    .line 294
    iget-object v2, v11, Lo/bac$c;->c:Ljava/lang/Object;

    .line 296
    invoke-virtual {v1, v2, v14}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 299
    iget-object v1, v0, Lo/aXp;->r:Lo/aUt;

    .line 301
    iget v2, v14, Lo/aUt$d;->f:I

    const-wide/16 v7, 0x0

    .line 305
    invoke-virtual {v1, v2, v13, v7, v8}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v1

    .line 309
    iget v1, v1, Lo/aUt$e;->e:I

    .line 311
    iget-object v2, v0, Lo/aXp;->r:Lo/aUt;

    .line 313
    iget-object v3, v11, Lo/bac$c;->c:Ljava/lang/Object;

    .line 315
    invoke-virtual {v2, v3}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 321
    iget-wide v1, v14, Lo/aUt$d;->d:J

    .line 325
    invoke-virtual {v12, v15, v14}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v3

    .line 329
    iget v4, v3, Lo/aUt$d;->f:I

    add-long v5, v28, v1

    const-wide/16 v22, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v30, v7

    move-wide/from16 v7, v22

    .line 343
    invoke-virtual/range {v1 .. v8}, Lo/aUt;->b(Lo/aUt$e;Lo/aUt$d;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 347
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 349
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 351
    check-cast v1, Ljava/lang/Long;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_8
    move-wide v2, v1

    goto :goto_9

    :cond_b
    move-wide/from16 v30, v7

    .line 360
    invoke-virtual {v12, v15, v14}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v1

    .line 364
    iget-wide v1, v1, Lo/aUt$d;->a:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_c

    .line 370
    iget-wide v1, v14, Lo/aUt$d;->a:J

    const-wide/16 v24, 0x0

    const-wide/16 v3, 0x1

    sub-long v26, v1, v3

    move-wide/from16 v22, v28

    .line 378
    invoke-static/range {v22 .. v27}, Lo/aVC;->b(JJJ)J

    move-result-wide v1

    goto :goto_8

    :cond_c
    move-wide/from16 v2, v28

    :goto_9
    const/4 v1, -0x1

    const/4 v4, -0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    goto :goto_c

    :cond_d
    const-wide/16 v30, 0x0

    const/4 v3, -0x1

    :goto_a
    move v1, v3

    const/4 v2, 0x0

    :goto_b
    move v4, v1

    move/from16 v39, v2

    move-wide/from16 v2, v28

    const/4 v1, -0x1

    const/16 v38, 0x0

    const/16 v40, 0x0

    :goto_c
    if-eq v4, v1, :cond_e

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 411
    invoke-virtual/range {v1 .. v8}, Lo/aUt;->b(Lo/aUt$e;Lo/aUt$d;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 415
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 417
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 419
    check-cast v1, Ljava/lang/Long;

    .line 421
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-wide/from16 v36, v16

    goto :goto_d

    :cond_e
    move-wide/from16 v36, v2

    :goto_d
    move-object/from16 v1, v19

    .line 430
    invoke-virtual {v1, v12, v15, v2, v3}, Lo/aXg;->b(Lo/aUt;Ljava/lang/Object;J)Lo/bac$c;

    move-result-object v1

    .line 434
    iget v4, v1, Lo/bac$c;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_10

    .line 438
    iget v6, v11, Lo/bac$c;->e:I

    if-eq v6, v5, :cond_f

    if-ge v4, v6, :cond_10

    :cond_f
    const/4 v4, 0x0

    goto :goto_e

    :cond_10
    const/4 v4, 0x1

    .line 448
    :goto_e
    iget-object v5, v11, Lo/bac$c;->c:Ljava/lang/Object;

    .line 450
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 456
    invoke-virtual {v11}, Lo/bac$c;->d()Z

    move-result v6

    if-nez v6, :cond_11

    .line 462
    invoke-virtual {v1}, Lo/bac$c;->d()Z

    move-result v6

    if-nez v6, :cond_11

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    .line 473
    :goto_f
    invoke-virtual {v12, v15, v14}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v6

    if-nez v21, :cond_13

    cmp-long v7, v28, v36

    if-nez v7, :cond_13

    .line 483
    iget-object v7, v11, Lo/bac$c;->c:Ljava/lang/Object;

    .line 485
    iget v8, v11, Lo/bac$c;->d:I

    .line 487
    iget v10, v11, Lo/bac$c;->a:I

    .line 489
    iget-object v13, v1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 491
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 498
    invoke-virtual {v11}, Lo/bac$c;->d()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 504
    invoke-virtual {v6, v10}, Lo/aUt$d;->c(I)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 510
    invoke-virtual {v6, v10, v8}, Lo/aUt$d;->a(II)I

    move-result v7

    if-eq v7, v9, :cond_13

    .line 517
    invoke-virtual {v6, v10, v8}, Lo/aUt$d;->a(II)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    goto :goto_10

    .line 528
    :cond_12
    invoke-virtual {v1}, Lo/bac$c;->d()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 534
    iget v7, v1, Lo/bac$c;->a:I

    .line 536
    invoke-virtual {v6, v7}, Lo/aUt$d;->c(I)Z

    move-result v6

    if-eqz v6, :cond_13

    :goto_10
    const/4 v6, 0x1

    goto :goto_11

    :cond_13
    const/4 v6, 0x0

    :goto_11
    if-eqz v5, :cond_14

    .line 545
    invoke-virtual {v11}, Lo/bac$c;->d()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 551
    invoke-virtual {v1}, Lo/bac$c;->d()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 557
    iget v5, v11, Lo/bac$c;->a:I

    .line 559
    iget v7, v1, Lo/bac$c;->a:I

    if-ne v5, v7, :cond_14

    .line 563
    iget v5, v11, Lo/bac$c;->d:I

    .line 565
    iget v7, v1, Lo/bac$c;->d:I

    if-lt v5, v7, :cond_14

    const/4 v5, 0x1

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    :goto_12
    if-nez v4, :cond_15

    if-nez v6, :cond_15

    if-nez v5, :cond_15

    goto :goto_13

    :cond_15
    move-object v1, v11

    .line 582
    :goto_13
    invoke-virtual {v1}, Lo/bac$c;->d()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 588
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 594
    iget-wide v2, v0, Lo/aXp;->k:J

    goto :goto_16

    .line 599
    :cond_16
    iget-object v0, v1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 601
    invoke-virtual {v12, v0, v14}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 604
    iget v0, v1, Lo/bac$c;->d:I

    .line 606
    iget v4, v1, Lo/bac$c;->a:I

    .line 608
    invoke-virtual {v14, v4}, Lo/aUt$d;->d(I)I

    move-result v4

    if-ne v0, v4, :cond_17

    .line 614
    iget-object v0, v14, Lo/aUt$d;->b:Lo/aTZ;

    .line 616
    iget-wide v6, v0, Lo/aTZ;->e:J

    goto :goto_14

    :cond_17
    move-wide/from16 v6, v30

    .line 621
    :goto_14
    invoke-virtual {v14}, Lo/aUt$d;->e()Lo/aUd;

    move-result-object v0

    .line 625
    iget-boolean v0, v0, Lo/aUd;->c:Z

    if-eqz v0, :cond_19

    .line 629
    iget v0, v1, Lo/bac$c;->d:I

    .line 631
    iget v4, v1, Lo/bac$c;->a:I

    .line 633
    invoke-virtual {v14, v4}, Lo/aUt$d;->d(I)I

    move-result v4

    if-lt v0, v4, :cond_19

    .line 639
    iget v0, v1, Lo/bac$c;->a:I

    .line 641
    invoke-static {v14, v0}, Lo/aUd;->a(Lo/aUt$d;I)[J

    move-result-object v25

    cmp-long v0, v36, v16

    if-eqz v0, :cond_18

    move-wide/from16 v21, v36

    goto :goto_15

    :cond_18
    move-wide/from16 v21, v2

    .line 654
    :goto_15
    iget v0, v1, Lo/bac$c;->a:I

    .line 656
    invoke-virtual {v14, v0}, Lo/aUt$d;->a(I)J

    move-result-wide v23

    .line 660
    iget v0, v1, Lo/bac$c;->d:I

    move/from16 v26, v0

    .line 664
    invoke-static/range {v21 .. v26}, Lo/aUd;->e(JJ[JI)J

    move-result-wide v2

    goto :goto_16

    :cond_19
    move-wide/from16 v34, v6

    goto :goto_17

    :cond_1a
    :goto_16
    move-wide/from16 v34, v2

    .line 675
    :goto_17
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    invoke-direct/range {v32 .. v40}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;-><init>(Lo/bac$c;JJZZZ)V

    goto/16 :goto_0

    .line 680
    :goto_18
    iget-object v11, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->c:Lo/bac$c;

    .line 682
    iget-wide v13, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->e:J

    .line 684
    iget-boolean v6, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->a:Z

    .line 686
    iget-wide v3, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->d:J

    move-object/from16 v15, p0

    .line 688
    iget-object v0, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 690
    iget-object v0, v0, Lo/aXp;->f:Lo/bac$c;

    .line 692
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 698
    iget-object v0, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 700
    iget-wide v0, v0, Lo/aXp;->k:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1b

    const/4 v10, 0x0

    goto :goto_19

    :cond_1b
    const/4 v10, 0x1

    :goto_19
    const/16 v19, 0x3

    .line 711
    :try_start_0
    iget-boolean v0, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v0, :cond_1d

    .line 715
    :try_start_1
    iget-object v0, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 717
    iget v0, v0, Lo/aXp;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1c

    .line 723
    :try_start_2
    invoke-direct {v15, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(I)V

    :cond_1c
    const/4 v1, 0x0

    .line 741
    invoke-direct {v15, v1, v1, v1, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(ZZZZ)V

    goto :goto_1a

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    goto/16 :goto_2f

    :cond_1d
    const/4 v5, 0x1

    .line 751
    :goto_1a
    iget-object v0, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 753
    array-length v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_1f

    .line 757
    :try_start_3
    aget-object v5, v0, v2

    .line 759
    iget-object v8, v5, Lo/aXu;->d:Lo/aXw;

    .line 761
    invoke-interface {v8, v12}, Lo/aXw;->e(Lo/aUt;)V

    .line 764
    iget-object v5, v5, Lo/aXu;->a:Lo/aXw;

    if-eqz v5, :cond_1e

    .line 768
    invoke-interface {v5, v12}, Lo/aXw;->e(Lo/aUt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_1b

    :cond_1f
    if-nez v10, :cond_32

    .line 789
    :try_start_4
    iget-object v0, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 791
    iget-object v0, v0, Lo/aXg;->l:Lo/aXi;

    if-nez v0, :cond_20

    move-wide/from16 v0, v30

    goto :goto_1c

    .line 798
    :cond_20
    invoke-direct {v15, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/aXi;)J

    move-result-wide v0

    .line 802
    :goto_1c
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_21

    .line 808
    :try_start_5
    iget-object v2, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 810
    iget-object v2, v2, Lo/aXg;->o:Lo/aXi;

    if-eqz v2, :cond_21

    .line 815
    invoke-direct {v15, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/aXi;)J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-wide/from16 v30, v5

    .line 822
    :cond_21
    :try_start_6
    iget-object v2, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 828
    iget-wide v5, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 4005
    :try_start_7
    iget-object v8, v2, Lo/aXg;->g:Lo/aXi;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v9, 0x0

    :goto_1d
    if-eqz v8, :cond_30

    move-wide/from16 v23, v3

    .line 4011
    :try_start_8
    iget-object v3, v8, Lo/aXi;->c:Lo/aXh;

    if-nez v9, :cond_22

    .line 4015
    invoke-virtual {v2, v12, v3}, Lo/aXg;->d(Lo/aUt;Lo/aXh;)Lo/aXh;

    move-result-object v4

    move-wide/from16 v25, v5

    move-wide/from16 v27, v13

    goto :goto_1e

    .line 4024
    :cond_22
    invoke-virtual {v2, v12, v9, v5, v6}, Lo/aXg;->d(Lo/aUt;Lo/aXi;J)Lo/aXh;

    move-result-object v4

    if-eqz v4, :cond_2f

    move-wide/from16 v25, v5

    .line 4030
    iget-wide v5, v3, Lo/aXh;->h:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide/from16 v27, v13

    .line 4032
    :try_start_9
    iget-wide v13, v4, Lo/aXh;->h:J

    cmp-long v5, v5, v13

    if-nez v5, :cond_2e

    .line 4038
    iget-object v5, v3, Lo/aXh;->d:Lo/bac$c;

    .line 4040
    iget-object v6, v4, Lo/aXh;->d:Lo/bac$c;

    .line 4042
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 4049
    :goto_1e
    iget-wide v5, v4, Lo/aXh;->b:J

    .line 4051
    iget-wide v13, v3, Lo/aXh;->f:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move/from16 v29, v10

    .line 4053
    :try_start_a
    iget-wide v9, v3, Lo/aXh;->b:J

    .line 4055
    invoke-virtual {v4, v13, v14}, Lo/aXh;->c(J)Lo/aXh;

    move-result-object v13

    .line 4059
    iput-object v13, v8, Lo/aXi;->c:Lo/aXh;

    cmp-long v13, v9, v5

    if-eqz v13, :cond_2d

    .line 4065
    invoke-virtual {v8}, Lo/aXi;->j()V

    cmp-long v13, v5, v16

    if-nez v13, :cond_23

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_1f

    .line 4083
    :cond_23
    iget-wide v13, v8, Lo/aXi;->n:J

    add-long/2addr v5, v13

    .line 4086
    :goto_1f
    iget-object v13, v2, Lo/aXg;->l:Lo/aXi;

    const-wide/high16 v25, -0x8000000000000000L

    if-ne v8, v13, :cond_25

    .line 4093
    iget-object v13, v8, Lo/aXi;->c:Lo/aXh;

    .line 4095
    iget-boolean v13, v13, Lo/aXh;->a:Z

    if-nez v13, :cond_25

    cmp-long v13, v0, v25

    if-eqz v13, :cond_24

    cmp-long v0, v0, v5

    if-ltz v0, :cond_25

    :cond_24
    const/4 v0, 0x1

    goto :goto_20

    :cond_25
    const/4 v0, 0x0

    .line 4110
    :goto_20
    iget-object v1, v2, Lo/aXg;->o:Lo/aXi;

    if-ne v8, v1, :cond_27

    cmp-long v1, v30, v25

    if-eqz v1, :cond_26

    cmp-long v1, v30, v5

    if-ltz v1, :cond_27

    :cond_26
    const/4 v1, 0x1

    goto :goto_21

    :cond_27
    const/4 v1, 0x0

    .line 4125
    :goto_21
    invoke-virtual {v2, v8}, Lo/aXg;->a(Lo/aXi;)I

    move-result v2

    if-eqz v2, :cond_29

    :cond_28
    move v0, v2

    goto :goto_25

    :cond_29
    cmp-long v2, v9, v16

    if-nez v2, :cond_2a

    .line 4136
    iget-wide v5, v3, Lo/aXh;->e:J

    cmp-long v3, v5, v25

    if-nez v3, :cond_2a

    .line 4142
    iget-wide v3, v4, Lo/aXh;->e:J

    cmp-long v5, v3, v16

    if-eqz v5, :cond_2a

    cmp-long v3, v3, v25

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_22

    :cond_2a
    const/4 v3, 0x0

    :goto_22
    if-eqz v0, :cond_2c

    if-nez v2, :cond_2b

    if-eqz v3, :cond_2c

    :cond_2b
    const/4 v2, 0x1

    goto :goto_23

    :cond_2c
    const/4 v2, 0x0

    :goto_23
    if-eqz v1, :cond_28

    or-int/lit8 v0, v2, 0x2

    goto :goto_25

    .line 4168
    :cond_2d
    iget-object v3, v8, Lo/aXi;->f:Lo/aXi;

    move-object v9, v8

    move-wide/from16 v5, v25

    move-wide/from16 v13, v27

    move/from16 v10, v29

    move-object v8, v3

    move-wide/from16 v3, v23

    goto/16 :goto_1d

    :catchall_1
    move-exception v0

    move/from16 v29, v10

    goto/16 :goto_2d

    :cond_2e
    move/from16 v29, v10

    goto :goto_24

    :cond_2f
    move/from16 v29, v10

    move-wide/from16 v27, v13

    .line 4177
    :goto_24
    invoke-virtual {v2, v9}, Lo/aXg;->a(Lo/aXi;)I

    move-result v0

    goto :goto_25

    :catchall_2
    move-exception v0

    goto :goto_26

    :cond_30
    move-wide/from16 v23, v3

    move/from16 v29, v10

    move-wide/from16 v27, v13

    const/4 v0, 0x0

    :goto_25
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_31

    const/4 v1, 0x0

    .line 849
    invoke-direct {v15, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Z)V

    goto/16 :goto_29

    :cond_31
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_36

    .line 864
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b()V

    goto :goto_29

    :catchall_3
    move-exception v0

    move-wide/from16 v23, v3

    :goto_26
    move/from16 v29, v10

    move-wide/from16 v27, v13

    goto/16 :goto_2d

    :catchall_4
    move-exception v0

    move-wide/from16 v23, v3

    goto :goto_26

    :cond_32
    move-wide/from16 v23, v3

    move/from16 v29, v10

    move-wide/from16 v27, v13

    .line 899
    invoke-virtual/range {p1 .. p1}, Lo/aUt;->c()Z

    move-result v0

    if-nez v0, :cond_36

    .line 905
    iget-object v0, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 907
    iget-object v0, v0, Lo/aXg;->g:Lo/aXi;

    :goto_27
    if-eqz v0, :cond_34

    .line 911
    iget-object v1, v0, Lo/aXi;->c:Lo/aXh;

    .line 913
    iget-object v1, v1, Lo/aXh;->d:Lo/bac$c;

    .line 915
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 921
    iget-object v1, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 923
    iget-object v2, v0, Lo/aXi;->c:Lo/aXh;

    .line 925
    invoke-virtual {v1, v12, v2}, Lo/aXg;->d(Lo/aUt;Lo/aXh;)Lo/aXh;

    move-result-object v1

    .line 929
    iput-object v1, v0, Lo/aXi;->c:Lo/aXh;

    .line 931
    invoke-virtual {v0}, Lo/aXi;->j()V

    .line 934
    :cond_33
    iget-object v0, v0, Lo/aXi;->f:Lo/aXi;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_27

    .line 937
    :cond_34
    :try_start_b
    iget-object v0, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 939
    iget-object v1, v0, Lo/aXg;->g:Lo/aXi;

    .line 941
    iget-object v0, v0, Lo/aXg;->l:Lo/aXi;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eq v1, v0, :cond_35

    const/4 v5, 0x1

    goto :goto_28

    :cond_35
    const/4 v5, 0x0

    :goto_28
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide/from16 v9, v23

    move-wide v3, v9

    const/4 v13, 0x1

    .line 952
    :try_start_c
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/bac$c;JZZ)J

    move-result-wide v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-wide v9, v0

    goto :goto_2a

    :catchall_5
    move-exception v0

    goto/16 :goto_2e

    :catchall_6
    move-exception v0

    goto/16 :goto_2d

    :cond_36
    :goto_29
    move-wide/from16 v9, v23

    const/4 v13, 0x1

    .line 963
    :goto_2a
    iget-object v0, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 965
    iget-object v4, v0, Lo/aXp;->r:Lo/aUt;

    .line 967
    iget-object v5, v0, Lo/aXp;->f:Lo/bac$c;

    .line 969
    iget-boolean v0, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->g:Z

    if-eqz v0, :cond_37

    move-wide v6, v9

    goto :goto_2b

    :cond_37
    move-wide/from16 v6, v16

    :goto_2b
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    const/4 v14, 0x0

    .line 981
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/aUt;Lo/bac$c;Lo/aUt;Lo/bac$c;JZ)V

    if-nez v29, :cond_38

    .line 988
    iget-object v0, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 990
    iget-wide v0, v0, Lo/aXp;->o:J

    cmp-long v0, v27, v0

    if-eqz v0, :cond_3b

    .line 996
    :cond_38
    iget-object v0, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 998
    iget-object v1, v0, Lo/aXp;->f:Lo/bac$c;

    .line 1000
    iget-object v1, v1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 1002
    iget-object v0, v0, Lo/aXp;->r:Lo/aUt;

    if-eqz v29, :cond_39

    if-eqz p2, :cond_39

    .line 1008
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v2

    if-nez v2, :cond_39

    .line 1014
    iget-object v2, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Lo/aUt$d;

    .line 1016
    invoke-virtual {v0, v1, v2}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v0

    .line 1020
    iget-boolean v0, v0, Lo/aUt$d;->e:Z

    if-nez v0, :cond_39

    goto :goto_2c

    :cond_39
    const/4 v13, 0x0

    .line 1028
    :goto_2c
    iget-object v0, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1030
    iget-wide v7, v0, Lo/aXp;->a:J

    .line 1032
    invoke-virtual {v12, v1}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3a

    const/16 v19, 0x4

    :cond_3a
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v3, v9

    move-wide/from16 v5, v27

    move v9, v13

    move/from16 v10, v19

    .line 1046
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Lo/bac$c;JJJZI)Lo/aXp;

    move-result-object v0

    .line 1050
    iput-object v0, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1052
    :cond_3b
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m()V

    .line 1055
    iget-object v0, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1057
    iget-object v0, v0, Lo/aXp;->r:Lo/aUt;

    .line 1059
    invoke-direct {v15, v12, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(Lo/aUt;Lo/aUt;)V

    .line 1062
    iget-object v0, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1064
    invoke-virtual {v0, v12}, Lo/aXp;->e(Lo/aUt;)Lo/aXp;

    move-result-object v0

    .line 1068
    iput-object v0, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1070
    invoke-virtual/range {p1 .. p1}, Lo/aUt;->c()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 1076
    invoke-virtual {v11}, Lo/bac$c;->d()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1082
    iput-object v14, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    :cond_3c
    const/4 v1, 0x0

    .line 1085
    invoke-direct {v15, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Z)V

    .line 1088
    iget-object v0, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/4 v1, 0x2

    .line 1091
    invoke-interface {v0, v1}, Lo/aVf;->b(I)Z

    return-void

    :catchall_7
    move-exception v0

    :goto_2d
    move-wide/from16 v9, v23

    const/4 v13, 0x1

    :goto_2e
    const/4 v14, 0x0

    goto :goto_30

    :catchall_8
    move-exception v0

    :goto_2f
    move/from16 v29, v10

    move-wide/from16 v27, v13

    const/4 v14, 0x0

    move-wide v9, v3

    move v13, v5

    goto :goto_30

    :catchall_9
    move-exception v0

    move/from16 v29, v10

    move-wide/from16 v27, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-wide v9, v3

    .line 1095
    :goto_30
    iget-object v1, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1097
    iget-object v4, v1, Lo/aXp;->r:Lo/aUt;

    .line 1099
    iget-object v5, v1, Lo/aXp;->f:Lo/bac$c;

    .line 1101
    iget-boolean v1, v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->g:Z

    if-eqz v1, :cond_3d

    move-wide v6, v9

    goto :goto_31

    :cond_3d
    move-wide/from16 v6, v16

    :goto_31
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    .line 1112
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/aUt;Lo/bac$c;Lo/aUt;Lo/bac$c;JZ)V

    if-nez v29, :cond_3e

    .line 1118
    iget-object v1, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1120
    iget-wide v1, v1, Lo/aXp;->o:J

    cmp-long v1, v27, v1

    if-eqz v1, :cond_42

    .line 1126
    :cond_3e
    iget-object v1, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1128
    iget-object v2, v1, Lo/aXp;->f:Lo/bac$c;

    .line 1130
    iget-object v2, v2, Lo/bac$c;->c:Ljava/lang/Object;

    .line 1132
    iget-object v1, v1, Lo/aXp;->r:Lo/aUt;

    if-eqz v29, :cond_3f

    if-eqz p2, :cond_3f

    .line 1138
    invoke-virtual {v1}, Lo/aUt;->c()Z

    move-result v3

    if-nez v3, :cond_3f

    .line 1144
    iget-object v3, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Lo/aUt$d;

    .line 1146
    invoke-virtual {v1, v2, v3}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v1

    .line 1150
    iget-boolean v1, v1, Lo/aUt$d;->e:Z

    if-eqz v1, :cond_40

    :cond_3f
    const/4 v13, 0x0

    .line 1158
    :cond_40
    iget-object v1, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1160
    iget-wide v7, v1, Lo/aXp;->a:J

    .line 1162
    invoke-virtual {v12, v2}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_41

    const/16 v19, 0x4

    :cond_41
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v3, v9

    move-wide/from16 v5, v27

    move v9, v13

    move/from16 v10, v19

    .line 1176
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Lo/bac$c;JJJZI)Lo/aXp;

    move-result-object v1

    .line 1180
    iput-object v1, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1182
    :cond_42
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m()V

    .line 1185
    iget-object v1, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1187
    iget-object v1, v1, Lo/aXp;->r:Lo/aUt;

    .line 1189
    invoke-direct {v15, v12, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(Lo/aUt;Lo/aUt;)V

    .line 1192
    iget-object v1, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1194
    invoke-virtual {v1, v12}, Lo/aXp;->e(Lo/aUt;)Lo/aXp;

    move-result-object v1

    .line 1198
    iput-object v1, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 1200
    invoke-virtual/range {p1 .. p1}, Lo/aUt;->c()Z

    move-result v1

    if-nez v1, :cond_43

    .line 1206
    invoke-virtual {v11}, Lo/bac$c;->d()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 1212
    iput-object v14, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    :cond_43
    const/4 v1, 0x0

    .line 1215
    invoke-direct {v15, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Z)V

    .line 1218
    iget-object v1, v15, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/4 v2, 0x2

    .line 1221
    invoke-interface {v1, v2}, Lo/aVf;->b(I)Z

    .line 1224
    throw v0
.end method

.method private a(Lo/aXi;IZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 7
    aget-object v2, v2, p2

    .line 9
    invoke-virtual {v2}, Lo/aXu;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 19
    iget-object v3, v3, Lo/aXg;->g:Lo/aXi;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 28
    :goto_0
    iget-object v6, v1, Lo/aXi;->k:Lo/bbj;

    .line 30
    iget-object v7, v6, Lo/bbj;->c:[Lo/aXx;

    .line 32
    aget-object v7, v7, p2

    .line 34
    iget-object v6, v6, Lo/bbj;->e:[Lo/bbg;

    .line 36
    aget-object v6, v6, p2

    .line 38
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 44
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 46
    iget v8, v8, Lo/aXp;->m:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    move/from16 v17, v5

    goto :goto_1

    :cond_1
    move/from16 v17, v4

    :goto_1
    if-nez p3, :cond_2

    if-eqz v17, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v4

    .line 63
    :goto_2
    iget v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:I

    add-int/2addr v8, v5

    .line 66
    iput v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:I

    .line 68
    iget-object v8, v1, Lo/aXi;->m:[Lo/baq;

    .line 70
    aget-object v9, v8, p2

    .line 72
    iget-wide v14, v1, Lo/aXi;->n:J

    .line 74
    iget-object v8, v1, Lo/aXi;->c:Lo/aXh;

    .line 76
    iget-object v12, v8, Lo/aXh;->d:Lo/bac$c;

    if-eqz v6, :cond_3

    .line 80
    invoke-interface {v6}, Lo/bbl;->e()I

    move-result v8

    goto :goto_3

    :cond_3
    move v8, v4

    .line 86
    :goto_3
    new-array v11, v8, [Landroidx/media3/common/Format;

    :goto_4
    if-ge v4, v8, :cond_4

    .line 90
    invoke-interface {v6, v4}, Lo/bbl;->a(I)Landroidx/media3/common/Format;

    move-result-object v13

    .line 94
    aput-object v13, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 99
    :cond_4
    iget v4, v2, Lo/aXu;->e:I

    .line 101
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    if-eqz v4, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_6

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    goto :goto_5

    .line 115
    :cond_5
    iput-boolean v5, v2, Lo/aXu;->g:Z

    .line 119
    iget-object v6, v2, Lo/aXu;->a:Lo/aXw;

    move-object v8, v11

    move v11, v3

    move-object v4, v12

    move-object v5, v13

    move-wide/from16 v12, p4

    move-object/from16 v16, v4

    .line 124
    invoke-interface/range {v6 .. v16}, Lo/aXw;->c(Lo/aXx;[Landroidx/media3/common/Format;Lo/baq;ZZJJLo/bac$c;)V

    .line 127
    iget-object v4, v2, Lo/aXu;->a:Lo/aXw;

    .line 129
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/DefaultMediaClock;->a(Lo/aXw;)V

    goto :goto_6

    :cond_6
    :goto_5
    move-object v4, v12

    move-object v12, v13

    .line 133
    iput-boolean v5, v2, Lo/aXu;->b:Z

    .line 135
    iget-object v6, v2, Lo/aXu;->d:Lo/aXw;

    move-object v8, v11

    move v11, v3

    move-object v5, v12

    move-wide/from16 v12, p4

    move-object/from16 v16, v4

    .line 139
    invoke-interface/range {v6 .. v16}, Lo/aXw;->c(Lo/aXx;[Landroidx/media3/common/Format;Lo/baq;ZZJJLo/bac$c;)V

    .line 142
    iget-object v4, v2, Lo/aXu;->d:Lo/aXw;

    .line 144
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/DefaultMediaClock;->a(Lo/aXw;)V

    .line 149
    :goto_6
    new-instance v4, Lo/aWW;

    invoke-direct {v4, v0}, Lo/aWW;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    .line 152
    invoke-virtual {v2, v1}, Lo/aXu;->e(Lo/aXi;)Lo/aXw;

    move-result-object v1

    const/16 v5, 0xb

    .line 158
    invoke-interface {v1, v5, v4}, Landroidx/media3/exoplayer/PlayerMessage$c;->handleMessage(ILjava/lang/Object;)V

    if-eqz v17, :cond_7

    if-eqz v3, :cond_7

    .line 165
    invoke-virtual {v2}, Lo/aXu;->c()V

    :cond_7
    return-void
.end method

.method private a(Lo/bac$c;Lo/aUt;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/bac$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lo/aUt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object p1, p1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Lo/aUt$d;

    .line 18
    invoke-virtual {p2, p1, v0}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object p1

    .line 22
    iget p1, p1, Lo/aUt$d;->f:I

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Lo/aUt$e;

    .line 26
    invoke-virtual {p2, p1, v0}, Lo/aUt;->d(ILo/aUt$e;)V

    .line 29
    invoke-virtual {v0}, Lo/aUt$e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget-boolean p1, v0, Lo/aUt$e;->g:Z

    if-eqz p1, :cond_0

    .line 39
    iget-wide p1, v0, Lo/aUt$e;->s:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lo/bac$c;JJJZI)Lo/aXp;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    .line 7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 15
    iget-wide v7, v1, Lo/aXp;->k:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_0

    .line 21
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 23
    iget-object v1, v1, Lo/aXp;->f:Lo/bac$c;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 35
    :goto_0
    iput-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Z

    .line 37
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m()V

    .line 40
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 42
    iget-object v7, v1, Lo/aXp;->t:Lo/baw;

    .line 44
    iget-object v8, v1, Lo/aXp;->u:Lo/bbj;

    .line 46
    iget-object v9, v1, Lo/aXp;->q:Ljava/util/List;

    .line 48
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Lo/aXn;

    .line 50
    iget-boolean v10, v10, Lo/aXn;->b:Z

    if-eqz v10, :cond_e

    .line 54
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 56
    iget-object v1, v1, Lo/aXg;->g:Lo/aXi;

    if-nez v1, :cond_1

    .line 60
    sget-object v7, Lo/baw;->b:Lo/baw;

    goto :goto_1

    .line 63
    :cond_1
    iget-object v7, v1, Lo/aXi;->l:Lo/baw;

    :goto_1
    if-nez v1, :cond_2

    .line 67
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g:Lo/bbj;

    goto :goto_2

    .line 70
    :cond_2
    iget-object v8, v1, Lo/aXi;->k:Lo/bbj;

    .line 72
    :goto_2
    iget-object v9, v8, Lo/bbj;->e:[Lo/bbg;

    .line 76
    new-instance v10, Lo/cXR$a;

    invoke-direct {v10}, Lo/cXR$a;-><init>()V

    .line 79
    array-length v11, v9

    move v12, v3

    move v13, v12

    :goto_3
    if-ge v12, v11, :cond_5

    .line 84
    aget-object v14, v9, v12

    if-eqz v14, :cond_4

    .line 88
    invoke-interface {v14, v3}, Lo/bbl;->a(I)Landroidx/media3/common/Format;

    move-result-object v14

    .line 92
    iget-object v14, v14, Landroidx/media3/common/Format;->B:Lo/aUs;

    if-nez v14, :cond_3

    .line 98
    new-array v14, v3, [Lo/aUs$c;

    .line 100
    new-instance v15, Lo/aUs;

    invoke-direct {v15, v14}, Lo/aUs;-><init>([Lo/aUs$c;)V

    .line 103
    invoke-virtual {v10, v15}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 107
    :cond_3
    invoke-virtual {v10, v14}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    move v13, v4

    :cond_4
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    if-eqz v13, :cond_6

    .line 116
    invoke-virtual {v10}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object v9

    goto :goto_5

    .line 121
    :cond_6
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v9

    :goto_5
    if-eqz v1, :cond_7

    .line 127
    iget-object v10, v1, Lo/aXi;->c:Lo/aXh;

    .line 129
    iget-wide v11, v10, Lo/aXh;->f:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_7

    .line 135
    invoke-virtual {v10, v5, v6}, Lo/aXh;->c(J)Lo/aXh;

    move-result-object v10

    .line 139
    iput-object v10, v1, Lo/aXi;->c:Lo/aXh;

    .line 141
    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 143
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 145
    iget-object v11, v10, Lo/aXg;->g:Lo/aXi;

    .line 147
    iget-object v10, v10, Lo/aXg;->l:Lo/aXi;

    if-eq v11, v10, :cond_8

    goto :goto_8

    :cond_8
    if-eqz v11, :cond_f

    .line 154
    iget-object v10, v11, Lo/aXi;->k:Lo/bbj;

    move v11, v3

    move v12, v11

    .line 158
    :goto_6
    array-length v13, v1

    if-ge v11, v13, :cond_b

    .line 161
    invoke-virtual {v10, v11}, Lo/bbj;->e(I)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 167
    aget-object v13, v1, v11

    .line 169
    iget-object v13, v13, Lo/aXu;->d:Lo/aXw;

    .line 171
    invoke-interface {v13}, Lo/aXw;->f()I

    move-result v13

    if-eq v13, v4, :cond_9

    move v1, v3

    goto :goto_7

    .line 179
    :cond_9
    iget-object v13, v10, Lo/bbj;->c:[Lo/aXx;

    .line 181
    aget-object v13, v13, v11

    .line 183
    iget v13, v13, Lo/aXx;->c:I

    if-eqz v13, :cond_a

    move v12, v4

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    move v1, v4

    :goto_7
    if-eqz v12, :cond_c

    if-eqz v1, :cond_c

    move v3, v4

    .line 197
    :cond_c
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m:Z

    if-ne v3, v1, :cond_d

    :goto_8
    goto :goto_9

    .line 202
    :cond_d
    iput-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m:Z

    if-nez v3, :cond_f

    .line 206
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 208
    iget-boolean v1, v1, Lo/aXp;->s:Z

    if-eqz v1, :cond_f

    .line 212
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/4 v3, 0x2

    .line 215
    invoke-interface {v1, v3}, Lo/aVf;->b(I)Z

    goto :goto_9

    .line 222
    :cond_e
    iget-object v1, v1, Lo/aXp;->f:Lo/bac$c;

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 230
    sget-object v1, Lo/baw;->b:Lo/baw;

    .line 232
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g:Lo/bbj;

    .line 234
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v7

    move-object v11, v1

    move-object v12, v3

    move-object v13, v7

    goto :goto_a

    :cond_f
    :goto_9
    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    :goto_a
    if-eqz p8, :cond_11

    .line 241
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 243
    iget-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->c:Z

    if-eqz v3, :cond_10

    .line 247
    iget v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a:I

    const/4 v7, 0x5

    if-ne v3, v7, :cond_11

    .line 253
    :cond_10
    iput-boolean v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->e:Z

    .line 255
    iput-boolean v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->c:Z

    move/from16 v3, p9

    .line 259
    iput v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a:I

    .line 261
    :cond_11
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 263
    iget-wide v3, v1, Lo/aXp;->e:J

    .line 265
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c(J)J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 273
    invoke-virtual/range {v1 .. v13}, Lo/aXp;->b(Lo/bac$c;JJJJLo/baw;Lo/bbj;Ljava/util/List;)Lo/aXp;

    move-result-object v1

    return-object v1
.end method

.method private b()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Z

    if-eqz v0, :cond_5

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 19
    aget-object v4, v0, v3

    .line 21
    invoke-virtual {v4}, Lo/aXu;->b()I

    move-result v5

    .line 25
    invoke-virtual {v4}, Lo/aXu;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 32
    iget v6, v4, Lo/aXu;->e:I

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eq v6, v7, :cond_0

    const/4 v9, 0x2

    if-eq v6, v9, :cond_0

    move v9, v2

    goto :goto_1

    :cond_0
    move v9, v8

    :goto_1
    if-eq v6, v7, :cond_1

    move v8, v2

    :cond_1
    if-eqz v9, :cond_2

    .line 51
    iget-object v6, v4, Lo/aXu;->d:Lo/aXw;

    goto :goto_2

    .line 54
    :cond_2
    iget-object v6, v4, Lo/aXu;->a:Lo/aXw;

    .line 56
    :goto_2
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 58
    invoke-virtual {v4, v6, v7}, Lo/aXu;->e(Lo/aXw;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    .line 61
    invoke-virtual {v4, v9}, Lo/aXu;->a(Z)V

    .line 64
    iput v8, v4, Lo/aXu;->e:I

    .line 66
    :cond_3
    iget v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:I

    .line 68
    invoke-virtual {v4}, Lo/aXu;->b()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    .line 74
    iput v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:J

    :cond_5
    return-void
.end method

.method private b(IIIZ)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    if-eq p1, v0, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    if-ne p3, v3, :cond_2

    move p3, v2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    if-ne p2, v2, :cond_4

    move p2, v1

    .line 26
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 28
    iget-boolean v0, p1, Lo/aXp;->g:Z

    if-ne v0, p4, :cond_5

    .line 32
    iget v0, p1, Lo/aXp;->n:I

    if-ne v0, p2, :cond_5

    .line 36
    iget v0, p1, Lo/aXp;->j:I

    if-eq v0, p3, :cond_c

    .line 41
    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Lo/aXp;->b(IIZ)Lo/aXp;

    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 47
    invoke-direct {p0, v1, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(ZZ)V

    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 52
    iget-object p2, p1, Lo/aXg;->g:Lo/aXi;

    :goto_3
    if-eqz p2, :cond_7

    .line 56
    iget-object p3, p2, Lo/aXi;->k:Lo/bbj;

    .line 58
    iget-object p3, p3, Lo/bbj;->e:[Lo/bbg;

    .line 60
    array-length p4, p3

    move v0, v1

    :goto_4
    if-ge v0, p4, :cond_6

    .line 64
    aget-object v4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 74
    :cond_6
    iget-object p2, p2, Lo/aXi;->f:Lo/aXi;

    goto :goto_3

    .line 77
    :cond_7
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o()Z

    move-result p2

    if-nez p2, :cond_9

    .line 83
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n()V

    .line 86
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r()V

    .line 89
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 91
    iget-boolean p3, p2, Lo/aXp;->s:Z

    if-eqz p3, :cond_8

    .line 95
    invoke-virtual {p2, v1}, Lo/aXp;->a(Z)Lo/aXp;

    move-result-object p2

    .line 99
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 101
    :cond_8
    iget-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 103
    invoke-virtual {p1, p2, p3}, Lo/aXg;->b(J)V

    return-void

    .line 107
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 109
    iget p1, p1, Lo/aXp;->m:I

    .line 112
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/4 p3, 0x3

    if-ne p1, p3, :cond_b

    .line 116
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 118
    iput-boolean v2, p1, Landroidx/media3/exoplayer/DefaultMediaClock;->j:Z

    .line 120
    iget-object p1, p1, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Lo/aXC;

    .line 122
    iget-boolean p3, p1, Lo/aXC;->c:Z

    if-nez p3, :cond_a

    .line 126
    iget-object p3, p1, Lo/aXC;->d:Lo/aVc;

    .line 128
    invoke-interface {p3}, Lo/aVc;->d()J

    move-result-wide p3

    .line 132
    iput-wide p3, p1, Lo/aXC;->e:J

    .line 134
    iput-boolean v2, p1, Lo/aXC;->c:Z

    .line 136
    :cond_a
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l()V

    .line 139
    invoke-interface {p2, v3}, Lo/aVf;->b(I)Z

    return-void

    :cond_b
    if-ne p1, v3, :cond_c

    .line 145
    invoke-interface {p2, v3}, Lo/aVf;->b(I)Z

    :cond_c
    return-void
.end method

.method private b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C:[Z

    .line 3
    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    .line 7
    aput-boolean p2, v0, p1

    .line 11
    new-instance v0, Lo/aWX;

    invoke-direct {v0, p0, p1, p2}, Lo/aWX;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c:Lo/aVf;

    .line 16
    invoke-interface {p1, v0}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private b(Lo/bac$c;Lo/bbj;)V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 5
    iget-object v2, v1, Lo/aXg;->a:Lo/aXi;

    .line 7
    iget-object v1, v1, Lo/aXg;->g:Lo/aXi;

    if-ne v2, v1, :cond_0

    .line 11
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 13
    iget-wide v5, v2, Lo/aXi;->n:J

    goto :goto_0

    .line 18
    :cond_0
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 20
    iget-wide v5, v2, Lo/aXi;->n:J

    sub-long/2addr v3, v5

    .line 23
    iget-object v1, v2, Lo/aXi;->c:Lo/aXh;

    .line 25
    iget-wide v5, v1, Lo/aXh;->h:J

    .line 28
    :goto_0
    invoke-virtual {v2}, Lo/aXi;->d()J

    move-result-wide v7

    .line 32
    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c(J)J

    move-result-wide v14

    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 38
    iget-object v1, v1, Lo/aXp;->r:Lo/aUt;

    .line 40
    iget-object v2, v2, Lo/aXi;->c:Lo/aXh;

    .line 42
    iget-object v2, v2, Lo/aXh;->d:Lo/bac$c;

    .line 44
    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/bac$c;Lo/aUt;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k:Lo/aXb;

    .line 52
    invoke-interface {v1}, Lo/aXb;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move-wide/from16 v18, v1

    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 68
    iget-object v10, v1, Lo/aXp;->r:Lo/aUt;

    .line 70
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 72
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->a()Lo/aUu;

    move-result-object v1

    .line 76
    iget v1, v1, Lo/aUu;->e:F

    .line 78
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 80
    iget-boolean v2, v2, Lo/aXp;->g:Z

    .line 82
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M:Z

    .line 88
    new-instance v7, Lo/aXa$d;

    sub-long v12, v3, v5

    move-object v9, v7

    move-object/from16 v11, p1

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v9 .. v19}, Lo/aXa$d;-><init>(Lo/aUt;Lo/bac$c;JJFZJ)V

    move-object/from16 v1, p2

    .line 93
    iget-object v1, v1, Lo/bbj;->e:[Lo/bbg;

    .line 95
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n:Lo/aXa;

    .line 99
    invoke-interface {v1, v7}, Lo/aXa;->c(Lo/aXa$d;)V

    return-void
.end method

.method private b(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 3
    iget-object v0, v0, Lo/aXg;->g:Lo/aXi;

    .line 5
    iget-object v0, v0, Lo/aXi;->c:Lo/aXh;

    .line 7
    iget-object v0, v0, Lo/aXh;->d:Lo/bac$c;

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 11
    iget-wide v3, v1, Lo/aXp;->k:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/bac$c;JZZ)J

    move-result-wide v3

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 22
    iget-wide v1, v1, Lo/aXp;->k:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 30
    iget-wide v5, v1, Lo/aXp;->o:J

    .line 32
    iget-wide v7, v1, Lo/aXp;->a:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 36
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Lo/bac$c;JJJZI)Lo/aXp;

    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    :cond_0
    return-void
.end method

.method private static b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;Lo/aUt;Lo/aUt;IZLo/aUt$e;Lo/aUt$d;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    .line 1
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b:Ljava/lang/Object;

    .line 3
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->a:Landroidx/media3/exoplayer/PlayerMessage;

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_1

    .line 10
    iget-wide v1, v11, Landroidx/media3/exoplayer/PlayerMessage;->j:J

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2}, Lo/aVC;->c(J)J

    move-result-wide v1

    .line 28
    :goto_0
    iget-object v3, v11, Landroidx/media3/exoplayer/PlayerMessage;->i:Lo/aUt;

    .line 30
    iget v4, v11, Landroidx/media3/exoplayer/PlayerMessage;->c:I

    .line 32
    new-instance v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    invoke-direct {v5, v3, v4, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;-><init>(Lo/aUt;IJ)V

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object v2, v5

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 46
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/aUt;Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;ZIZLo/aUt$e;Lo/aUt$d;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    invoke-virtual {v9, v2}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v2

    .line 59
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 67
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    iput v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c:I

    .line 71
    iput-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->e:J

    .line 73
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b:Ljava/lang/Object;

    .line 75
    iget-wide v1, v11, Landroidx/media3/exoplayer/PlayerMessage;->j:J

    cmp-long v1, v1, v13

    if-nez v1, :cond_5

    .line 81
    invoke-static {v9, p0, v8, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/aUt;Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;Lo/aUt$e;Lo/aUt$d;)V

    return v12

    .line 89
    :cond_1
    invoke-virtual {v9, v2}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 98
    :cond_3
    iget-wide v3, v11, Landroidx/media3/exoplayer/PlayerMessage;->j:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_4

    .line 104
    invoke-static {v9, p0, v8, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/aUt;Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;Lo/aUt$e;Lo/aUt$d;)V

    return v12

    .line 108
    :cond_4
    iput v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c:I

    .line 110
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b:Ljava/lang/Object;

    .line 112
    invoke-virtual {v1, v2, v10}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 115
    iget-boolean v2, v10, Lo/aUt$d;->e:Z

    if-eqz v2, :cond_5

    .line 119
    iget v2, v10, Lo/aUt$d;->f:I

    const-wide/16 v3, 0x0

    .line 123
    invoke-virtual {v1, v2, v8, v3, v4}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v2

    .line 127
    iget v2, v2, Lo/aUt$e;->e:I

    .line 129
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b:Ljava/lang/Object;

    .line 131
    invoke-virtual {v1, v3}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_5

    .line 137
    iget-wide v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->e:J

    .line 139
    iget-wide v3, v10, Lo/aUt$d;->d:J

    .line 142
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b:Ljava/lang/Object;

    .line 144
    invoke-virtual {v9, v5, v10}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v5

    .line 148
    iget v5, v5, Lo/aUt$d;->f:I

    add-long v6, v1, v3

    const-wide/16 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, v5

    move-wide v5, v6

    move-wide v7, v13

    .line 158
    invoke-virtual/range {v1 .. v8}, Lo/aUt;->b(Lo/aUt$e;Lo/aUt$d;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 162
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    invoke-virtual {v9, v2}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v2

    .line 168
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    check-cast v3, Ljava/lang/Long;

    .line 172
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 176
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    iput v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c:I

    .line 180
    iput-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->e:J

    .line 182
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b:Ljava/lang/Object;

    :cond_5
    return v12
.end method

.method private static b(Lo/aXi;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/aXi;->a:Ljava/lang/Object;

    .line 6
    iget-boolean v2, p0, Lo/aXi;->i:Z

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v1}, Lo/baa;->a()V

    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lo/aXi;->m:[Lo/baq;

    .line 16
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    .line 24
    invoke-interface {v5}, Lo/baq;->B_()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lo/aXi;->i:Z

    if-nez p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lo/bap;->e()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    return v0
.end method

.method private c(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 3
    iget-object v0, v0, Lo/aXg;->a:Lo/aXi;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 12
    iget-wide v5, v0, Lo/aXi;->n:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private c(F)V
    .locals 7

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->af:F

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e:Lo/aWD;

    .line 5
    iget v0, v0, Lo/aWD;->g:F

    mul-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    iget-object v4, v3, Lo/aXu;->d:Lo/aXw;

    .line 18
    invoke-interface {v4}, Lo/aXw;->f()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v6, v5}, Landroidx/media3/exoplayer/PlayerMessage$c;->handleMessage(ILjava/lang/Object;)V

    .line 34
    iget-object v3, v3, Lo/aXu;->a:Lo/aXw;

    if-eqz v3, :cond_0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Landroidx/media3/exoplayer/PlayerMessage$c;->handleMessage(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Lo/aXu;->b()I

    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 11
    iget-object v2, v0, Lo/aXu;->d:Lo/aXw;

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 15
    invoke-virtual {v0, v2, v3}, Lo/aXu;->e(Lo/aXw;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    .line 18
    iget-object v2, v0, Lo/aXu;->a:Lo/aXw;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v2}, Lo/aXw;->j()I

    move-result v5

    if-eqz v5, :cond_0

    .line 29
    iget v5, v0, Lo/aXu;->e:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    .line 37
    :goto_0
    invoke-virtual {v0, v2, v3}, Lo/aXu;->e(Lo/aXw;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    .line 40
    invoke-virtual {v0, v4}, Lo/aXu;->a(Z)V

    if-eqz v5, :cond_1

    .line 45
    iget-object v3, v0, Lo/aXu;->d:Lo/aXw;

    const/16 v5, 0x11

    .line 49
    invoke-interface {v2, v5, v3}, Landroidx/media3/exoplayer/PlayerMessage$c;->handleMessage(ILjava/lang/Object;)V

    .line 52
    :cond_1
    iput v4, v0, Lo/aXu;->e:I

    .line 54
    invoke-direct {p0, p1, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(IZ)V

    .line 57
    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:I

    sub-int/2addr p1, v1

    .line 60
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:I

    return-void
.end method

.method private c(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/PlayerMessage;->b:Landroid/os/Looper;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p:Landroid/os/Looper;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    if-ne v0, v1, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 14
    iget p1, p1, Lo/aXp;->m:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-interface {v2, v1}, Lo/aVf;->b(I)Z

    return-void

    :cond_1
    const/16 v0, 0xf

    .line 30
    invoke-interface {v2, v0, p1}, Lo/aVf;->d(ILjava/lang/Object;)Lo/aVf$c;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Lo/aVf$c;->b()V

    return-void
.end method

.method public static d(Lo/aUt$e;Lo/aUt$d;IZLjava/lang/Object;Lo/aUt;Lo/aUt;)I
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 9
    invoke-virtual {v8, v0, v7}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v1

    .line 13
    iget v1, v1, Lo/aUt$d;->f:I

    const-wide/16 v2, 0x0

    .line 17
    invoke-virtual {v8, v1, p0, v2, v3}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lo/aUt$e;->p:Ljava/lang/Object;

    const/4 v10, 0x0

    move v4, v10

    .line 25
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lo/aUt;->a()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 31
    invoke-virtual {v9, v4, p0, v2, v3}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v5

    .line 35
    iget-object v5, v5, Lo/aUt$e;->p:Ljava/lang/Object;

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v8, v0}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v0

    .line 51
    invoke-virtual/range {p5 .. p5}, Lo/aUt;->d()I

    move-result v11

    const/4 v12, -0x1

    move v1, v0

    move v13, v10

    move v14, v12

    :goto_1
    if-ge v13, v11, :cond_2

    if-ne v14, v12, :cond_2

    move-object/from16 v0, p5

    move-object/from16 v2, p1

    move-object v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lo/aUt;->d(ILo/aUt$d;Lo/aUt$e;IZ)I

    move-result v1

    if-eq v1, v12, :cond_2

    .line 74
    invoke-virtual {v8, v1}, Lo/aUt;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 78
    invoke-virtual {v9, v0}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v14, v12, :cond_3

    return v12

    .line 92
    :cond_3
    invoke-virtual {v9, v14, v7, v10}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    move-result-object v0

    .line 96
    iget v0, v0, Lo/aUt$d;->f:I

    return v0
.end method

.method private d(Lo/bac$c;JZZ)J
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 14
    iget p5, p5, Lo/aXp;->m:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    .line 19
    :cond_0
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(I)V

    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 24
    iget-object v3, p5, Lo/aXg;->g:Lo/aXi;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 29
    iget-object v5, v4, Lo/aXi;->c:Lo/aXh;

    .line 31
    iget-object v5, v5, Lo/aXh;->d:Lo/bac$c;

    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 40
    iget-object v4, v4, Lo/aXi;->f:Lo/aXi;

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    if-ne v3, v4, :cond_3

    if-eqz v4, :cond_6

    .line 49
    iget-wide v5, v4, Lo/aXi;->n:J

    add-long/2addr v5, p2

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_6

    :cond_3
    move p1, v0

    .line 59
    :goto_1
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 61
    array-length v3, p4

    if-ge p1, v3, :cond_4

    .line 64
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    iput-wide v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:J

    if-eqz v4, :cond_6

    .line 79
    :goto_2
    iget-object p1, p5, Lo/aXg;->g:Lo/aXi;

    if-eq p1, v4, :cond_5

    .line 83
    invoke-virtual {p5}, Lo/aXg;->b()Lo/aXi;

    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p5, v4}, Lo/aXg;->a(Lo/aXi;)I

    const-wide v5, 0xe8d4a51000L

    .line 95
    iput-wide v5, v4, Lo/aXi;->n:J

    .line 97
    array-length p1, p4

    .line 98
    new-array p1, p1, [Z

    .line 100
    iget-object p4, p5, Lo/aXg;->l:Lo/aXi;

    .line 102
    invoke-virtual {p4}, Lo/aXi;->b()J

    move-result-wide v5

    .line 106
    invoke-direct {p0, p1, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e([ZJ)V

    .line 109
    iput-boolean v1, v4, Lo/aXi;->d:Z

    .line 111
    :cond_6
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b()V

    if-eqz v4, :cond_9

    .line 116
    iget-object p1, v4, Lo/aXi;->a:Ljava/lang/Object;

    .line 118
    invoke-virtual {p5, v4}, Lo/aXg;->a(Lo/aXi;)I

    .line 121
    iget-boolean p4, v4, Lo/aXi;->i:Z

    if-nez p4, :cond_7

    .line 125
    iget-object p1, v4, Lo/aXi;->c:Lo/aXh;

    .line 127
    invoke-virtual {p1, p2, p3}, Lo/aXh;->d(J)Lo/aXh;

    move-result-object p1

    .line 131
    iput-object p1, v4, Lo/aXi;->c:Lo/aXh;

    goto :goto_3

    .line 134
    :cond_7
    iget-boolean p4, v4, Lo/aXi;->e:Z

    if-eqz p4, :cond_8

    .line 138
    invoke-interface {p1, p2, p3}, Lo/baa;->a(J)J

    move-result-wide p2

    .line 142
    iget-wide p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b:J

    .line 146
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A:Z

    sub-long p4, p2, p4

    .line 148
    invoke-interface {p1, p4, p5, v1}, Lo/baa;->c(JZ)V

    .line 151
    :cond_8
    :goto_3
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(J)V

    .line 154
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h()V

    goto :goto_4

    .line 158
    :cond_9
    invoke-virtual {p5}, Lo/aXg;->d()V

    .line 161
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(J)V

    .line 164
    :goto_4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Z)V

    .line 167
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    .line 169
    invoke-interface {p1, v2}, Lo/aVf;->b(I)Z

    return-wide p2
.end method

.method private d(Lo/aUt;)Landroid/util/Pair;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lo/aUt;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lo/aXp;->c:Lo/bac$c;

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ah:Z

    .line 22
    invoke-virtual {p1, v0}, Lo/aUt;->e(Z)I

    move-result v6

    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Lo/aUt$e;

    .line 35
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Lo/aUt$d;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, 0x0

    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v10}, Lo/aUt;->b(Lo/aUt$e;Lo/aUt$d;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 44
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    invoke-virtual {v3, p1, v4, v1, v2}, Lo/aXg;->b(Lo/aUt;Ljava/lang/Object;J)Lo/bac$c;

    move-result-object v3

    .line 50
    iget v4, v3, Lo/bac$c;->d:I

    .line 52
    iget v5, v3, Lo/bac$c;->a:I

    .line 54
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 62
    invoke-virtual {v3}, Lo/bac$c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, v3, Lo/bac$c;->c:Ljava/lang/Object;

    .line 70
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Lo/aUt$d;

    .line 72
    invoke-virtual {p1, v0, v6}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 75
    invoke-virtual {v6, v5}, Lo/aUt$d;->d(I)I

    move-result p1

    if-ne v4, p1, :cond_1

    .line 81
    iget-object p1, v6, Lo/aUt$d;->b:Lo/aTZ;

    .line 83
    iget-wide v1, p1, Lo/aTZ;->e:J

    .line 85
    :cond_1
    invoke-virtual {v6}, Lo/aUt$d;->e()Lo/aUd;

    move-result-object p1

    .line 89
    iget-boolean p1, p1, Lo/aUd;->c:Z

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {v6, v5}, Lo/aUt$d;->d(I)I

    move-result p1

    if-lt v4, p1, :cond_2

    .line 99
    invoke-static {v6, v5}, Lo/aUd;->a(Lo/aUt$d;I)[J

    move-result-object v11

    .line 103
    invoke-virtual {v6, v5}, Lo/aUt$d;->a(I)J

    move-result-wide v9

    .line 107
    iget v12, v3, Lo/bac$c;->d:I

    const-wide/16 v7, 0x0

    .line 111
    invoke-static/range {v7 .. v12}, Lo/aUd;->e(JJ[JI)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    move-wide v6, v1

    .line 121
    :cond_3
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static d(Lo/aUt;Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;ZIZLo/aUt$e;Lo/aUt$d;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p6

    .line 1
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->d:Lo/aUt;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/aUt;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {v1}, Lo/aUt;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 18
    :goto_0
    :try_start_0
    iget v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->e:I

    .line 20
    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->a:J

    const-wide/16 v14, 0x0

    move-object v8, v5

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 26
    invoke-virtual/range {v8 .. v15}, Lo/aUt;->b(Lo/aUt$e;Lo/aUt$d;IJJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 37
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    invoke-virtual {v7, v2}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_3

    .line 46
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    invoke-virtual {v5, v2, v6}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v2

    .line 52
    iget-boolean v2, v2, Lo/aUt$d;->e:Z

    if-eqz v2, :cond_2

    .line 56
    iget v2, v6, Lo/aUt$d;->f:I

    const-wide/16 v3, 0x0

    move-object/from16 v9, p5

    .line 60
    invoke-virtual {v5, v2, v9, v3, v4}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v2

    .line 64
    iget v2, v2, Lo/aUt$e;->e:I

    .line 66
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    invoke-virtual {v5, v3}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 74
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    invoke-virtual {v7, v1, v6}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v1

    .line 80
    iget v3, v1, Lo/aUt$d;->f:I

    .line 82
    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->a:J

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-wide v6, v10

    .line 89
    invoke-virtual/range {v0 .. v7}, Lo/aUt;->b(Lo/aUt$e;Lo/aUt$d;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    move-object/from16 v9, p5

    if-eqz p2, :cond_4

    .line 97
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v6, p0

    .line 105
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/aUt$e;Lo/aUt$d;IZLjava/lang/Object;Lo/aUt;Lo/aUt;)I

    move-result v3

    if-eq v3, v8, :cond_4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-wide v6, v10

    .line 121
    invoke-virtual/range {v0 .. v7}, Lo/aUt;->b(Lo/aUt$e;Lo/aUt$d;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 3
    iget v1, v0, Lo/aXp;->m:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 20
    iget-boolean v1, v0, Lo/aXp;->s:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lo/aXp;->a(Z)Lo/aXp;

    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 33
    invoke-virtual {v0, p1}, Lo/aXp;->c(I)Lo/aXp;

    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    :cond_2
    return-void
.end method

.method private d(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 3
    iget-object v1, v0, Lo/aXg;->g:Lo/aXi;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, v1, Lo/aXi;->n:J

    :goto_0
    add-long/2addr p1, v2

    .line 17
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 21
    iget-object v2, v2, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Lo/aXC;

    .line 23
    invoke-virtual {v2, p1, p2}, Lo/aXC;->c(J)V

    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 28
    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_2

    .line 33
    aget-object v4, p1, v3

    .line 35
    iget-wide v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 37
    invoke-virtual {v4, v1}, Lo/aXu;->e(Lo/aXi;)Lo/aXw;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 43
    invoke-interface {v4, v5, v6}, Lo/aXw;->b(J)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, v0, Lo/aXg;->g:Lo/aXi;

    :goto_2
    if-eqz p1, :cond_5

    .line 53
    iget-object p2, p1, Lo/aXi;->k:Lo/bbj;

    .line 55
    iget-object p2, p2, Lo/bbj;->e:[Lo/bbg;

    .line 57
    array-length v0, p2

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_4

    .line 61
    aget-object v3, p2, v1

    if-eqz v3, :cond_3

    .line 65
    invoke-interface {v3}, Lo/bbg;->h()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 71
    :cond_4
    iget-object p1, p1, Lo/aXi;->f:Lo/aXi;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static d(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit p0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->f:Landroidx/media3/exoplayer/PlayerMessage$c;

    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/PlayerMessage;->h:I

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/PlayerMessage;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/PlayerMessage$c;->handleMessage(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/PlayerMessage;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/PlayerMessage;->c()V

    .line 26
    throw v0

    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method private d(Lo/aUt;Lo/bac$c;Lo/aUt;Lo/bac$c;JZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/bac$c;Lo/aUt;)Z

    move-result v0

    .line 5
    iget-object v1, p2, Lo/bac$c;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p2}, Lo/bac$c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Lo/aUu;->a:Lo/aUu;

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 20
    iget-object p1, p1, Lo/aXp;->i:Lo/aUu;

    .line 22
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 24
    invoke-virtual {p2}, Landroidx/media3/exoplayer/DefaultMediaClock;->a()Lo/aUu;

    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 34
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/16 p4, 0x10

    .line 38
    invoke-interface {p3, p4}, Lo/aVf;->d(I)V

    .line 41
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->c(Lo/aUu;)V

    .line 44
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 46
    iget-object p2, p2, Lo/aXp;->i:Lo/aUu;

    .line 48
    iget p1, p1, Lo/aUu;->e:F

    const/4 p3, 0x0

    .line 51
    invoke-direct {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/aUu;FZZ)V

    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Lo/aUt$d;

    .line 57
    invoke-virtual {p1, v1, p2}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v0

    .line 61
    iget v0, v0, Lo/aUt$d;->f:I

    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Lo/aUt$e;

    .line 65
    invoke-virtual {p1, v0, v2}, Lo/aUt;->d(ILo/aUt$e;)V

    .line 68
    iget-object v0, v2, Lo/aUt$e;->f:Lo/aUr$a;

    .line 70
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k:Lo/aXb;

    .line 72
    invoke-interface {v3, v0}, Lo/aXb;->c(Lo/aUr$a;)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v4

    if-eqz v0, :cond_2

    .line 84
    invoke-direct {p0, p1, v1, p5, p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(Lo/aUt;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 88
    invoke-interface {v3, p1, p2}, Lo/aXb;->d(J)V

    return-void

    .line 92
    :cond_2
    invoke-virtual {p3}, Lo/aUt;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 98
    iget-object p1, p4, Lo/bac$c;->c:Ljava/lang/Object;

    .line 100
    invoke-virtual {p3, p1, p2}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object p1

    .line 104
    iget p1, p1, Lo/aUt$d;->f:I

    const-wide/16 p4, 0x0

    .line 108
    invoke-virtual {p3, p1, v2, p4, p5}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object p1

    .line 112
    iget-object p1, p1, Lo/aUt$e;->p:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    if-nez p7, :cond_5

    :cond_4
    return-void

    .line 122
    :cond_5
    invoke-interface {v3, v4, v5}, Lo/aXb;->d(J)V

    return-void
.end method

.method private d(Lo/aUu;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a(I)V

    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 13
    invoke-virtual {p3, p1}, Lo/aXp;->b(Lo/aUu;)Lo/aXp;

    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 19
    :cond_1
    iget p3, p1, Lo/aUu;->e:F

    .line 21
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 23
    iget-object p3, p3, Lo/aXg;->g:Lo/aXi;

    :goto_0
    const/4 p4, 0x0

    if-eqz p3, :cond_3

    .line 28
    iget-object v0, p3, Lo/aXi;->k:Lo/bbj;

    .line 30
    iget-object v0, v0, Lo/bbj;->e:[Lo/bbg;

    .line 32
    array-length v1, v0

    :goto_1
    if-ge p4, v1, :cond_2

    .line 35
    aget-object v2, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 45
    :cond_2
    iget-object p3, p3, Lo/aXi;->f:Lo/aXi;

    goto :goto_0

    .line 48
    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 50
    array-length v0, p3

    :goto_2
    if-ge p4, v0, :cond_5

    .line 53
    aget-object v1, p3, p4

    .line 55
    iget v2, p1, Lo/aUu;->e:F

    .line 57
    iget-object v3, v1, Lo/aXu;->d:Lo/aXw;

    .line 59
    invoke-interface {v3, p2, v2}, Lo/aXw;->d(FF)V

    .line 62
    iget-object v1, v1, Lo/aXu;->a:Lo/aXw;

    if-eqz v1, :cond_4

    .line 66
    invoke-interface {v1, p2, v2}, Lo/aXw;->d(FF)V

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 3
    iget-object v0, v0, Lo/aXg;->a:Lo/aXi;

    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 9
    iget-object v1, v1, Lo/aXp;->f:Lo/bac$c;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lo/aXi;->c:Lo/aXh;

    .line 14
    iget-object v1, v1, Lo/aXh;->d:Lo/bac$c;

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 18
    iget-object v2, v2, Lo/aXp;->d:Lo/bac$c;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 28
    invoke-virtual {v3, v1}, Lo/aXp;->c(Lo/bac$c;)Lo/aXp;

    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    if-nez v0, :cond_2

    .line 38
    iget-wide v3, v1, Lo/aXp;->k:J

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lo/aXi;->d()J

    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lo/aXp;->e:J

    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 49
    iget-wide v3, v1, Lo/aXp;->e:J

    .line 51
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c(J)J

    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lo/aXp;->p:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 63
    iget-boolean p1, v0, Lo/aXi;->i:Z

    if-eqz p1, :cond_4

    .line 67
    iget-object p1, v0, Lo/aXi;->c:Lo/aXh;

    .line 69
    iget-object p1, p1, Lo/aXh;->d:Lo/bac$c;

    .line 71
    iget-object v1, v0, Lo/aXi;->l:Lo/baw;

    .line 73
    iget-object v0, v0, Lo/aXi;->k:Lo/bbj;

    .line 75
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Lo/bac$c;Lo/bbj;)V

    :cond_4
    return-void
.end method

.method private d(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 13
    :goto_0
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(ZZZZ)V

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a(I)V

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n:Lo/aXa;

    .line 25
    invoke-interface {p1}, Lo/aXa;->g()V

    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 30
    iget-boolean p1, p1, Lo/aXp;->g:Z

    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e:Lo/aWD;

    .line 34
    invoke-virtual {p2, v1, p1, v1}, Lo/aWD;->c(IZZ)I

    .line 37
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(I)V

    return-void
.end method

.method private d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 9
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    aget-object v4, v0, v3

    .line 15
    invoke-virtual {v4}, Lo/aXu;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private e(Lo/aUt;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Lo/aUt$d;

    .line 3
    invoke-virtual {p1, p2, v0}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object p2

    .line 7
    iget p2, p2, Lo/aUt$d;->f:I

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Lo/aUt$e;

    .line 11
    invoke-virtual {p1, p2, v1}, Lo/aUt;->d(ILo/aUt$e;)V

    .line 14
    iget-wide p1, v1, Lo/aUt$e;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v1}, Lo/aUt$e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    iget-boolean p1, v1, Lo/aUt$e;->g:Z

    if-eqz p1, :cond_0

    .line 36
    iget-wide p1, v1, Lo/aUt$e;->a:J

    .line 38
    invoke-static {p1, p2}, Lo/aVC;->d(J)J

    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lo/aUt$e;->s:J

    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lo/aVC;->c(J)J

    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lo/aUt$d;->d:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_0
    return-wide v2
.end method

.method private e()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->D:Z

    if-eqz v4, :cond_0

    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H:Lo/aXD;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Lo/aXu;->d:Lo/aXw;

    const/16 v6, 0x12

    .line 21
    invoke-interface {v5, v6, v4}, Landroidx/media3/exoplayer/PlayerMessage$c;->handleMessage(ILjava/lang/Object;)V

    .line 24
    iget-object v3, v3, Lo/aXu;->a:Lo/aXw;

    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v3, v6, v4}, Landroidx/media3/exoplayer/PlayerMessage$c;->handleMessage(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;Z)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    move/from16 v2, p2

    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a(I)V

    .line 12
    iget-boolean v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z:Z

    if-eqz v1, :cond_0

    .line 16
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    return-void

    .line 19
    :cond_0
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 21
    iget-object v1, v1, Lo/aXp;->r:Lo/aUt;

    .line 23
    iget v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ac:I

    .line 25
    iget-boolean v5, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ah:Z

    .line 27
    iget-object v6, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Lo/aUt$e;

    .line 29
    iget-object v7, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Lo/aUt$d;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/aUt;Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;ZIZLo/aUt$e;Lo/aUt$d;)Landroid/util/Pair;

    move-result-object v1

    .line 36
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;->a:J

    .line 38
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-nez v1, :cond_1

    .line 48
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 50
    iget-object v2, v2, Lo/aXp;->r:Lo/aUt;

    .line 52
    invoke-direct {v11, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/aUt;)Landroid/util/Pair;

    move-result-object v2

    .line 56
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    check-cast v3, Lo/bac$c;

    .line 60
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    check-cast v2, Ljava/lang/Long;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 68
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 70
    iget-object v2, v2, Lo/aXp;->r:Lo/aUt;

    .line 72
    invoke-virtual {v2}, Lo/aUt;->c()Z

    move-result v2

    xor-int/2addr v2, v10

    goto/16 :goto_3

    .line 86
    :cond_1
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    iget-object v13, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    check-cast v13, Ljava/lang/Long;

    .line 92
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v2, v5

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v5, v14

    .line 105
    :goto_0
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 107
    iget-object v3, v3, Lo/aXp;->r:Lo/aUt;

    .line 109
    invoke-virtual {v4, v3, v12, v14, v15}, Lo/aXg;->b(Lo/aUt;Ljava/lang/Object;J)Lo/bac$c;

    move-result-object v3

    .line 113
    iget v12, v3, Lo/bac$c;->d:I

    .line 115
    iget-object v13, v3, Lo/bac$c;->c:Ljava/lang/Object;

    .line 119
    iget v9, v3, Lo/bac$c;->a:I

    .line 121
    invoke-virtual {v3}, Lo/bac$c;->d()Z

    move-result v16

    .line 127
    iget-object v10, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Lo/aUt$d;

    if-eqz v16, :cond_5

    .line 131
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 133
    iget-object v2, v2, Lo/aXp;->r:Lo/aUt;

    .line 135
    invoke-virtual {v2, v13, v10}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 138
    invoke-virtual {v10, v9}, Lo/aUt$d;->d(I)I

    move-result v2

    if-ne v2, v12, :cond_3

    .line 144
    iget-object v2, v10, Lo/aUt$d;->b:Lo/aTZ;

    .line 146
    iget-wide v7, v2, Lo/aTZ;->e:J

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    .line 151
    :goto_1
    invoke-virtual {v10}, Lo/aUt$d;->e()Lo/aUd;

    move-result-object v2

    .line 155
    iget-boolean v2, v2, Lo/aUd;->c:Z

    if-eqz v2, :cond_4

    .line 159
    invoke-virtual {v10, v9}, Lo/aUt$d;->d(I)I

    move-result v2

    if-lt v12, v2, :cond_4

    .line 165
    invoke-static {v10, v9}, Lo/aUd;->a(Lo/aUt$d;I)[J

    move-result-object v18

    .line 169
    invoke-virtual {v10, v9}, Lo/aUt$d;->a(I)J

    move-result-wide v16

    .line 173
    iget v2, v3, Lo/bac$c;->d:I

    move/from16 v19, v2

    .line 177
    invoke-static/range {v14 .. v19}, Lo/aUd;->e(JJ[JI)J

    move-result-wide v7

    :cond_4
    move-object v9, v3

    move-wide v12, v5

    move-wide v14, v7

    const/4 v7, 0x1

    goto :goto_4

    .line 186
    :cond_5
    invoke-virtual {v10}, Lo/aUt$d;->e()Lo/aUd;

    move-result-object v7

    .line 190
    iget-boolean v7, v7, Lo/aUd;->d:Z

    if-eqz v7, :cond_7

    .line 194
    iget-object v7, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 196
    iget-object v7, v7, Lo/aXp;->r:Lo/aUt;

    .line 198
    invoke-virtual {v7, v13, v10}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    const/4 v7, 0x0

    .line 202
    :goto_2
    iget-object v8, v10, Lo/aUt$d;->b:Lo/aTZ;

    .line 204
    iget v9, v8, Lo/aTZ;->b:I

    if-ge v7, v9, :cond_7

    .line 208
    invoke-virtual {v8, v7}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v8

    .line 212
    iget-wide v12, v8, Lo/aTZ$c;->b:J

    const-wide/16 v16, 0x0

    cmp-long v9, v12, v16

    if-lez v9, :cond_6

    .line 218
    invoke-virtual {v8}, Lo/aTZ$c;->a()Z

    move-result v9

    if-nez v9, :cond_6

    .line 225
    iget-wide v12, v8, Lo/aTZ$c;->f:J

    cmp-long v9, v12, v14

    if-gtz v9, :cond_6

    .line 231
    iget-wide v8, v8, Lo/aTZ$c;->b:J

    add-long/2addr v12, v8

    cmp-long v8, v12, v14

    if-gtz v8, :cond_8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move-wide v12, v14

    :cond_8
    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    move v7, v2

    move-object v9, v3

    move-wide v14, v12

    move-wide v12, v5

    .line 253
    :goto_4
    :try_start_0
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 255
    iget-object v2, v2, Lo/aXp;->r:Lo/aUt;

    .line 257
    invoke-virtual {v2}, Lo/aUt;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 263
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    goto :goto_5

    :cond_a
    const/4 v2, 0x4

    if-nez v1, :cond_c

    .line 277
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 279
    iget v0, v0, Lo/aXp;->m:I

    const/4 v8, 0x1

    if-eq v0, v8, :cond_b

    .line 284
    invoke-direct {v11, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(I)V

    :cond_b
    const/4 v10, 0x0

    .line 288
    invoke-direct {v11, v10, v8, v10, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(ZZZZ)V

    :goto_5
    move v10, v7

    move-wide v7, v14

    goto/16 :goto_d

    :cond_c
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 300
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 302
    iget-object v1, v1, Lo/aXp;->f:Lo/bac$c;

    .line 304
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_f

    .line 312
    iget-object v1, v4, Lo/aXg;->g:Lo/aXi;

    if-eqz v1, :cond_d

    .line 316
    iget-boolean v3, v1, Lo/aXi;->i:Z

    if-eqz v3, :cond_d

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-eqz v3, :cond_d

    .line 324
    iget-object v1, v1, Lo/aXi;->a:Ljava/lang/Object;

    .line 326
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Lo/aUt$e;

    .line 328
    iget-wide v2, v3, Lo/aUt$e;->c:J

    .line 343
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ae:Lo/aXz;

    .line 345
    invoke-interface {v1, v14, v15, v2}, Lo/baa;->d(JLo/aXz;)J

    move-result-wide v1

    goto :goto_6

    :cond_d
    const-wide/16 v1, 0x0

    cmp-long v3, v14, v1

    if-eqz v3, :cond_e

    move-wide v1, v5

    goto :goto_6

    :cond_e
    move-wide v1, v14

    .line 357
    :goto_6
    iget-boolean v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->D:Z

    .line 359
    iput-boolean v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z:Z

    goto :goto_7

    :cond_f
    move-wide v1, v14

    :goto_7
    cmp-long v3, v1, v5

    if-nez v3, :cond_10

    .line 367
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    move-wide v5, v14

    goto :goto_9

    .line 371
    :cond_10
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 373
    iget-object v3, v3, Lo/aXp;->f:Lo/bac$c;

    .line 375
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-lez v3, :cond_11

    .line 385
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    .line 389
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    :goto_8
    move-wide v5, v1

    .line 391
    :goto_9
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 393
    iget v0, v0, Lo/aXp;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    move v0, v8

    goto :goto_a

    :cond_12
    move v0, v10

    .line 400
    :goto_a
    iget-object v1, v4, Lo/aXg;->g:Lo/aXi;

    .line 402
    iget-object v2, v4, Lo/aXg;->l:Lo/aXi;

    if-eq v1, v2, :cond_13

    move/from16 v16, v8

    goto :goto_b

    :cond_13
    move/from16 v16, v10

    :goto_b
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v5

    move/from16 v5, v16

    move v6, v0

    .line 413
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/bac$c;JZZ)J

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, v14, v16

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    move v8, v10

    :goto_c
    or-int v10, v7, v8

    .line 424
    :try_start_1
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 427
    iget-object v4, v0, Lo/aXp;->r:Lo/aUt;

    .line 429
    iget-object v5, v0, Lo/aXp;->f:Lo/bac$c;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    .line 435
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/aUt;Lo/bac$c;Lo/aUt;Lo/bac$c;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v7, v16

    :goto_d
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 446
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Lo/bac$c;JJJZI)Lo/aXp;

    move-result-object v0

    .line 450
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    return-void

    :catchall_0
    move-exception v0

    move-wide/from16 v7, v16

    goto :goto_e

    :catchall_1
    move-exception v0

    move v10, v7

    move-wide v7, v14

    :goto_e
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    .line 481
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Lo/bac$c;JJJZI)Lo/aXp;

    move-result-object v1

    .line 485
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 487
    throw v0
.end method

.method private e(Ljava/io/IOException;I)V
    .locals 2

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 9
    iget-object p1, p1, Lo/aXg;->g:Lo/aXi;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lo/aXi;->c:Lo/aXh;

    .line 15
    iget-object p1, p1, Lo/aXh;->d:Lo/bac$c;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Lo/bac$c;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    .line 23
    :cond_0
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 26
    invoke-direct {p0, v1, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(ZZ)V

    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 31
    invoke-virtual {p1, v0}, Lo/aXp;->c(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/aXp;

    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    return-void
.end method

.method private e(Lo/aUt;Lo/aUt;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lo/aUt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lo/aUt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 29
    move-object v3, v2

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    .line 31
    iget v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ac:I

    .line 33
    iget-boolean v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ah:Z

    .line 35
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Lo/aUt$e;

    .line 37
    iget-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Lo/aUt$d;

    move-object v4, p1

    move-object v5, p2

    .line 41
    invoke-static/range {v3 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;Lo/aUt;Lo/aUt;IZLo/aUt$e;Lo/aUt$d;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    .line 53
    iget-object v2, v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->a:Landroidx/media3/exoplayer/PlayerMessage;

    .line 56
    invoke-virtual {v2}, Landroidx/media3/exoplayer/PlayerMessage;->c()V

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private e(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Lo/aVc;

    .line 9
    invoke-interface {p1}, Lo/aVc;->d()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:J

    return-void
.end method

.method private e(ZZZZ)V
    .locals 31

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lo/aVf;->d(I)V

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z:Z

    const/4 v3, 0x0

    .line 13
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    .line 15
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(ZZ)V

    .line 21
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 23
    iput-boolean v2, v0, Landroidx/media3/exoplayer/DefaultMediaClock;->j:Z

    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Lo/aXC;

    .line 27
    iget-boolean v5, v0, Lo/aXC;->c:Z

    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v0}, Lo/aXC;->e()J

    move-result-wide v5

    .line 35
    invoke-virtual {v0, v5, v6}, Lo/aXC;->c(J)V

    .line 38
    iput-boolean v2, v0, Lo/aXC;->c:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 45
    iput-wide v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    move v0, v2

    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    :try_start_0
    iget-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 55
    array-length v7, v7

    if-ge v0, v7, :cond_1

    .line 58
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iput-wide v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 73
    :goto_1
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_2

    .line 78
    iget-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 80
    array-length v8, v7

    move v9, v2

    :goto_3
    if-ge v9, v8, :cond_2

    .line 84
    aget-object v0, v7, v9

    .line 86
    :try_start_1
    invoke-virtual {v0}, Lo/aXu;->e()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v10, v0

    .line 93
    invoke-static {v10}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 99
    :cond_2
    iput v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:I

    .line 101
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 103
    iget-object v7, v0, Lo/aXp;->f:Lo/bac$c;

    .line 105
    iget-wide v8, v0, Lo/aXp;->k:J

    .line 107
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 109
    iget-object v0, v0, Lo/aXp;->f:Lo/bac$c;

    .line 111
    invoke-virtual {v0}, Lo/bac$c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 119
    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Lo/aUt$d;

    .line 121
    iget-object v11, v0, Lo/aXp;->f:Lo/bac$c;

    .line 123
    iget-object v0, v0, Lo/aXp;->r:Lo/aUt;

    .line 125
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v12

    if-nez v12, :cond_3

    .line 131
    iget-object v11, v11, Lo/bac$c;->c:Ljava/lang/Object;

    .line 133
    invoke-virtual {v0, v11, v10}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    move-result-object v0

    .line 137
    iget-boolean v0, v0, Lo/aUt$d;->e:Z

    if-nez v0, :cond_3

    .line 142
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 144
    iget-wide v10, v0, Lo/aXp;->k:J

    goto :goto_5

    .line 147
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 149
    iget-wide v10, v0, Lo/aXp;->o:J

    :goto_5
    if-eqz p2, :cond_4

    .line 153
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    .line 155
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 157
    iget-object v0, v0, Lo/aXp;->r:Lo/aUt;

    .line 159
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/aUt;)Landroid/util/Pair;

    move-result-object v0

    .line 163
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    check-cast v7, Lo/bac$c;

    .line 167
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    check-cast v0, Ljava/lang/Long;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 175
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 177
    iget-object v0, v0, Lo/aXp;->f:Lo/bac$c;

    .line 179
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    move-object v4, v7

    move-wide/from16 v26, v8

    move-wide v7, v5

    goto :goto_6

    :cond_4
    move v0, v2

    move-object v4, v7

    move-wide/from16 v26, v8

    move-wide v7, v10

    .line 196
    :goto_6
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 198
    invoke-virtual {v5}, Lo/aXg;->d()V

    .line 201
    iput-boolean v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ag:Z

    .line 203
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 205
    iget-object v5, v5, Lo/aXp;->r:Lo/aUt;

    if-eqz p3, :cond_7

    .line 209
    instance-of v6, v5, Lo/aXq;

    if-eqz v6, :cond_7

    .line 213
    check-cast v5, Lo/aXq;

    .line 215
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Lo/aXn;

    .line 217
    iget-object v6, v6, Lo/aXn;->l:Lo/bas;

    .line 219
    iget-object v9, v5, Lo/aXq;->f:[Lo/aUt;

    .line 221
    array-length v10, v9

    .line 222
    new-array v10, v10, [Lo/aUt;

    move v11, v2

    .line 225
    :goto_7
    array-length v12, v9

    if-ge v11, v12, :cond_5

    .line 230
    aget-object v12, v9, v11

    .line 232
    new-instance v13, Lo/aXv;

    invoke-direct {v13, v12}, Lo/aXv;-><init>(Lo/aUt;)V

    .line 235
    aput-object v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 242
    :cond_5
    iget-object v5, v5, Lo/aXq;->h:[Ljava/lang/Object;

    .line 244
    new-instance v9, Lo/aXq;

    invoke-direct {v9, v10, v5, v6}, Lo/aXq;-><init>([Lo/aUt;[Ljava/lang/Object;Lo/bas;)V

    .line 247
    iget v5, v4, Lo/bac$c;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 252
    iget-object v5, v4, Lo/bac$c;->c:Ljava/lang/Object;

    .line 254
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Lo/aUt$d;

    .line 256
    invoke-virtual {v9, v5, v6}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 259
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Lo/aUt$d;

    .line 261
    iget v5, v5, Lo/aUt$d;->f:I

    .line 263
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Lo/aUt$e;

    const-wide/16 v10, 0x0

    .line 267
    invoke-virtual {v9, v5, v6, v10, v11}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    .line 270
    invoke-virtual {v6}, Lo/aUt$e;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 278
    iget-object v5, v4, Lo/bac$c;->c:Ljava/lang/Object;

    .line 280
    iget-wide v10, v4, Lo/bac$c;->b:J

    .line 282
    new-instance v4, Lo/bac$c;

    invoke-direct {v4, v5, v10, v11}, Lo/bac$c;-><init>(Ljava/lang/Object;J)V

    :cond_6
    move-object/from16 v17, v4

    move-object v5, v9

    goto :goto_8

    :cond_7
    move-object/from16 v17, v4

    .line 290
    :goto_8
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 292
    iget v11, v4, Lo/aXp;->m:I

    if-eqz p4, :cond_8

    goto :goto_9

    .line 298
    :cond_8
    iget-object v3, v4, Lo/aXp;->h:Landroidx/media3/exoplayer/ExoPlaybackException;

    :goto_9
    move-object v12, v3

    if-eqz v0, :cond_9

    .line 303
    sget-object v3, Lo/baw;->b:Lo/baw;

    goto :goto_a

    .line 307
    :cond_9
    iget-object v3, v4, Lo/aXp;->t:Lo/baw;

    :goto_a
    move-object v14, v3

    if-eqz v0, :cond_a

    .line 312
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g:Lo/bbj;

    goto :goto_b

    .line 317
    :cond_a
    iget-object v3, v4, Lo/aXp;->u:Lo/bbj;

    :goto_b
    move-object v15, v3

    if-eqz v0, :cond_b

    .line 322
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v0

    goto :goto_c

    .line 329
    :cond_b
    iget-object v0, v4, Lo/aXp;->q:Ljava/util/List;

    :goto_c
    move-object/from16 v16, v0

    .line 332
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 334
    iget-boolean v3, v0, Lo/aXp;->g:Z

    move/from16 v18, v3

    .line 336
    iget v3, v0, Lo/aXp;->j:I

    move/from16 v19, v3

    .line 338
    iget v3, v0, Lo/aXp;->n:I

    move/from16 v20, v3

    .line 340
    iget-object v0, v0, Lo/aXp;->i:Lo/aUu;

    move-object/from16 v21, v0

    .line 363
    new-instance v0, Lo/aXp;

    move-object v4, v0

    const/4 v13, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v6, v17

    move-wide/from16 v9, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v4 .. v30}, Lo/aXp;-><init>(Lo/aUt;Lo/bac$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/baw;Lo/bbj;Ljava/util/List;Lo/bac$c;ZIILo/aUu;JJJJZ)V

    .line 366
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    if-eqz p3, :cond_e

    .line 370
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 372
    iget-object v3, v0, Lo/aXg;->f:Ljava/util/ArrayList;

    .line 374
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 382
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-virtual {v0, v3}, Lo/aXg;->b(Ljava/util/ArrayList;)V

    .line 388
    :cond_c
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Lo/aXn;

    .line 390
    iget-object v4, v3, Lo/aXn;->c:Ljava/util/HashMap;

    .line 392
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 400
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 406
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 411
    move-object v6, v0

    check-cast v6, Lo/aXn$c;

    .line 413
    :try_start_2
    iget-object v0, v6, Lo/aXn$c;->e:Lo/bac;

    .line 415
    iget-object v7, v6, Lo/aXn$c;->d:Lo/aXo;

    .line 417
    invoke-interface {v0, v7}, Lo/bac;->d(Lo/bac$b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    .line 424
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 427
    :goto_e
    iget-object v0, v6, Lo/aXn$c;->e:Lo/bac;

    .line 429
    iget-object v7, v6, Lo/aXn$c;->a:Lo/aXn$b;

    .line 431
    invoke-interface {v0, v7}, Lo/bac;->c(Lo/aZZ;)V

    .line 434
    iget-object v0, v6, Lo/aXn$c;->e:Lo/bac;

    .line 436
    invoke-interface {v0, v7}, Lo/bac;->c(Lo/aYZ;)V

    goto :goto_d

    .line 440
    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 443
    iget-object v0, v3, Lo/aXn;->a:Ljava/util/HashSet;

    .line 445
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 448
    iput-boolean v2, v3, Lo/aXn;->b:Z

    :cond_e
    return-void
.end method

.method private e([ZJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 3
    iget-object v0, v0, Lo/aXg;->l:Lo/aXi;

    .line 5
    iget-object v7, v0, Lo/aXi;->k:Lo/bbj;

    const/4 v1, 0x0

    move v2, v1

    .line 9
    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 11
    array-length v3, v8

    if-ge v2, v3, :cond_1

    .line 14
    invoke-virtual {v7, v2}, Lo/bbj;->e(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    aget-object v3, v8, v2

    .line 22
    invoke-virtual {v3}, Lo/aXu;->e()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v9, v1

    .line 29
    :goto_1
    array-length v1, v8

    if-ge v9, v1, :cond_4

    .line 32
    invoke-virtual {v7, v9}, Lo/bbj;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    aget-object v1, v8, v9

    .line 40
    invoke-virtual {v1, v0}, Lo/aXu;->e(Lo/aXi;)Lo/aXw;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 48
    :cond_2
    aget-boolean v4, p1, v9

    move-object v1, p0

    move-object v2, v0

    move v3, v9

    move-wide v5, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/aXi;IZJ)V

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 3
    iget-object v0, v0, Lo/aXg;->g:Lo/aXi;

    .line 5
    iget-object v1, v0, Lo/aXi;->c:Lo/aXh;

    .line 7
    iget-wide v1, v1, Lo/aXh;->b:J

    .line 9
    iget-boolean v0, v0, Lo/aXi;->i:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 24
    iget-wide v3, v0, Lo/aXp;->k:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 30
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 3
    invoke-virtual {v0}, Lo/aXg;->c()V

    .line 6
    iget-object v0, v0, Lo/aXg;->n:Lo/aXi;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, v0, Lo/aXi;->a:Ljava/lang/Object;

    .line 12
    iget-boolean v2, v0, Lo/aXi;->g:Z

    if-eqz v2, :cond_0

    .line 16
    iget-boolean v2, v0, Lo/aXi;->i:Z

    if-eqz v2, :cond_2

    .line 20
    :cond_0
    invoke-interface {v1}, Lo/bap;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 28
    iget-object v2, v2, Lo/aXp;->r:Lo/aUt;

    .line 30
    iget-object v3, v0, Lo/aXi;->c:Lo/aXh;

    .line 32
    iget-object v3, v3, Lo/aXh;->d:Lo/bac$c;

    .line 34
    iget-boolean v0, v0, Lo/aXi;->i:Z

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v1}, Lo/bap;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 46
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n:Lo/aXa;

    .line 48
    invoke-interface {v4, v2, v3, v0, v1}, Lo/aXa;->d(Lo/aUt;Lo/bac$c;J)Z

    :cond_2
    return-void
.end method

.method private h()V
    .locals 27

    move-object/from16 v6, p0

    .line 3
    iget-object v8, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    const-wide/16 v14, 0x0

    if-eqz v8, :cond_1

    .line 9
    iget-object v0, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 11
    iget-object v7, v0, Lo/aXp;->r:Lo/aUt;

    .line 13
    iget v10, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ac:I

    .line 15
    iget-boolean v11, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ah:Z

    .line 17
    iget-object v12, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Lo/aUt$e;

    .line 19
    iget-object v13, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Lo/aUt$d;

    const/4 v9, 0x0

    .line 22
    invoke-static/range {v7 .. v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/aUt;Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;ZIZLo/aUt$e;Lo/aUt$d;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v14

    if-lez v2, :cond_0

    .line 43
    iget-object v2, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 45
    iget-object v2, v2, Lo/aXg;->a:Lo/aXi;

    .line 47
    iget-boolean v3, v2, Lo/aXi;->i:Z

    if-eqz v3, :cond_1

    .line 51
    iget-object v2, v2, Lo/aXi;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 57
    iget-object v5, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ae:Lo/aXz;

    .line 59
    invoke-interface {v2, v3, v4, v5}, Lo/baa;->d(JLo/aXz;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 92
    invoke-static {}, Lo/aVj;->c()V

    .line 95
    iput-object v1, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 107
    iget-object v1, v0, Lo/aXp;->f:Lo/bac$c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 112
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/bac$c;JZZ)J

    goto :goto_0

    .line 116
    :cond_0
    iput-object v1, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    .line 118
    :cond_1
    :goto_0
    iget-object v0, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 120
    iget-object v0, v0, Lo/aXg;->a:Lo/aXi;

    .line 122
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Lo/aXi;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 136
    iget-object v0, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 138
    iget-object v0, v0, Lo/aXg;->a:Lo/aXi;

    .line 140
    iget-boolean v2, v0, Lo/aXi;->i:Z

    if-nez v2, :cond_2

    move-wide v2, v14

    goto :goto_1

    .line 146
    :cond_2
    iget-object v2, v0, Lo/aXi;->a:Ljava/lang/Object;

    .line 148
    invoke-interface {v2}, Lo/bap;->e()J

    move-result-wide v2

    .line 152
    :goto_1
    invoke-direct {v6, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c(J)J

    move-result-wide v2

    .line 156
    iget-object v4, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 158
    iget-object v4, v4, Lo/aXg;->g:Lo/aXi;

    if-ne v0, v4, :cond_3

    .line 162
    iget-wide v4, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 164
    iget-wide v7, v0, Lo/aXi;->n:J

    goto :goto_2

    .line 169
    :cond_3
    iget-wide v4, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 171
    iget-wide v7, v0, Lo/aXi;->n:J

    sub-long/2addr v4, v7

    .line 174
    iget-object v7, v0, Lo/aXi;->c:Lo/aXh;

    .line 176
    iget-wide v7, v7, Lo/aXh;->h:J

    .line 179
    :goto_2
    iget-object v9, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 181
    iget-object v9, v9, Lo/aXp;->r:Lo/aUt;

    .line 183
    iget-object v10, v0, Lo/aXi;->c:Lo/aXh;

    .line 185
    iget-object v10, v10, Lo/aXh;->d:Lo/bac$c;

    .line 187
    invoke-direct {v6, v10, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/bac$c;Lo/aUt;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 193
    iget-object v9, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k:Lo/aXb;

    .line 195
    invoke-interface {v9}, Lo/aXb;->b()J

    move-result-wide v9

    goto :goto_3

    :cond_4
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    move-wide/from16 v25, v9

    .line 208
    iget-object v9, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 210
    iget-object v9, v9, Lo/aXp;->r:Lo/aUt;

    .line 212
    iget-object v0, v0, Lo/aXi;->c:Lo/aXh;

    .line 214
    iget-object v0, v0, Lo/aXh;->d:Lo/bac$c;

    .line 216
    iget-object v10, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 218
    invoke-virtual {v10}, Landroidx/media3/exoplayer/DefaultMediaClock;->a()Lo/aUu;

    move-result-object v10

    .line 222
    iget v10, v10, Lo/aUu;->e:F

    .line 224
    iget-object v11, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 226
    iget-boolean v11, v11, Lo/aXp;->g:Z

    .line 228
    iget-boolean v11, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M:Z

    .line 234
    new-instance v12, Lo/aXa$d;

    sub-long v19, v4, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-wide/from16 v21, v2

    move/from16 v23, v10

    move/from16 v24, v11

    invoke-direct/range {v16 .. v26}, Lo/aXa$d;-><init>(Lo/aUt;Lo/bac$c;JJFZJ)V

    .line 237
    iget-object v0, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n:Lo/aXa;

    .line 239
    invoke-interface {v0, v12}, Lo/aXa;->b(Lo/aXa$d;)Z

    move-result v0

    .line 243
    iget-object v4, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 245
    iget-object v4, v4, Lo/aXg;->g:Lo/aXi;

    if-nez v0, :cond_6

    .line 249
    iget-boolean v5, v4, Lo/aXi;->i:Z

    if-eqz v5, :cond_6

    const-wide/32 v7, 0x7a120

    cmp-long v2, v2, v7

    if-gez v2, :cond_6

    .line 260
    iget-wide v2, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b:J

    cmp-long v2, v2, v14

    if-gtz v2, :cond_5

    .line 266
    iget-boolean v2, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A:Z

    if-eqz v2, :cond_6

    .line 270
    :cond_5
    iget-object v0, v4, Lo/aXi;->a:Ljava/lang/Object;

    .line 272
    iget-object v2, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 274
    iget-wide v2, v2, Lo/aXp;->k:J

    .line 276
    invoke-interface {v0, v2, v3, v1}, Lo/baa;->c(JZ)V

    .line 279
    iget-object v0, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n:Lo/aXa;

    .line 281
    invoke-interface {v0, v12}, Lo/aXa;->b(Lo/aXa$d;)Z

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v0

    .line 287
    :cond_7
    :goto_4
    iput-boolean v1, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ag:Z

    if-eqz v1, :cond_8

    .line 291
    iget-object v0, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 293
    iget-object v0, v0, Lo/aXg;->a:Lo/aXi;

    .line 297
    new-instance v1, Lo/aXd$e;

    invoke-direct {v1}, Lo/aXd$e;-><init>()V

    .line 300
    iget-wide v2, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 302
    iget-wide v4, v0, Lo/aXi;->n:J

    sub-long/2addr v2, v4

    .line 305
    iput-wide v2, v1, Lo/aXd$e;->d:J

    .line 307
    iget-object v2, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 309
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->a()Lo/aUu;

    move-result-object v2

    .line 313
    iget v2, v2, Lo/aUu;->e:F

    .line 325
    iput v2, v1, Lo/aXd$e;->c:F

    .line 327
    iget-wide v2, v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:J

    .line 335
    iput-wide v2, v1, Lo/aXd$e;->a:J

    .line 339
    new-instance v2, Lo/aXd;

    invoke-direct {v2, v1}, Lo/aXd;-><init>(Lo/aXd$e;)V

    .line 342
    iget-object v0, v0, Lo/aXi;->a:Ljava/lang/Object;

    .line 344
    invoke-interface {v0, v2}, Lo/bap;->d(Lo/aXd;)Z

    .line 347
    :cond_8
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k()V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->e:Z

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d:Lo/aXp;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->e:Z

    .line 17
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d:Lo/aXp;

    if-eqz v2, :cond_1

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s:Lo/aWU;

    .line 23
    invoke-virtual {v1, v0}, Lo/aWU;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 30
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;-><init>(Lo/aXp;)V

    .line 33
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    :cond_1
    return-void
.end method

.method private j()V
    .locals 19

    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->a()Lo/aUu;

    move-result-object v0

    .line 9
    iget v0, v0, Lo/aUu;->e:F

    .line 11
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 13
    iget-object v1, v0, Lo/aXg;->g:Lo/aXi;

    .line 15
    iget-object v0, v0, Lo/aXg;->l:Lo/aXi;

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object v3, v1

    move v1, v11

    :goto_0
    if-eqz v3, :cond_10

    .line 23
    iget-boolean v4, v3, Lo/aXi;->i:Z

    if-eqz v4, :cond_10

    .line 29
    iget-object v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 31
    iget-object v5, v4, Lo/aXp;->r:Lo/aUt;

    .line 33
    iget-boolean v4, v4, Lo/aXp;->g:Z

    .line 35
    invoke-virtual {v3, v5}, Lo/aXi;->a(Lo/aUt;)Lo/bbj;

    move-result-object v4

    .line 39
    iget-object v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 41
    iget-object v5, v5, Lo/aXg;->g:Lo/aXi;

    if-ne v3, v5, :cond_0

    move-object v13, v4

    goto :goto_1

    :cond_0
    move-object v13, v2

    .line 48
    :goto_1
    iget-object v2, v3, Lo/aXi;->k:Lo/bbj;

    .line 50
    iget-object v5, v4, Lo/bbj;->e:[Lo/bbg;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    .line 55
    iget-object v6, v2, Lo/bbj;->e:[Lo/bbg;

    .line 57
    array-length v6, v6

    .line 58
    array-length v7, v5

    if-ne v6, v7, :cond_3

    move v6, v9

    .line 63
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 66
    invoke-virtual {v4, v2, v6}, Lo/bbj;->c(Lo/bbj;I)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    if-ne v3, v0, :cond_2

    move v1, v9

    .line 79
    :cond_2
    iget-object v3, v3, Lo/aXi;->f:Lo/aXi;

    move-object v2, v13

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    if-eqz v1, :cond_d

    .line 86
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 88
    iget-object v6, v0, Lo/aXg;->g:Lo/aXi;

    .line 90
    invoke-virtual {v0, v6}, Lo/aXg;->a(Lo/aXi;)I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_4

    move/from16 v16, v11

    goto :goto_3

    :cond_4
    move/from16 v16, v9

    .line 102
    :goto_3
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 104
    array-length v0, v0

    .line 105
    new-array v7, v0, [Z

    .line 107
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 109
    iget-wide v14, v0, Lo/aXp;->k:J

    move-object v12, v6

    move-object/from16 v17, v7

    .line 114
    invoke-virtual/range {v12 .. v17}, Lo/aXi;->c(Lo/bbj;JZ[Z)J

    move-result-wide v12

    .line 118
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 120
    iget v1, v0, Lo/aXp;->m:I

    if-eq v1, v8, :cond_5

    .line 124
    iget-wide v0, v0, Lo/aXp;->k:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_5

    move v14, v11

    goto :goto_4

    :cond_5
    move v14, v9

    .line 133
    :goto_4
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 136
    iget-object v1, v0, Lo/aXp;->f:Lo/bac$c;

    .line 138
    iget-wide v4, v0, Lo/aXp;->o:J

    .line 140
    iget-wide v2, v0, Lo/aXp;->a:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    .line 150
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Lo/bac$c;JJJZI)Lo/aXp;

    move-result-object v0

    .line 154
    iput-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    if-eqz v14, :cond_6

    .line 158
    invoke-direct {v10, v12, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(J)V

    .line 161
    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b()V

    .line 164
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 166
    array-length v0, v0

    .line 167
    new-array v0, v0, [Z

    const/4 v9, 0x0

    .line 170
    :goto_5
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 172
    array-length v2, v1

    if-ge v9, v2, :cond_c

    .line 175
    aget-object v1, v1, v9

    .line 177
    invoke-virtual {v1}, Lo/aXu;->b()I

    move-result v1

    .line 181
    iget-object v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 183
    aget-object v2, v2, v9

    .line 185
    invoke-virtual {v2}, Lo/aXu;->a()Z

    move-result v2

    .line 189
    aput-boolean v2, v0, v9

    .line 191
    iget-object v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 193
    aget-object v2, v2, v9

    .line 195
    iget-object v3, v11, Lo/aXi;->m:[Lo/baq;

    .line 197
    aget-object v3, v3, v9

    .line 199
    iget-object v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 201
    iget-wide v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 203
    aget-boolean v7, v18, v9

    .line 205
    iget-object v8, v2, Lo/aXu;->d:Lo/aXw;

    .line 207
    invoke-static {v8}, Lo/aXu;->b(Lo/aXw;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 213
    invoke-interface {v8}, Lo/aXw;->i()Lo/baq;

    move-result-object v12

    if-eq v3, v12, :cond_7

    .line 219
    invoke-virtual {v2, v8, v4}, Lo/aXu;->e(Lo/aXw;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    goto :goto_6

    :cond_7
    if-eqz v7, :cond_8

    .line 225
    invoke-interface {v8, v5, v6}, Lo/aXw;->b(J)V

    .line 228
    :cond_8
    :goto_6
    iget-object v8, v2, Lo/aXu;->a:Lo/aXw;

    if-eqz v8, :cond_a

    .line 232
    invoke-static {v8}, Lo/aXu;->b(Lo/aXw;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 238
    invoke-interface {v8}, Lo/aXw;->i()Lo/baq;

    move-result-object v12

    if-eq v3, v12, :cond_9

    .line 244
    invoke-virtual {v2, v8, v4}, Lo/aXu;->e(Lo/aXw;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    goto :goto_7

    :cond_9
    if-eqz v7, :cond_a

    .line 250
    invoke-interface {v8, v5, v6}, Lo/aXw;->b(J)V

    .line 253
    :cond_a
    :goto_7
    iget-object v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 255
    aget-object v2, v2, v9

    .line 257
    invoke-virtual {v2}, Lo/aXu;->b()I

    move-result v2

    sub-int v2, v1, v2

    if-lez v2, :cond_b

    const/4 v2, 0x0

    .line 265
    invoke-direct {v10, v9, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(IZ)V

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    .line 268
    :goto_8
    iget v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:I

    .line 270
    iget-object v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 272
    aget-object v4, v4, v9

    .line 274
    invoke-virtual {v4}, Lo/aXu;->b()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v3, v1

    .line 280
    iput v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 285
    :cond_c
    iget-wide v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 287
    invoke-direct {v10, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e([ZJ)V

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, v11, Lo/aXi;->d:Z

    goto :goto_9

    .line 295
    :cond_d
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 297
    invoke-virtual {v0, v3}, Lo/aXg;->a(Lo/aXi;)I

    .line 300
    iget-boolean v0, v3, Lo/aXi;->i:Z

    if-eqz v0, :cond_f

    .line 304
    iget-object v0, v3, Lo/aXi;->c:Lo/aXh;

    .line 306
    iget-wide v0, v0, Lo/aXh;->h:J

    .line 308
    iget-wide v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 310
    iget-wide v7, v3, Lo/aXi;->n:J

    sub-long/2addr v5, v7

    .line 313
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 317
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h:Z

    if-eqz v0, :cond_e

    .line 321
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 327
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 329
    iget-object v0, v0, Lo/aXg;->o:Lo/aXi;

    if-ne v0, v3, :cond_e

    .line 333
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b()V

    .line 336
    :cond_e
    iget-object v0, v3, Lo/aXi;->h:[Lo/aXy;

    .line 338
    array-length v0, v0

    .line 339
    new-array v8, v0, [Z

    const/4 v7, 0x0

    .line 346
    invoke-virtual/range {v3 .. v8}, Lo/aXi;->c(Lo/bbj;JZ[Z)J

    :cond_f
    :goto_9
    const/4 v0, 0x1

    .line 349
    invoke-direct {v10, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Z)V

    .line 352
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 354
    iget v0, v0, Lo/aXp;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    .line 358
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h()V

    .line 361
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r()V

    .line 364
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/4 v1, 0x2

    .line 367
    invoke-interface {v0, v1}, Lo/aVf;->b(I)Z

    :cond_10
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 3
    iget-object v0, v0, Lo/aXg;->a:Lo/aXi;

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ag:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/aXi;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lo/bap;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 25
    iget-boolean v2, v1, Lo/aXp;->b:Z

    if-eq v0, v2, :cond_2

    .line 29
    invoke-virtual {v1, v0}, Lo/aXp;->b(Z)Lo/aXp;

    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    :cond_2
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 3
    iget-object v0, v0, Lo/aXg;->g:Lo/aXi;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lo/aXi;->k:Lo/bbj;

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 13
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Lo/bbj;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    aget-object v2, v2, v1

    .line 25
    invoke-virtual {v2}, Lo/aXu;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 3
    iget-object v0, v0, Lo/aXg;->g:Lo/aXi;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/aXi;->c:Lo/aXh;

    .line 9
    iget-boolean v0, v0, Lo/aXh;->g:Z

    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Z

    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/DefaultMediaClock;->j:Z

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Lo/aXC;

    .line 8
    iget-boolean v2, v0, Lo/aXC;->c:Z

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lo/aXC;->e()J

    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lo/aXC;->c(J)V

    .line 19
    iput-boolean v1, v0, Lo/aXC;->c:Z

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 23
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 26
    aget-object v3, v0, v1

    .line 28
    iget-object v4, v3, Lo/aXu;->a:Lo/aXw;

    .line 30
    iget-object v3, v3, Lo/aXu;->d:Lo/aXw;

    .line 32
    invoke-static {v3}, Lo/aXu;->b(Lo/aXw;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    .line 39
    invoke-interface {v3}, Lo/aXw;->j()I

    move-result v5

    if-ne v5, v6, :cond_1

    .line 45
    invoke-interface {v3}, Lo/aXw;->w()V

    :cond_1
    if-eqz v4, :cond_2

    .line 50
    invoke-interface {v4}, Lo/aXw;->j()I

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    invoke-interface {v4}, Lo/aXw;->j()I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 62
    invoke-interface {v4}, Lo/aXw;->w()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 3
    iget-boolean v1, v0, Lo/aXp;->g:Z

    if-eqz v1, :cond_0

    .line 7
    iget v0, v0, Lo/aXp;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()V
    .locals 17

    move-object/from16 v11, p0

    .line 3
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 5
    iget-object v0, v0, Lo/aXg;->g:Lo/aXi;

    if-eqz v0, :cond_1a

    .line 11
    iget-boolean v1, v0, Lo/aXi;->i:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, Lo/aXi;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {v1}, Lo/baa;->h()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    cmp-long v1, v7, v2

    const/16 v12, 0x10

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v0}, Lo/aXi;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 43
    invoke-virtual {v1, v0}, Lo/aXg;->a(Lo/aXi;)I

    .line 46
    invoke-direct {v11, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Z)V

    .line 49
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h()V

    .line 52
    :cond_1
    invoke-direct {v11, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(J)V

    .line 55
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 57
    iget-wide v0, v0, Lo/aXp;->k:J

    cmp-long v0, v7, v0

    if-eqz v0, :cond_19

    .line 63
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 65
    iget-object v2, v0, Lo/aXp;->f:Lo/bac$c;

    .line 67
    iget-wide v5, v0, Lo/aXp;->o:J

    const/4 v9, 0x1

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-wide v3, v7

    .line 77
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Lo/bac$c;JJJZI)Lo/aXp;

    move-result-object v0

    .line 81
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    goto/16 :goto_9

    .line 85
    :cond_2
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 87
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 89
    iget-object v2, v2, Lo/aXg;->l:Lo/aXi;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v13

    .line 97
    :goto_1
    iget-object v4, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Lo/aXC;

    .line 99
    iget-object v5, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->e:Lo/aXw;

    if-eqz v5, :cond_8

    .line 103
    invoke-interface {v5}, Lo/aXw;->l()Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v2, :cond_4

    .line 111
    iget-object v5, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->e:Lo/aXw;

    .line 113
    invoke-interface {v5}, Lo/aXw;->j()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 120
    :cond_4
    iget-object v5, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->e:Lo/aXw;

    .line 122
    invoke-interface {v5}, Lo/aXw;->D()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v2, :cond_8

    .line 130
    iget-object v2, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->e:Lo/aXw;

    .line 132
    invoke-interface {v2}, Lo/aXw;->h()Z

    move-result v2

    if-nez v2, :cond_8

    .line 139
    :cond_5
    iget-object v2, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->b:Lo/aXe;

    .line 141
    invoke-interface {v2}, Lo/aXe;->e()J

    move-result-wide v5

    .line 145
    iget-boolean v7, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Z

    if-eqz v7, :cond_7

    .line 149
    invoke-virtual {v4}, Lo/aXC;->e()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_6

    .line 157
    iget-boolean v2, v4, Lo/aXC;->c:Z

    if-eqz v2, :cond_9

    .line 161
    invoke-virtual {v4}, Lo/aXC;->e()J

    move-result-wide v5

    .line 165
    invoke-virtual {v4, v5, v6}, Lo/aXC;->c(J)V

    .line 168
    iput-boolean v13, v4, Lo/aXC;->c:Z

    goto :goto_2

    .line 171
    :cond_6
    iput-boolean v13, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Z

    .line 173
    iget-boolean v7, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->j:Z

    if-eqz v7, :cond_7

    .line 177
    iget-boolean v7, v4, Lo/aXC;->c:Z

    if-nez v7, :cond_7

    .line 181
    iget-object v7, v4, Lo/aXC;->d:Lo/aVc;

    .line 183
    invoke-interface {v7}, Lo/aVc;->d()J

    move-result-wide v7

    .line 187
    iput-wide v7, v4, Lo/aXC;->e:J

    .line 189
    iput-boolean v3, v4, Lo/aXC;->c:Z

    .line 191
    :cond_7
    invoke-virtual {v4, v5, v6}, Lo/aXC;->c(J)V

    .line 194
    invoke-interface {v2}, Lo/aXe;->a()Lo/aUu;

    move-result-object v2

    .line 198
    iget-object v5, v4, Lo/aXC;->a:Lo/aUu;

    .line 200
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 206
    invoke-virtual {v4, v2}, Lo/aXC;->c(Lo/aUu;)V

    .line 209
    iget-object v4, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->c:Landroidx/media3/exoplayer/DefaultMediaClock$b;

    .line 211
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 213
    iget-object v4, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    .line 215
    invoke-interface {v4, v12, v2}, Lo/aVf;->d(ILjava/lang/Object;)Lo/aVf$c;

    move-result-object v2

    .line 219
    invoke-interface {v2}, Lo/aVf$c;->b()V

    goto :goto_2

    .line 223
    :cond_8
    iput-boolean v3, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Z

    .line 225
    iget-boolean v2, v1, Landroidx/media3/exoplayer/DefaultMediaClock;->j:Z

    if-eqz v2, :cond_9

    .line 229
    iget-boolean v2, v4, Lo/aXC;->c:Z

    if-nez v2, :cond_9

    .line 233
    iget-object v2, v4, Lo/aXC;->d:Lo/aVc;

    .line 235
    invoke-interface {v2}, Lo/aVc;->d()J

    move-result-wide v5

    .line 239
    iput-wide v5, v4, Lo/aXC;->e:J

    .line 241
    iput-boolean v3, v4, Lo/aXC;->c:Z

    .line 243
    :cond_9
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->e()J

    move-result-wide v1

    .line 247
    iput-wide v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 249
    iget-wide v4, v0, Lo/aXi;->n:J

    sub-long v7, v1, v4

    .line 252
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 254
    iget-wide v0, v0, Lo/aXp;->k:J

    .line 256
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    .line 264
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 266
    iget-object v4, v4, Lo/aXp;->f:Lo/bac$c;

    .line 268
    invoke-virtual {v4}, Lo/bac$c;->d()Z

    move-result v4

    if-nez v4, :cond_17

    .line 276
    iget-boolean v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Z

    if-eqz v4, :cond_a

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 283
    iput-boolean v13, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Z

    .line 285
    :cond_a
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 287
    iget-object v5, v4, Lo/aXp;->r:Lo/aUt;

    .line 289
    iget-object v4, v4, Lo/aXp;->f:Lo/bac$c;

    .line 291
    iget-object v4, v4, Lo/bac$c;->c:Ljava/lang/Object;

    .line 293
    invoke-virtual {v5, v4}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v4

    .line 297
    iget v5, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Q:I

    .line 299
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 303
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_b

    add-int/lit8 v9, v5, -0x1

    .line 312
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 316
    check-cast v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    goto :goto_3

    :cond_b
    move-object v9, v6

    :goto_3
    if-eqz v9, :cond_e

    .line 322
    iget v10, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c:I

    if-gt v10, v4, :cond_c

    if-ne v10, v4, :cond_e

    .line 328
    iget-wide v9, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->e:J

    cmp-long v9, v9, v0

    if-lez v9, :cond_e

    :cond_c
    add-int/lit8 v9, v5, -0x1

    if-lez v9, :cond_d

    add-int/lit8 v5, v5, -0x2

    .line 340
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 344
    check-cast v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    goto :goto_4

    :cond_d
    move-object v5, v6

    :goto_4
    move/from16 v16, v9

    move-object v9, v5

    move/from16 v5, v16

    goto :goto_3

    .line 354
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v5, v9, :cond_f

    .line 360
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 364
    check-cast v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    goto :goto_5

    :cond_f
    move-object v9, v6

    :goto_5
    if-eqz v9, :cond_11

    .line 370
    iget-object v10, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b:Ljava/lang/Object;

    if-eqz v10, :cond_11

    .line 374
    iget v10, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c:I

    if-lt v10, v4, :cond_10

    if-ne v10, v4, :cond_11

    .line 380
    iget-wide v14, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->e:J

    cmp-long v10, v14, v0

    if-gtz v10, :cond_11

    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 388
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v5, v9, :cond_f

    .line 394
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 398
    check-cast v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    goto :goto_5

    :cond_11
    :goto_6
    if-eqz v9, :cond_16

    .line 403
    iget-object v10, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->a:Landroidx/media3/exoplayer/PlayerMessage;

    .line 405
    iget-object v14, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b:Ljava/lang/Object;

    if-eqz v14, :cond_16

    .line 409
    iget v14, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c:I

    if-ne v14, v4, :cond_16

    .line 413
    iget-wide v14, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->e:J

    cmp-long v9, v14, v0

    if-lez v9, :cond_16

    cmp-long v9, v14, v7

    if-gtz v9, :cond_16

    .line 423
    :try_start_0
    invoke-direct {v11, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c(Landroidx/media3/exoplayer/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 426
    iget-boolean v9, v10, Landroidx/media3/exoplayer/PlayerMessage;->e:Z

    if-nez v9, :cond_12

    .line 430
    monitor-enter v10

    .line 431
    :try_start_1
    iget-boolean v9, v10, Landroidx/media3/exoplayer/PlayerMessage;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    monitor-exit v10

    if-nez v9, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 441
    monitor-exit v10

    .line 442
    throw v1

    .line 443
    :cond_12
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 446
    :goto_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v5, v9, :cond_13

    .line 452
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 456
    check-cast v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    goto :goto_6

    :cond_13
    move-object v9, v6

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 462
    iget-boolean v0, v10, Landroidx/media3/exoplayer/PlayerMessage;->e:Z

    if-nez v0, :cond_14

    .line 466
    monitor-enter v10

    .line 467
    :try_start_2
    iget-boolean v0, v10, Landroidx/media3/exoplayer/PlayerMessage;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 469
    monitor-exit v10

    if-eqz v0, :cond_15

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 474
    monitor-exit v10

    .line 475
    throw v1

    .line 476
    :cond_14
    :goto_8
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 479
    :cond_15
    throw v1

    .line 480
    :cond_16
    iput v5, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Q:I

    .line 482
    :cond_17
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 484
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->x_()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 490
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 492
    iget-boolean v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->c:Z

    .line 496
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 499
    iget-object v2, v1, Lo/aXp;->f:Lo/bac$c;

    .line 501
    iget-wide v5, v1, Lo/aXp;->o:J

    xor-int/lit8 v9, v0, 0x1

    const/4 v10, 0x6

    move-object/from16 v1, p0

    move-wide v3, v7

    .line 505
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Lo/bac$c;JJJZI)Lo/aXp;

    move-result-object v0

    .line 509
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    goto :goto_9

    .line 513
    :cond_18
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 515
    iput-wide v7, v0, Lo/aXp;->k:J

    .line 517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 521
    iput-wide v1, v0, Lo/aXp;->l:J

    .line 523
    :cond_19
    :goto_9
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 525
    iget-object v0, v0, Lo/aXg;->a:Lo/aXi;

    .line 527
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 529
    invoke-virtual {v0}, Lo/aXi;->d()J

    move-result-wide v2

    .line 533
    iput-wide v2, v1, Lo/aXp;->e:J

    .line 535
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 537
    iget-wide v1, v0, Lo/aXp;->e:J

    .line 539
    invoke-direct {v11, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c(J)J

    move-result-wide v1

    .line 543
    iput-wide v1, v0, Lo/aXp;->p:J

    .line 545
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 547
    iget-boolean v1, v0, Lo/aXp;->g:Z

    if-eqz v1, :cond_1a

    .line 551
    iget v1, v0, Lo/aXp;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1a

    .line 556
    iget-object v1, v0, Lo/aXp;->r:Lo/aUt;

    .line 558
    iget-object v0, v0, Lo/aXp;->f:Lo/bac$c;

    .line 560
    invoke-direct {v11, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/bac$c;Lo/aUt;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 566
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 568
    iget-object v1, v0, Lo/aXp;->i:Lo/aUu;

    .line 570
    iget v1, v1, Lo/aUu;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1a

    .line 578
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k:Lo/aXb;

    .line 580
    iget-object v2, v0, Lo/aXp;->r:Lo/aUt;

    .line 582
    iget-object v3, v0, Lo/aXp;->f:Lo/bac$c;

    .line 584
    iget-object v3, v3, Lo/bac$c;->c:Ljava/lang/Object;

    .line 586
    iget-wide v4, v0, Lo/aXp;->k:J

    .line 588
    invoke-direct {v11, v2, v3, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(Lo/aUt;Ljava/lang/Object;J)J

    move-result-wide v2

    .line 592
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 594
    iget-wide v4, v0, Lo/aXp;->p:J

    .line 596
    invoke-interface {v1, v2, v3, v4, v5}, Lo/aXb;->c(JJ)F

    move-result v0

    .line 600
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 602
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->a()Lo/aUu;

    move-result-object v1

    .line 606
    iget v1, v1, Lo/aUu;->e:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1a

    .line 612
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 614
    iget-object v1, v1, Lo/aXp;->i:Lo/aUu;

    .line 618
    iget v1, v1, Lo/aUu;->b:F

    .line 620
    new-instance v2, Lo/aUu;

    invoke-direct {v2, v0, v1}, Lo/aUu;-><init>(FF)V

    .line 623
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    .line 625
    invoke-interface {v0, v12}, Lo/aVf;->d(I)V

    .line 628
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 630
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->c(Lo/aUu;)V

    .line 633
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 635
    iget-object v0, v0, Lo/aXp;->i:Lo/aUu;

    .line 637
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 639
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->a()Lo/aUu;

    move-result-object v1

    .line 643
    iget v1, v1, Lo/aUu;->e:F

    .line 645
    invoke-direct {v11, v0, v1, v13, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/aUu;FZZ)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final b(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/16 p2, 0x25

    .line 9
    invoke-interface {p1, p2}, Lo/aVf;->e(I)Lo/aVf$c;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lo/aVf$c;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/16 v1, 0xa

    .line 5
    invoke-interface {v0, v1}, Lo/aVf;->b(I)Z

    return-void
.end method

.method public final d(Lo/bap;)V
    .locals 2

    .line 1
    check-cast p1, Lo/baa;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/16 v1, 0x9

    .line 7
    invoke-interface {v0, v1, p1}, Lo/aVf;->d(ILjava/lang/Object;)Lo/aVf$c;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lo/aVf$c;->b()V

    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p:Landroid/os/Looper;

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/16 v1, 0xe

    .line 22
    invoke-interface {v0, v1, p1}, Lo/aVf;->d(ILjava/lang/Object;)Lo/aVf$c;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Lo/aVf$c;->b()V

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lo/aVj;->e()V

    .line 36
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->c()V

    return-void
.end method

.method public final e(Lo/baa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/16 v1, 0x8

    .line 5
    invoke-interface {v0, v1, p1}, Lo/aVf;->d(ILjava/lang/Object;)Lo/aVf$c;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lo/aVf$c;->b()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x3e8

    .line 11
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_e

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v15

    .line 17
    :pswitch_1
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    check-cast v1, Lo/aXD;

    .line 5001
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H:Lo/aXD;

    .line 5003
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e()V

    goto/16 :goto_11

    .line 47
    :pswitch_2
    iput-boolean v15, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z:Z

    .line 49
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    if-eqz v1, :cond_21

    .line 53
    invoke-direct {v11, v1, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;Z)V

    .line 57
    iput-object v5, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    goto/16 :goto_11

    .line 61
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6004
    iput-boolean v15, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z:Z

    .line 6006
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/16 v3, 0x25

    .line 6010
    invoke-interface {v2, v3}, Lo/aVf;->d(I)V

    .line 6013
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    if-eqz v2, :cond_0

    .line 6017
    invoke-direct {v11, v2, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;Z)V

    .line 6021
    iput-object v5, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    .line 6023
    :cond_0
    iput-boolean v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->D:Z

    .line 6025
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e()V

    goto/16 :goto_11

    .line 74
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    check-cast v1, Lo/bbP;

    .line 7001
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 7003
    array-length v3, v2

    move v4, v15

    :goto_0
    if-ge v4, v3, :cond_21

    .line 7007
    aget-object v5, v2, v4

    .line 7009
    iget-object v6, v5, Lo/aXu;->d:Lo/aXw;

    .line 7011
    invoke-interface {v6}, Lo/aXw;->f()I

    move-result v7

    if-ne v7, v14, :cond_1

    const/4 v7, 0x7

    .line 7020
    invoke-interface {v6, v7, v1}, Landroidx/media3/exoplayer/PlayerMessage$c;->handleMessage(ILjava/lang/Object;)V

    .line 7023
    iget-object v5, v5, Lo/aXu;->a:Lo/aXw;

    if-eqz v5, :cond_1

    .line 7027
    invoke-interface {v5, v7, v1}, Landroidx/media3/exoplayer/PlayerMessage$c;->handleMessage(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8001
    :pswitch_5
    iget v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->af:F

    .line 8003
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c(F)V

    goto/16 :goto_11

    .line 88
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 9001
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 9003
    iget-boolean v3, v2, Lo/aXp;->g:Z

    .line 9005
    iget v4, v2, Lo/aXp;->n:I

    .line 9007
    iget v2, v2, Lo/aXp;->j:I

    .line 9009
    invoke-direct {v11, v1, v4, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(IIIZ)V

    goto/16 :goto_11

    .line 95
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    check-cast v1, Ljava/lang/Float;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 103
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c(F)V

    goto/16 :goto_11

    .line 108
    :pswitch_8
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    check-cast v2, Lo/aUf;

    .line 112
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_2

    move v1, v10

    goto :goto_1

    :cond_2
    move v1, v15

    .line 10001
    :goto_1
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I:Lo/bbi;

    .line 10003
    invoke-virtual {v3, v2}, Lo/bbi;->b(Lo/aUf;)V

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 10010
    :goto_2
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e:Lo/aWD;

    .line 10012
    iget-object v2, v1, Lo/aWD;->e:Lo/aUf;

    .line 10014
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 10022
    iput-object v5, v1, Lo/aWD;->e:Lo/aUf;

    if-nez v5, :cond_4

    move v2, v15

    goto :goto_3

    :cond_4
    move v2, v10

    .line 10029
    :goto_3
    iput v2, v1, Lo/aWD;->a:I

    .line 10031
    :cond_5
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 10033
    iget-boolean v3, v2, Lo/aXp;->g:Z

    .line 10035
    iget v5, v2, Lo/aXp;->n:I

    .line 10037
    iget v6, v2, Lo/aXp;->j:I

    .line 10039
    iget v2, v2, Lo/aXp;->m:I

    .line 10041
    iget v7, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->af:F

    cmpl-float v4, v7, v4

    if-lez v4, :cond_6

    move v4, v10

    goto :goto_4

    :cond_6
    move v4, v15

    .line 10049
    :goto_4
    invoke-virtual {v1, v2, v3, v4}, Lo/aWD;->c(IZZ)I

    move-result v1

    .line 10053
    invoke-direct {v11, v1, v5, v6, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(IIIZ)V

    goto/16 :goto_11

    .line 124
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    check-cast v1, Landroid/util/Pair;

    .line 128
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    check-cast v1, Lo/aVa;

    .line 11001
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 11003
    array-length v4, v3

    move v5, v15

    :goto_5
    if-ge v5, v4, :cond_9

    .line 11008
    aget-object v6, v3, v5

    .line 11010
    iget-object v7, v6, Lo/aXu;->d:Lo/aXw;

    .line 11012
    invoke-interface {v7}, Lo/aXw;->f()I

    move-result v8

    if-ne v8, v14, :cond_8

    .line 11019
    iget v8, v6, Lo/aXu;->e:I

    if-eq v8, v13, :cond_7

    if-eq v8, v10, :cond_7

    .line 11028
    invoke-interface {v7, v10, v2}, Landroidx/media3/exoplayer/PlayerMessage$c;->handleMessage(ILjava/lang/Object;)V

    goto :goto_6

    .line 11032
    :cond_7
    iget-object v6, v6, Lo/aXu;->a:Lo/aXw;

    .line 11034
    invoke-interface {v6, v10, v2}, Landroidx/media3/exoplayer/PlayerMessage$c;->handleMessage(ILjava/lang/Object;)V

    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 11040
    :cond_9
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 11042
    iget v2, v2, Lo/aXp;->m:I

    if-eq v2, v12, :cond_a

    if-ne v2, v14, :cond_b

    .line 11049
    :cond_a
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    .line 11051
    invoke-interface {v2, v14}, Lo/aVf;->b(I)Z

    :cond_b
    if-eqz v1, :cond_21

    .line 11056
    invoke-virtual {v1}, Lo/aVa;->a()Z

    goto/16 :goto_11

    .line 12001
    :pswitch_a
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 12004
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a(I)V

    .line 12008
    invoke-direct {v11, v15, v15, v15, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(ZZZZ)V

    .line 12011
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n:Lo/aXa;

    .line 12015
    invoke-interface {v1}, Lo/aXa;->c()V

    .line 12018
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 12020
    iget-object v1, v1, Lo/aXp;->r:Lo/aUt;

    .line 12022
    invoke-virtual {v1}, Lo/aUt;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v13

    goto :goto_7

    :cond_c
    move v1, v14

    .line 12032
    :goto_7
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(I)V

    .line 12035
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 12037
    iget-boolean v2, v1, Lo/aXp;->g:Z

    .line 12039
    iget v3, v1, Lo/aXp;->n:I

    .line 12041
    iget v5, v1, Lo/aXp;->j:I

    .line 12043
    iget v1, v1, Lo/aXp;->m:I

    .line 12045
    iget v6, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->af:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_d

    move v4, v10

    goto :goto_8

    :cond_d
    move v4, v15

    .line 12055
    :goto_8
    iget-object v6, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e:Lo/aWD;

    .line 12057
    invoke-virtual {v6, v1, v2, v4}, Lo/aWD;->c(IZZ)I

    move-result v1

    .line 12061
    invoke-direct {v11, v1, v3, v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(IIIZ)V

    .line 12064
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j:Lo/bbp;

    .line 12066
    invoke-interface {v1}, Lo/bbp;->d()Lo/aWd;

    move-result-object v1

    .line 12070
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Lo/aXn;

    .line 12072
    iget-object v3, v2, Lo/aXn;->i:Ljava/util/ArrayList;

    .line 12074
    iput-object v1, v2, Lo/aXn;->g:Lo/aWd;

    move v1, v15

    .line 12076
    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 12082
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12086
    check-cast v4, Lo/aXn$a;

    .line 12088
    invoke-virtual {v2, v4}, Lo/aXn;->d(Lo/aXn$a;)V

    .line 12091
    iget-object v5, v2, Lo/aXn;->a:Ljava/util/HashSet;

    .line 12093
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 12099
    :cond_e
    iput-boolean v10, v2, Lo/aXn;->b:Z

    .line 12101
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    .line 12103
    invoke-interface {v1, v14}, Lo/aVf;->b(I)Z

    goto/16 :goto_11

    .line 144
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 13001
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->U:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 13003
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 13005
    iget-object v2, v2, Lo/aXp;->r:Lo/aUt;

    .line 13007
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 13009
    iput-object v1, v2, Lo/aXg;->j:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 13011
    iget-object v1, v2, Lo/aXg;->j:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 13016
    iget-object v1, v2, Lo/aXg;->f:Ljava/util/ArrayList;

    .line 13018
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    .line 13026
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13029
    invoke-virtual {v2, v1}, Lo/aXg;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_11

    .line 153
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 155
    iget v3, v1, Landroid/os/Message;->arg2:I

    .line 157
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    check-cast v1, Ljava/util/List;

    .line 14001
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 14004
    invoke-virtual {v4, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a(I)V

    .line 14007
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Lo/aXn;

    .line 14012
    iget-object v5, v4, Lo/aXn;->i:Ljava/util/ArrayList;

    if-ltz v2, :cond_f

    if-gt v2, v3, :cond_f

    .line 14018
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 14022
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move v6, v2

    :goto_a
    if-ge v6, v3, :cond_10

    .line 14028
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 14032
    check-cast v7, Lo/aXn$a;

    .line 14034
    iget-object v7, v7, Lo/aXn$a;->d:Lo/aZV;

    sub-int v8, v6, v2

    .line 14038
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 14042
    check-cast v8, Lo/aUr;

    .line 14044
    invoke-virtual {v7, v8}, Lo/bax;->b(Lo/aUr;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 14050
    :cond_10
    invoke-virtual {v4}, Lo/aXn;->e()Lo/aUt;

    move-result-object v1

    .line 14055
    invoke-direct {v11, v1, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/aUt;Z)V

    goto/16 :goto_11

    .line 166
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j()V

    .line 169
    invoke-direct {v11, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Z)V

    goto/16 :goto_11

    .line 15001
    :pswitch_e
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j()V

    .line 15005
    invoke-direct {v11, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Z)V

    goto/16 :goto_11

    .line 179
    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_11

    move v1, v10

    goto :goto_b

    :cond_11
    move v1, v15

    .line 16001
    :goto_b
    iput-boolean v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Z

    .line 16003
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m()V

    .line 16006
    iget-boolean v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Z

    if-eqz v1, :cond_21

    .line 16010
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 16012
    iget-object v2, v1, Lo/aXg;->l:Lo/aXi;

    .line 16014
    iget-object v1, v1, Lo/aXg;->g:Lo/aXi;

    if-eq v2, v1, :cond_21

    .line 16019
    invoke-direct {v11, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Z)V

    .line 16023
    invoke-direct {v11, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Z)V

    goto/16 :goto_11

    .line 17001
    :pswitch_10
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Lo/aXn;

    .line 17003
    invoke-virtual {v1}, Lo/aXn;->e()Lo/aUt;

    move-result-object v1

    .line 17008
    invoke-direct {v11, v1, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/aUt;Z)V

    goto/16 :goto_11

    .line 196
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    check-cast v1, Lo/bas;

    .line 18001
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 18004
    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a(I)V

    .line 18007
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Lo/aXn;

    .line 18009
    iget-object v3, v2, Lo/aXn;->i:Ljava/util/ArrayList;

    .line 18011
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 18015
    invoke-interface {v1}, Lo/bas;->b()I

    move-result v4

    if-eq v4, v3, :cond_12

    .line 18022
    invoke-interface {v1}, Lo/bas;->c()Lo/bas;

    move-result-object v1

    .line 18026
    invoke-interface {v1, v15, v3}, Lo/bas;->e(II)Lo/bas;

    move-result-object v1

    .line 18030
    :cond_12
    iput-object v1, v2, Lo/aXn;->l:Lo/bas;

    .line 18032
    invoke-virtual {v2}, Lo/aXn;->e()Lo/aUt;

    move-result-object v1

    .line 18036
    invoke-direct {v11, v1, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/aUt;Z)V

    goto/16 :goto_11

    .line 205
    :pswitch_12
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 207
    iget v3, v1, Landroid/os/Message;->arg2:I

    .line 209
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    check-cast v1, Lo/bas;

    .line 19001
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 19004
    invoke-virtual {v4, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a(I)V

    .line 19007
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Lo/aXn;

    if-ltz v2, :cond_13

    if-gt v2, v3, :cond_13

    .line 19016
    iget-object v5, v4, Lo/aXn;->i:Ljava/util/ArrayList;

    .line 19018
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 19022
    :cond_13
    iput-object v1, v4, Lo/aXn;->l:Lo/bas;

    .line 19024
    invoke-virtual {v4, v2, v3}, Lo/aXn;->c(II)V

    .line 19027
    invoke-virtual {v4}, Lo/aXn;->e()Lo/aUt;

    move-result-object v1

    .line 19032
    invoke-direct {v11, v1, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/aUt;Z)V

    goto/16 :goto_11

    .line 218
    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;

    .line 20001
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 20004
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a(I)V

    .line 20010
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Lo/aXn;

    .line 20012
    iget-object v2, v1, Lo/aXn;->i:Ljava/util/ArrayList;

    .line 20014
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 20018
    iput-object v5, v1, Lo/aXn;->l:Lo/bas;

    .line 20020
    invoke-virtual {v1}, Lo/aXn;->e()Lo/aUt;

    move-result-object v1

    .line 20025
    invoke-direct {v11, v1, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/aUt;Z)V

    goto/16 :goto_11

    .line 227
    :pswitch_14
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 231
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 21001
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 21004
    invoke-virtual {v4, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a(I)V

    .line 21008
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Lo/aXn;

    if-ne v1, v3, :cond_14

    .line 21012
    iget-object v1, v4, Lo/aXn;->i:Ljava/util/ArrayList;

    .line 21014
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 21018
    :cond_14
    iget-object v3, v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->b:Ljava/util/ArrayList;

    .line 21020
    iget-object v2, v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Lo/bas;

    .line 21022
    invoke-virtual {v4, v1, v3, v2}, Lo/aXn;->b(ILjava/util/ArrayList;Lo/bas;)Lo/aUt;

    move-result-object v1

    .line 21027
    invoke-direct {v11, v1, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/aUt;Z)V

    goto/16 :goto_11

    .line 238
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 22001
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 22004
    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a(I)V

    .line 22007
    iget v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->c:I

    .line 22009
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Lo/bas;

    .line 22011
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->b:Ljava/util/ArrayList;

    if-eq v2, v3, :cond_15

    .line 22020
    new-instance v2, Lo/aXq;

    invoke-direct {v2, v5, v4}, Lo/aXq;-><init>(Ljava/util/ArrayList;Lo/bas;)V

    .line 22023
    iget v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->c:I

    .line 22025
    iget-wide v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->a:J

    .line 22027
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    invoke-direct {v1, v2, v3, v6, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;-><init>(Lo/aUt;IJ)V

    .line 22030
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    .line 22032
    :cond_15
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o:Lo/aXn;

    .line 22034
    iget-object v2, v1, Lo/aXn;->i:Ljava/util/ArrayList;

    .line 22036
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 22041
    invoke-virtual {v1, v15, v3}, Lo/aXn;->c(II)V

    .line 22044
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 22048
    invoke-virtual {v1, v2, v5, v4}, Lo/aXn;->b(ILjava/util/ArrayList;Lo/bas;)Lo/aUt;

    move-result-object v1

    .line 22052
    invoke-direct {v11, v1, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Lo/aUt;Z)V

    goto/16 :goto_11

    .line 247
    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    check-cast v1, Lo/aUu;

    .line 251
    iget v2, v1, Lo/aUu;->e:F

    .line 253
    invoke-direct {v11, v1, v2, v10, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/aUu;FZZ)V

    goto/16 :goto_11

    .line 258
    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    check-cast v1, Landroidx/media3/exoplayer/PlayerMessage;

    .line 23001
    iget-object v2, v1, Landroidx/media3/exoplayer/PlayerMessage;->b:Landroid/os/Looper;

    .line 23003
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    .line 23007
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_16

    .line 23015
    invoke-static {}, Lo/aVj;->e()V

    .line 23019
    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlayerMessage;->c()V

    goto/16 :goto_11

    .line 23023
    :cond_16
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Lo/aVc;

    .line 23026
    invoke-interface {v3, v2, v5}, Lo/aVc;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/aVf;

    move-result-object v2

    .line 23032
    new-instance v3, Lo/aWR;

    invoke-direct {v3, v11, v1}, Lo/aWR;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 23035
    invoke-interface {v2, v3}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_11

    .line 267
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    check-cast v1, Landroidx/media3/exoplayer/PlayerMessage;

    .line 24001
    iget-wide v2, v1, Landroidx/media3/exoplayer/PlayerMessage;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    .line 24012
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c(Landroidx/media3/exoplayer/PlayerMessage;)V

    goto/16 :goto_11

    .line 24016
    :cond_17
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 24018
    iget-object v2, v2, Lo/aXp;->r:Lo/aUt;

    .line 24020
    invoke-virtual {v2}, Lo/aUt;->c()Z

    move-result v2

    .line 24024
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    .line 24030
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;-><init>(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 24033
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 24039
    :cond_18
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;-><init>(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 24042
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 24044
    iget-object v4, v4, Lo/aXp;->r:Lo/aUt;

    .line 24046
    iget v5, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ac:I

    .line 24048
    iget-boolean v6, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ah:Z

    .line 24050
    iget-object v7, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Lo/aUt$e;

    .line 24052
    iget-object v8, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Lo/aUt$d;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .line 24055
    invoke-static/range {v17 .. v23}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;Lo/aUt;Lo/aUt;IZLo/aUt$e;Lo/aUt$d;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 24061
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24064
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_11

    .line 24069
    :cond_19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlayerMessage;->c()V

    goto/16 :goto_11

    .line 276
    :pswitch_19
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_1a

    move v2, v10

    goto :goto_c

    :cond_1a
    move v2, v15

    .line 283
    :goto_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    check-cast v1, Lo/aVa;

    .line 25001
    iget-boolean v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Z

    if-eq v3, v2, :cond_1b

    .line 25005
    iput-boolean v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Z

    if-nez v2, :cond_1b

    .line 25009
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 25011
    array-length v3, v2

    move v4, v15

    :goto_d
    if-ge v4, v3, :cond_1b

    .line 25015
    aget-object v5, v2, v4

    .line 25017
    invoke-virtual {v5}, Lo/aXu;->e()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1b
    if-eqz v1, :cond_21

    .line 25025
    invoke-virtual {v1}, Lo/aVa;->a()Z

    goto :goto_11

    .line 292
    :pswitch_1a
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1c

    move v1, v10

    goto :goto_e

    :cond_1c
    move v1, v15

    .line 26001
    :goto_e
    iput-boolean v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ah:Z

    .line 26003
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 26005
    iget-object v2, v2, Lo/aXp;->r:Lo/aUt;

    .line 26007
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 26009
    iput-boolean v1, v3, Lo/aXg;->k:Z

    .line 26011
    invoke-virtual {v3, v2}, Lo/aXg;->e(Lo/aUt;)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1d

    .line 26020
    invoke-direct {v11, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Z)V

    goto :goto_f

    :cond_1d
    and-int/2addr v1, v14

    if-eqz v1, :cond_1e

    .line 26028
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b()V

    .line 26032
    :cond_1e
    :goto_f
    invoke-direct {v11, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Z)V

    goto :goto_11

    .line 304
    :pswitch_1b
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 27001
    iput v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ac:I

    .line 27003
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 27005
    iget-object v2, v2, Lo/aXp;->r:Lo/aUt;

    .line 27007
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 27009
    iput v1, v3, Lo/aXg;->m:I

    .line 27011
    invoke-virtual {v3, v2}, Lo/aXg;->e(Lo/aUt;)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1f

    .line 27020
    invoke-direct {v11, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Z)V

    goto :goto_10

    :cond_1f
    and-int/2addr v1, v14

    if-eqz v1, :cond_20

    .line 27028
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b()V

    .line 27032
    :cond_20
    :goto_10
    invoke-direct {v11, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Z)V

    goto :goto_11

    .line 311
    :pswitch_1c
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j()V

    :cond_21
    :goto_11
    move v1, v10

    goto/16 :goto_2c

    .line 316
    :pswitch_1d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    check-cast v1, Lo/baa;

    .line 28001
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 28003
    iget-object v3, v2, Lo/aXg;->a:Lo/aXi;

    if-eqz v3, :cond_22

    .line 28007
    iget-object v3, v3, Lo/aXi;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_22

    .line 28011
    iget-wide v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->aa:J

    .line 28013
    invoke-virtual {v2, v3, v4}, Lo/aXg;->b(J)V

    .line 28016
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h()V

    goto :goto_11

    .line 28020
    :cond_22
    iget-object v2, v2, Lo/aXg;->n:Lo/aXi;

    if-eqz v2, :cond_21

    .line 28024
    iget-object v2, v2, Lo/aXi;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_21

    .line 28028
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g()V
    :try_end_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_20

    :catch_5
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_23

    :catch_6
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_26

    .line 325
    :pswitch_1e
    :try_start_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    check-cast v1, Lo/baa;

    .line 29001
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 29003
    iget-object v3, v2, Lo/aXg;->a:Lo/aXi;

    .line 29005
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    if-eqz v3, :cond_25

    .line 29009
    iget-object v6, v3, Lo/aXi;->a:Ljava/lang/Object;

    if-ne v6, v1, :cond_25

    .line 29013
    iget-boolean v1, v3, Lo/aXi;->i:Z
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Landroidx/media3/common/ParserException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_e

    if-nez v1, :cond_23

    .line 29017
    :try_start_3
    invoke-virtual {v4}, Landroidx/media3/exoplayer/DefaultMediaClock;->a()Lo/aUu;

    move-result-object v1

    .line 29021
    iget v1, v1, Lo/aUu;->e:F

    .line 29023
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 29025
    iget-object v5, v4, Lo/aXp;->r:Lo/aUt;

    .line 29027
    iget-boolean v4, v4, Lo/aXp;->g:Z

    .line 29029
    invoke-virtual {v3, v1, v5, v4}, Lo/aXi;->a(FLo/aUt;Z)V
    :try_end_3
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 29032
    :cond_23
    :try_start_4
    iget-object v1, v3, Lo/aXi;->c:Lo/aXh;

    .line 29034
    iget-object v1, v1, Lo/aXh;->d:Lo/bac$c;

    .line 29036
    iget-object v4, v3, Lo/aXi;->l:Lo/baw;

    .line 29038
    iget-object v4, v3, Lo/aXi;->k:Lo/bbj;

    .line 29040
    invoke-direct {v11, v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Lo/bac$c;Lo/bbj;)V

    .line 29043
    iget-object v1, v2, Lo/aXg;->g:Lo/aXi;

    if-ne v3, v1, :cond_24

    .line 29047
    iget-object v1, v3, Lo/aXi;->c:Lo/aXh;

    .line 29049
    iget-wide v4, v1, Lo/aXh;->h:J

    .line 29051
    invoke-direct {v11, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(J)V

    .line 29054
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 29056
    array-length v1, v1

    .line 29057
    new-array v1, v1, [Z

    .line 29059
    iget-object v2, v2, Lo/aXg;->l:Lo/aXi;

    .line 29061
    invoke-virtual {v2}, Lo/aXi;->b()J

    move-result-wide v4

    .line 29065
    invoke-direct {v11, v1, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e([ZJ)V

    .line 29069
    iput-boolean v10, v3, Lo/aXi;->d:Z

    .line 29071
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 29073
    iget-object v2, v1, Lo/aXp;->f:Lo/bac$c;

    .line 29075
    iget-object v3, v3, Lo/aXi;->c:Lo/aXh;

    .line 29077
    iget-wide v7, v3, Lo/aXh;->h:J

    .line 29079
    iget-wide v5, v1, Lo/aXp;->o:J
    :try_end_4
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Landroidx/media3/common/ParserException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_e

    const/4 v9, 0x0

    const/16 v17, 0x5

    move-object/from16 v1, p0

    move-wide v3, v7

    move v12, v10

    move/from16 v10, v17

    .line 29085
    :try_start_5
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Lo/bac$c;JJJZI)Lo/aXp;

    move-result-object v1

    .line 29090
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    goto :goto_12

    :cond_24
    move v12, v10

    .line 29094
    :goto_12
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h()V

    goto/16 :goto_24

    :cond_25
    move v12, v10

    move v3, v15

    .line 29100
    :goto_13
    iget-object v6, v2, Lo/aXg;->f:Ljava/util/ArrayList;

    .line 29102
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v3, v6, :cond_27

    .line 29108
    iget-object v6, v2, Lo/aXg;->f:Ljava/util/ArrayList;

    .line 29110
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 29114
    check-cast v6, Lo/aXi;

    .line 29116
    iget-object v7, v6, Lo/aXi;->a:Ljava/lang/Object;

    if-eq v7, v1, :cond_26

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_26
    move-object v5, v6

    :cond_27
    if-eqz v5, :cond_32

    .line 29127
    invoke-virtual {v4}, Landroidx/media3/exoplayer/DefaultMediaClock;->a()Lo/aUu;

    move-result-object v3

    .line 29131
    iget v3, v3, Lo/aUu;->e:F

    .line 29133
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 29135
    iget-object v6, v4, Lo/aXp;->r:Lo/aUt;

    .line 29137
    iget-boolean v4, v4, Lo/aXp;->g:Z

    .line 29139
    invoke-virtual {v5, v3, v6, v4}, Lo/aXi;->a(FLo/aUt;Z)V

    .line 29142
    iget-object v2, v2, Lo/aXg;->n:Lo/aXi;

    if-eqz v2, :cond_32

    .line 29146
    iget-object v2, v2, Lo/aXi;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_32

    .line 29150
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g()V

    goto/16 :goto_24

    :pswitch_1f
    move v12, v10

    .line 334
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    check-cast v1, Lo/aVa;

    .line 30001
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q:Lo/aXr;

    .line 30003
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;
    :try_end_5
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroidx/media3/common/ParserException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 30007
    :try_start_6
    invoke-direct {v11, v12, v15, v12, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(ZZZZ)V

    .line 30010
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    move v6, v15

    .line 30013
    :goto_14
    array-length v7, v4

    if-ge v6, v7, :cond_29

    .line 30016
    iget-object v7, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u:[Lo/aXy;

    .line 30018
    aget-object v7, v7, v6

    .line 30020
    invoke-interface {v7}, Lo/aXy;->y_()V

    .line 30023
    aget-object v7, v4, v6

    .line 30025
    iget-object v8, v7, Lo/aXu;->d:Lo/aXw;

    .line 30027
    invoke-interface {v8}, Lo/aXw;->p()V

    .line 30030
    iput-boolean v15, v7, Lo/aXu;->b:Z

    .line 30032
    iget-object v8, v7, Lo/aXu;->a:Lo/aXw;

    if-eqz v8, :cond_28

    .line 30036
    invoke-interface {v8}, Lo/aXw;->p()V

    .line 30039
    iput-boolean v15, v7, Lo/aXu;->g:Z

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 30044
    :cond_29
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n:Lo/aXa;

    .line 30048
    invoke-interface {v4}, Lo/aXa;->f()V

    .line 30051
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e:Lo/aWD;

    .line 30054
    iput-object v5, v4, Lo/aWD;->b:Lo/aWD$b;

    .line 30056
    invoke-virtual {v4}, Lo/aWD;->e()V

    .line 30059
    invoke-virtual {v4, v15}, Lo/aWD;->e(I)V

    .line 30062
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I:Lo/bbi;

    .line 30064
    invoke-virtual {v4}, Lo/bbi;->b()V

    .line 30067
    invoke-direct {v11, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30070
    :try_start_7
    invoke-interface {v3}, Lo/aVf;->b()V

    .line 30073
    invoke-virtual {v2}, Lo/aXr;->b()V

    .line 30076
    invoke-virtual {v1}, Lo/aVa;->a()Z

    return v12

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 30081
    invoke-interface {v3}, Lo/aVf;->b()V

    .line 30084
    invoke-virtual {v2}, Lo/aXr;->b()V

    .line 30087
    invoke-virtual {v1}, Lo/aVa;->a()Z

    .line 30090
    throw v4

    :pswitch_20
    move v12, v10

    .line 342
    invoke-direct {v11, v15, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(ZZ)V

    goto/16 :goto_24

    :pswitch_21
    move v12, v10

    .line 347
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    check-cast v1, Lo/aXz;

    .line 31001
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->ae:Lo/aXz;

    goto/16 :goto_24

    :pswitch_22
    move v12, v10

    .line 356
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    check-cast v1, Lo/aUu;

    .line 32001
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/16 v3, 0x10

    .line 32005
    invoke-interface {v2, v3}, Lo/aVf;->d(I)V

    .line 32008
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 32010
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->c(Lo/aUu;)V

    .line 32013
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->a()Lo/aUu;

    move-result-object v1

    .line 32018
    iget v2, v1, Lo/aUu;->e:F

    .line 32020
    invoke-direct {v11, v1, v2, v12, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Lo/aUu;FZZ)V

    goto/16 :goto_24

    :pswitch_23
    move v12, v10

    .line 365
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;

    .line 369
    invoke-direct {v11, v1, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(Landroidx/media3/exoplayer/ExoPlayerImplInternal$h;Z)V

    goto/16 :goto_24

    :pswitch_24
    move v12, v10

    .line 374
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a()V

    goto/16 :goto_24

    :pswitch_25
    move v12, v10

    .line 379
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_2a

    move v10, v12

    goto :goto_15

    :cond_2a
    move v10, v15

    .line 386
    :goto_15
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 392
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 394
    invoke-virtual {v2, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a(I)V

    .line 397
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e:Lo/aWD;

    .line 399
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 401
    iget v3, v3, Lo/aXp;->m:I

    .line 403
    iget v5, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->af:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_2b

    move v4, v12

    goto :goto_16

    :cond_2b
    move v4, v15

    .line 413
    :goto_16
    invoke-virtual {v2, v3, v10, v4}, Lo/aWD;->c(IZZ)I

    move-result v2

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 417
    invoke-direct {v11, v2, v3, v1, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(IIIZ)V
    :try_end_7
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Landroidx/media3/common/ParserException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_24

    :catch_7
    move-exception v0

    goto :goto_17

    :catch_8
    move-exception v0

    goto :goto_19

    :catch_9
    move-exception v0

    goto :goto_1b

    :catch_a
    move-exception v0

    goto :goto_1d

    :catch_b
    move-exception v0

    goto :goto_1f

    :catch_c
    move-exception v0

    goto/16 :goto_22

    :catch_d
    move-exception v0

    goto/16 :goto_25

    :catch_e
    move-exception v0

    move v12, v10

    :goto_17
    move-object v1, v0

    .line 422
    :goto_18
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_2c

    .line 426
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_2d

    :cond_2c
    const/16 v16, 0x3ec

    :cond_2d
    move/from16 v2, v16

    .line 434
    new-instance v3, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v3, v14, v1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 437
    invoke-static {v3}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 440
    invoke-direct {v11, v12, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(ZZ)V

    .line 443
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 445
    invoke-virtual {v1, v3}, Lo/aXp;->c(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/aXp;

    move-result-object v1

    .line 449
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    goto :goto_24

    :catch_f
    move-exception v0

    move v12, v10

    :goto_19
    move-object v1, v0

    :goto_1a
    const/16 v2, 0x7d0

    .line 455
    invoke-direct {v11, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(Ljava/io/IOException;I)V

    goto :goto_24

    :catch_10
    move-exception v0

    move v12, v10

    :goto_1b
    move-object v1, v0

    :goto_1c
    const/16 v2, 0x3ea

    .line 462
    invoke-direct {v11, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(Ljava/io/IOException;I)V

    goto :goto_24

    :catch_11
    move-exception v0

    move v12, v10

    :goto_1d
    move-object v1, v0

    .line 467
    :goto_1e
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->c:I

    .line 469
    invoke-direct {v11, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(Ljava/io/IOException;I)V

    goto :goto_24

    :catch_12
    move-exception v0

    move v12, v10

    :goto_1f
    move-object v1, v0

    .line 474
    :goto_20
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->a:Z

    .line 476
    iget v3, v1, Landroidx/media3/common/ParserException;->c:I

    if-ne v3, v12, :cond_2f

    if-eqz v2, :cond_2e

    const/16 v16, 0xbb9

    goto :goto_21

    :cond_2e
    const/16 v16, 0xbbb

    goto :goto_21

    :cond_2f
    if-ne v3, v13, :cond_31

    if-eqz v2, :cond_30

    const/16 v16, 0xbba

    goto :goto_21

    :cond_30
    const/16 v16, 0xbbc

    :cond_31
    :goto_21
    move/from16 v2, v16

    .line 499
    invoke-direct {v11, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(Ljava/io/IOException;I)V

    goto :goto_24

    :catch_13
    move-exception v0

    move v12, v10

    :goto_22
    move-object v1, v0

    .line 504
    :goto_23
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    .line 506
    invoke-direct {v11, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(Ljava/io/IOException;I)V

    :cond_32
    :goto_24
    move v1, v12

    goto/16 :goto_2c

    :catch_14
    move-exception v0

    move v12, v10

    :goto_25
    move-object v1, v0

    .line 511
    :goto_26
    iget v2, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    .line 513
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    if-ne v2, v12, :cond_33

    .line 517
    iget-object v2, v3, Lo/aXg;->l:Lo/aXi;

    if-eqz v2, :cond_33

    .line 521
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->c:Lo/bac$c;

    if-nez v4, :cond_33

    .line 525
    iget-object v2, v2, Lo/aXi;->c:Lo/aXh;

    .line 527
    iget-object v2, v2, Lo/aXh;->d:Lo/bac$c;

    .line 529
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Lo/bac$c;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    .line 533
    :cond_33
    iget v2, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    .line 535
    iget-object v10, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    if-ne v2, v12, :cond_39

    .line 539
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->c:Lo/bac$c;

    if-eqz v2, :cond_39

    .line 543
    iget v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->h:I

    .line 33001
    iget-object v5, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x:Lo/aXg;

    .line 33003
    iget-object v6, v5, Lo/aXg;->o:Lo/aXi;

    if-eqz v6, :cond_39

    .line 33008
    iget-object v6, v6, Lo/aXi;->c:Lo/aXh;

    .line 33010
    iget-object v6, v6, Lo/aXh;->d:Lo/bac$c;

    .line 33012
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 33019
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z:[Lo/aXu;

    .line 33021
    aget-object v2, v2, v4

    .line 33023
    iget-object v4, v5, Lo/aXg;->o:Lo/aXi;

    .line 33025
    iget v5, v2, Lo/aXu;->e:I

    if-eq v5, v14, :cond_34

    if-ne v5, v13, :cond_35

    .line 33034
    :cond_34
    invoke-virtual {v2, v4}, Lo/aXu;->e(Lo/aXi;)Lo/aXw;

    move-result-object v5

    .line 33038
    iget-object v6, v2, Lo/aXu;->d:Lo/aXw;

    if-ne v5, v6, :cond_35

    move v5, v12

    goto :goto_27

    :cond_35
    move v5, v15

    .line 33045
    :goto_27
    iget v6, v2, Lo/aXu;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_36

    .line 33050
    invoke-virtual {v2, v4}, Lo/aXu;->e(Lo/aXi;)Lo/aXw;

    move-result-object v4

    .line 33054
    iget-object v2, v2, Lo/aXu;->a:Lo/aXw;

    if-ne v4, v2, :cond_36

    move v2, v12

    goto :goto_28

    :cond_36
    move v2, v15

    :goto_28
    if-nez v5, :cond_37

    if-eqz v2, :cond_39

    .line 551
    :cond_37
    iput-boolean v12, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L:Z

    .line 553
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b()V

    .line 34001
    iget-object v1, v3, Lo/aXg;->o:Lo/aXi;

    .line 560
    iget-object v2, v3, Lo/aXg;->g:Lo/aXi;

    if-eq v2, v1, :cond_38

    :goto_29
    if-eqz v2, :cond_38

    .line 566
    iget-object v4, v2, Lo/aXi;->f:Lo/aXi;

    if-eq v4, v1, :cond_38

    move-object v2, v4

    goto :goto_29

    .line 572
    :cond_38
    invoke-virtual {v3, v2}, Lo/aXg;->a(Lo/aXi;)I

    .line 575
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 577
    iget v1, v1, Lo/aXp;->m:I

    if-eq v1, v13, :cond_32

    .line 581
    :try_start_8
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15

    .line 584
    :catch_15
    invoke-interface {v10, v14}, Lo/aVf;->b(I)Z

    goto/16 :goto_24

    .line 589
    :cond_39
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_3a

    .line 593
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 596
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_3a
    move-object v13, v1

    .line 598
    iget v1, v13, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v1, v12, :cond_3c

    .line 602
    iget-object v1, v3, Lo/aXg;->g:Lo/aXi;

    .line 604
    iget-object v2, v3, Lo/aXg;->l:Lo/aXi;

    if-eq v1, v2, :cond_3c

    .line 608
    :goto_2a
    iget-object v1, v3, Lo/aXg;->g:Lo/aXi;

    .line 610
    iget-object v2, v3, Lo/aXg;->l:Lo/aXi;

    if-eq v1, v2, :cond_3b

    .line 614
    invoke-virtual {v3}, Lo/aXg;->b()Lo/aXi;

    goto :goto_2a

    .line 618
    :cond_3b
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i()V

    .line 621
    iget-object v1, v1, Lo/aXi;->c:Lo/aXh;

    .line 623
    iget-object v2, v1, Lo/aXh;->d:Lo/bac$c;

    .line 626
    iget-wide v7, v1, Lo/aXh;->h:J

    .line 628
    iget-wide v5, v1, Lo/aXh;->f:J

    const/4 v9, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    move-object v12, v10

    move v10, v14

    .line 636
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Lo/bac$c;JJJZI)Lo/aXp;

    move-result-object v1

    .line 640
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    goto :goto_2b

    :cond_3c
    move-object v12, v10

    .line 642
    :goto_2b
    iget-boolean v1, v13, Landroidx/media3/exoplayer/ExoPlaybackException;->b:Z

    if-eqz v1, :cond_3f

    .line 646
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v1, :cond_3d

    .line 650
    iget v1, v13, Landroidx/media3/common/PlaybackException;->d:I

    const/16 v2, 0x138c

    if-eq v1, v2, :cond_3d

    const/16 v2, 0x138b

    if-ne v1, v2, :cond_3f

    .line 662
    :cond_3d
    invoke-static {v13}, Lo/aVj;->a(Ljava/lang/Throwable;)V

    .line 665
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v1, :cond_3e

    .line 669
    iput-object v13, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_3e
    const/16 v1, 0x19

    .line 673
    invoke-interface {v12, v1, v13}, Lo/aVf;->d(ILjava/lang/Object;)Lo/aVf$c;

    move-result-object v1

    .line 677
    invoke-interface {v12, v1}, Lo/aVf;->e(Lo/aVf$c;)Z

    const/4 v1, 0x1

    goto :goto_2c

    .line 681
    :cond_3f
    invoke-static {v13}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 684
    invoke-direct {v11, v1, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(ZZ)V

    .line 687
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 689
    invoke-virtual {v2, v13}, Lo/aXp;->c(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/aXp;

    move-result-object v2

    .line 693
    iput-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Lo/aXp;

    .line 695
    :goto_2c
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i()V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
