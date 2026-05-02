.class public final Lo/hvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXa;
.implements Lo/hta$d;


# static fields
.field private static final d:J


# instance fields
.field private final a:Lo/hvU;

.field private final b:Lo/hvM;

.field private final c:Lo/bbo;

.field private e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

.field private f:J

.field private g:J

.field private h:Z

.field private final i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

.field private j:Ljava/lang/Object;

.field private k:I

.field private final l:Lo/htd;

.field private m:Z

.field private n:I

.field private final o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:Lo/hta;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 9
    sput-wide v0, Lo/hvX;->d:J

    return-void
.end method

.method public constructor <init>(Lo/hvM;Lo/hvU;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/htd;Lo/hta;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/hvX;->v:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lo/hvX;->u:J

    .line 13
    new-instance v3, Lo/bbo;

    invoke-direct {v3}, Lo/bbo;-><init>()V

    .line 16
    iput-object v3, p0, Lo/hvX;->c:Lo/bbo;

    .line 18
    iput-object p1, p0, Lo/hvX;->b:Lo/hvM;

    .line 20
    iput-object p2, p0, Lo/hvX;->a:Lo/hvU;

    .line 22
    iput-object p3, p0, Lo/hvX;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 24
    iput-object p4, p0, Lo/hvX;->l:Lo/htd;

    .line 26
    iput-object p6, p0, Lo/hvX;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 28
    invoke-interface {p5}, Lo/hta;->h()I

    move-result p1

    .line 32
    iput p1, p0, Lo/hvX;->o:I

    .line 34
    iput-wide v1, p0, Lo/hvX;->f:J

    .line 36
    iput-object p5, p0, Lo/hvX;->w:Lo/hta;

    .line 38
    invoke-interface {p5, p0}, Lo/hta;->b(Lo/hvX;)V

    .line 41
    iput-boolean v0, p0, Lo/hvX;->y:Z

    .line 43
    invoke-virtual {p6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lo/hvX;->c(Lo/hvw;)V

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x5

    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    .line 58
    iput-wide p1, p0, Lo/hvX;->g:J

    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/hvX;->h:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lo/hvX;->c:Lo/bbo;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p1

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1

    .line 14
    throw v0

    :cond_0
    return-void
.end method

.method private c(Lo/hvw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hvX;->w:Lo/hta;

    .line 3
    invoke-static {v0}, Lo/hta;->d(Lo/hta;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lo/hvw;->aM()I

    move-result v0

    .line 14
    iput v0, p0, Lo/hvX;->p:I

    .line 16
    invoke-virtual {p1}, Lo/hvw;->aC()I

    move-result v0

    .line 20
    iput v0, p0, Lo/hvX;->k:I

    .line 22
    invoke-virtual {p1}, Lo/hvw;->aV()I

    move-result v0

    .line 26
    iput v0, p0, Lo/hvX;->r:I

    .line 28
    invoke-virtual {p1}, Lo/hvw;->q()I

    move-result v0

    .line 32
    iput v0, p0, Lo/hvX;->n:I

    .line 34
    invoke-virtual {p1}, Lo/hvw;->cf()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lo/hvX;->w:Lo/hta;

    .line 42
    invoke-interface {p1}, Lo/hta;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 49
    :cond_0
    iput-boolean v1, p0, Lo/hvX;->y:Z

    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lo/hvw;->aO()I

    move-result v0

    .line 56
    iput v0, p0, Lo/hvX;->p:I

    .line 58
    invoke-virtual {p1}, Lo/hvw;->aD()I

    move-result v0

    .line 62
    iput v0, p0, Lo/hvX;->k:I

    .line 64
    invoke-virtual {p1}, Lo/hvw;->aS()I

    move-result v0

    .line 68
    iput v0, p0, Lo/hvX;->r:I

    .line 70
    invoke-virtual {p1}, Lo/hvw;->r()I

    move-result p1

    .line 74
    iput p1, p0, Lo/hvX;->n:I

    .line 76
    iput-boolean v1, p0, Lo/hvX;->y:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/hvw;JFZZ)Lo/hvK$c;
    .locals 26

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lo/hvX;->j:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, v1, Lo/hvX;->l:Lo/htd;

    move-object/from16 v5, p1

    .line 13
    :try_start_0
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x15806197

    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x517

    const v10, -0xa85975f

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v13, v3, [Ljava/lang/Class;

    const-class v6, Lo/hvw;

    aput-object v6, v13, v4

    const-class v6, Lo/htd;

    aput-object v6, v13, v2

    invoke-static/range {v7 .. v13}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-object v0, v1, Lo/hvX;->j:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    move-object/from16 v5, p1

    .line 21
    :goto_0
    iget-object v0, v1, Lo/hvX;->j:Ljava/lang/Object;

    .line 23
    iget-object v6, v1, Lo/hvX;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 25
    invoke-interface {v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->f()J

    move-result-wide v6

    .line 29
    iget-wide v8, v1, Lo/hvX;->f:J

    .line 31
    iget-object v10, v1, Lo/hvX;->b:Lo/hvM;

    .line 33
    invoke-interface {v10}, Lo/hvM;->b()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    .line 39
    div-long/2addr v10, v12

    .line 41
    invoke-virtual/range {p1 .. p1}, Lo/hvw;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 47
    iget-object v5, v1, Lo/hvX;->b:Lo/hvM;

    .line 49
    invoke-interface {v5}, Lo/hvM;->c()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/hvX;->n()I

    move-result v12

    .line 61
    iget-object v13, v1, Lo/hvX;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 63
    invoke-interface {v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->i()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    move-result-object v13

    .line 67
    iget-object v14, v1, Lo/hvX;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 70
    invoke-interface {v14, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->f(I)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;

    move-result-object v14

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/hvX;->l()I

    move-result v15

    const/16 v4, 0xc

    .line 86
    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0xb

    aput-object v16, v2, v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0xa

    aput-object v15, v2, v16

    const/16 v15, 0x9

    aput-object v14, v2, v15

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v18, 0x8

    aput-object v14, v2, v18

    const/4 v14, 0x7

    aput-object v13, v2, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x6

    aput-object v12, v2, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x5

    aput-object v5, v2, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v2, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v2, v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v2, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const v5, -0x291b6813

    invoke-static {v5}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v19, 0x5

    const/16 v20, 0x0

    const/16 v21, 0x517

    const v22, 0x361e9edb

    const/16 v23, 0x0

    const-string v24, "b"

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v8

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v13

    const-class v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    aput-object v3, v4, v14

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v18

    const-class v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;

    aput-object v3, v4, v15

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v16

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v17

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hvK$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 13
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
.end method

.method public final bridge synthetic a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Lo/aXa;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lo/aXa$d;)Z
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 2
    iget-wide v2, v0, Lo/aXa$d;->b:J

    .line 3
    iget v4, v0, Lo/aXa$d;->a:F

    .line 4
    iget-boolean v5, v0, Lo/aXa$d;->d:Z

    .line 5
    iget-wide v0, v0, Lo/aXa$d;->f:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v8

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, v7, Lo/hvX;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v9

    .line 7
    iget-boolean v1, v7, Lo/hvX;->m:Z

    if-eqz v1, :cond_1

    .line 8
    new-instance v0, Lo/hvK$c;

    const/4 v11, 0x1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v14, 0x408f400000000000L    # 1000.0

    const-wide/16 v16, 0x0

    const-string v18, "offline"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo/hvK$c;-><init>(ZDDJLjava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lo/aUe;->b:Ljava/util/UUID;

    .line 10
    invoke-static {v2, v3}, Lo/aVC;->e(J)J

    move-result-wide v0

    long-to-double v0, v0

    .line 11
    invoke-virtual {v9}, Lo/hvw;->aq()Lo/hvN;

    move-result-object v6

    invoke-virtual {v6}, Lo/hvN;->L()I

    move-result v6

    int-to-double v10, v6

    invoke-virtual {v9}, Lo/hvw;->aq()Lo/hvN;

    move-result-object v6

    invoke-virtual {v6}, Lo/hvN;->K()D

    move-result-wide v12

    mul-double/2addr v12, v10

    cmpl-double v0, v0, v12

    if-ltz v0, :cond_2

    .line 12
    invoke-virtual {v9}, Lo/hvw;->aq()Lo/hvN;

    move-result-object v0

    invoke-virtual {v0}, Lo/hvN;->L()I

    move-result v0

    int-to-double v0, v0

    new-instance v2, Lo/hvK$c;

    const/4 v11, 0x1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v9}, Lo/hvw;->aq()Lo/hvN;

    move-result-object v3

    invoke-virtual {v3}, Lo/hvN;->K()D

    move-result-wide v3

    mul-double v14, v3, v0

    iget-object v0, v7, Lo/hvX;->b:Lo/hvM;

    invoke-interface {v0}, Lo/hvM;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long v16, v0, v3

    const-string v18, "live"

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lo/hvK$c;-><init>(ZDDJLjava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v9}, Lo/hvw;->u()Z

    move-result v6

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-virtual/range {v0 .. v6}, Lo/hvX;->a(Lo/hvw;JFZZ)Lo/hvK$c;

    move-result-object v0

    .line 14
    :goto_1
    iget-boolean v1, v0, Lo/hvK$c;->b:Z

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v7, Lo/hvX;->f:J

    .line 16
    iget-object v1, v7, Lo/hvX;->a:Lo/hvU;

    invoke-virtual {v1}, Lo/hvU;->e()Lo/hsX$c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    iget-wide v2, v7, Lo/hvX;->s:J

    invoke-virtual {v9}, Lo/hvw;->v()I

    move-result v4

    if-ne v4, v8, :cond_3

    invoke-virtual {v9}, Lo/hvw;->x()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    sget-object v5, Lo/aUe;->b:Ljava/util/UUID;

    .line 18
    sget v5, Lo/aVC;->i:I

    .line 19
    invoke-interface {v1, v2, v3, v4}, Lo/hsX$c;->d(JLjava/lang/String;)V

    .line 20
    :cond_4
    iget-boolean v0, v0, Lo/hvK$c;->b:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hvX;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/hvw;->H()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lo/hvX;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/hvw;->bG()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, Lo/hvX;->d:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lo/hvX;->g:J

    return-wide v0
.end method

.method public final bridge synthetic b(JJF)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lo/aXa;->b(JJF)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lo/aXa$d;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v1, Lo/aXa$d;->c:Lo/bac$c;

    .line 3
    invoke-virtual {v2}, Lo/bac$c;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lo/aXa$d;->c:Lo/bac$c;

    iget v2, v2, Lo/bac$c;->d:I

    if-nez v2, :cond_0

    iget-wide v4, v1, Lo/aXa$d;->e:J

    const-wide/32 v6, -0x7270e00

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    iget-wide v4, v1, Lo/aXa$d;->b:J

    const-wide/32 v6, 0x1c9c380

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    .line 4
    :cond_0
    iget-wide v4, v1, Lo/aXa$d;->b:J

    .line 5
    iget-object v2, v0, Lo/hvX;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v2

    .line 6
    iget-object v6, v0, Lo/hvX;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-interface {v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->i()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->ASE_PLAYER_BUFFERING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    const-wide/16 v8, 0x3e8

    if-ne v6, v7, :cond_3

    .line 7
    iput-boolean v3, v0, Lo/hvX;->h:Z

    .line 8
    iget-wide v6, v0, Lo/hvX;->f:J

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-nez v6, :cond_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lo/hvX;->f:J

    .line 10
    :cond_1
    invoke-virtual {v2}, Lo/hvw;->aF()I

    move-result v6

    if-ltz v6, :cond_3

    .line 11
    div-long v10, v4, v8

    int-to-long v6, v6

    cmp-long v6, v10, v6

    if-lez v6, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p1}, Lo/hvX;->a(Lo/aXa$d;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return v3

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/hvX;->l()I

    move-result v1

    .line 1001
    iget-object v6, v0, Lo/hvX;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    const/4 v7, 0x2

    .line 1004
    invoke-interface {v6, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->f(I)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 1011
    iget-object v15, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;->c:Ljava/lang/String;

    .line 1013
    iget-wide v10, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;->b:J

    .line 1016
    iget-object v12, v0, Lo/hvX;->l:Lo/htd;

    const-wide/32 v13, 0x186a0

    add-long/2addr v13, v10

    const-wide/16 v16, 0x1

    move-object v10, v12

    move-wide v11, v13

    move-wide/from16 v13, v16

    .line 1024
    invoke-interface/range {v10 .. v15}, Lo/htd;->d(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1030
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 1036
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1040
    check-cast v6, Lo/hsY;

    .line 1042
    iget-wide v10, v6, Lo/hsY;->e:J

    long-to-int v6, v10

    goto :goto_1

    .line 1046
    :cond_4
    iget-wide v10, v6, Lo/hsY;->e:J

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_6

    .line 1054
    iget-object v10, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;->j:Landroidx/media3/common/Format;

    if-eqz v10, :cond_5

    .line 1058
    iget v10, v10, Landroidx/media3/common/Format;->d:I

    goto :goto_0

    :cond_5
    move v10, v3

    .line 1060
    :goto_0
    div-int/lit16 v10, v10, 0x3e8

    .line 1062
    div-int/lit8 v10, v10, 0x8

    int-to-long v10, v10

    .line 1065
    iget-wide v12, v6, Lo/hsY;->d:J

    mul-long/2addr v10, v12

    .line 1070
    div-long/2addr v10, v8

    long-to-double v10, v10

    .line 1072
    invoke-virtual {v2}, Lo/hvw;->aq()Lo/hvN;

    move-result-object v6

    .line 1076
    invoke-virtual {v6}, Lo/hvN;->a()D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-int v6, v12

    goto :goto_1

    :cond_6
    move v6, v3

    .line 15
    :goto_1
    invoke-virtual {v2}, Lo/hvw;->H()Z

    move-result v10

    const-wide/32 v11, 0x7fffffff

    if-eqz v10, :cond_8

    int-to-long v13, v6

    .line 16
    invoke-virtual {v2}, Lo/hvw;->k()I

    move-result v10

    int-to-long v8, v10

    add-long/2addr v13, v8

    .line 17
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    .line 18
    invoke-virtual {v2}, Lo/hvw;->l()J

    move-result-wide v9

    if-gt v1, v8, :cond_7

    cmp-long v8, v4, v9

    if-gtz v8, :cond_7

    .line 2008
    iget-object v8, v0, Lo/hvX;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 2010
    invoke-interface {v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->l()J

    move-result-wide v8

    .line 2014
    iget-object v10, v0, Lo/hvX;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 2017
    invoke-interface {v10, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->d(I)J

    move-result-wide v13

    .line 2022
    invoke-virtual {v2}, Lo/hvw;->n()J

    move-result-wide v17

    .line 2030
    sget-wide v11, Lo/hvX;->d:J

    sub-long/2addr v8, v13

    sub-long v8, v8, v17

    const-wide/16 v13, 0x3e8

    mul-long/2addr v8, v13

    .line 2032
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 2036
    iput-wide v7, v0, Lo/hvX;->g:J

    goto :goto_2

    .line 2039
    :cond_7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    .line 2043
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    .line 2047
    iput-wide v7, v0, Lo/hvX;->g:J

    .line 20
    :cond_8
    :goto_2
    iget-boolean v7, v0, Lo/hvX;->h:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    .line 21
    iget v7, v0, Lo/hvX;->p:I

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v9, v7

    cmp-long v7, v4, v9

    if-gez v7, :cond_b

    .line 22
    iget-wide v9, v0, Lo/hvX;->u:J

    cmp-long v7, v4, v9

    if-lez v7, :cond_a

    iget v7, v0, Lo/hvX;->v:I

    if-le v1, v7, :cond_b

    goto :goto_3

    .line 23
    :cond_9
    iget v7, v0, Lo/hvX;->p:I

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v9, v7

    cmp-long v7, v4, v9

    if-gez v7, :cond_b

    :cond_a
    :goto_3
    if-le v1, v6, :cond_b

    move v6, v8

    goto :goto_4

    :cond_b
    move v6, v3

    .line 24
    :goto_4
    invoke-virtual {v2}, Lo/hvw;->aY()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v9, v2

    cmp-long v2, v4, v9

    if-ltz v2, :cond_c

    move v8, v3

    :cond_c
    or-int v2, v6, v8

    .line 25
    iget-boolean v6, v0, Lo/hvX;->h:Z

    if-nez v6, :cond_d

    if-nez v2, :cond_d

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v6, v1

    iget v1, v0, Lo/hvX;->n:I

    int-to-long v8, v1

    add-long/2addr v6, v8

    const-wide/32 v8, 0x7fffffff

    .line 27
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v1, v6

    iput v1, v0, Lo/hvX;->v:I

    .line 28
    iget v1, v0, Lo/hvX;->k:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    sub-long v6, v4, v6

    iget v1, v0, Lo/hvX;->r:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lo/hvX;->u:J

    .line 29
    :cond_d
    iget-wide v6, v0, Lo/hvX;->t:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_e

    iget-object v1, v0, Lo/hvX;->c:Lo/bbo;

    invoke-virtual {v1}, Lo/bbo;->e()I

    move-result v1

    int-to-long v6, v1

    iget-wide v8, v0, Lo/hvX;->q:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_f

    .line 30
    :cond_e
    iget-object v1, v0, Lo/hvX;->a:Lo/hvU;

    invoke-virtual {v1}, Lo/hvU;->e()Lo/hsX$c;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 31
    iget-wide v7, v0, Lo/hvX;->t:J

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lo/hvX;->t:J

    .line 32
    iget-wide v7, v0, Lo/hvX;->q:J

    iget-object v1, v0, Lo/hvX;->c:Lo/bbo;

    invoke-virtual {v1}, Lo/bbo;->e()I

    move-result v1

    int-to-long v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lo/hvX;->q:J

    .line 33
    iget-wide v7, v0, Lo/hvX;->s:J

    sget-object v1, Lo/aUe;->b:Ljava/util/UUID;

    .line 34
    invoke-static {v4, v5}, Lo/aVC;->e(J)J

    move-result-wide v9

    .line 35
    iget-object v1, v0, Lo/hvX;->c:Lo/bbo;

    invoke-virtual {v1}, Lo/bbo;->e()I

    move-result v1

    int-to-long v11, v1

    iget v1, v0, Lo/hvX;->p:I

    int-to-long v13, v1

    iget v1, v0, Lo/hvX;->o:I

    int-to-long v3, v1

    move-wide v15, v3

    invoke-interface/range {v6 .. v16}, Lo/hsX$c;->a(JJJJJ)V

    :cond_f
    xor-int/lit8 v1, v2, 0x1

    .line 36
    iput-boolean v1, v0, Lo/hvX;->h:Z

    return v2
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/hvX;->a(Z)V

    return-void
.end method

.method public final c(Lo/aXa$d;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lo/aXa$d;->i:Lo/aUt;

    .line 3
    new-instance v1, Lo/aUt$e;

    invoke-direct {v1}, Lo/aUt$e;-><init>()V

    .line 4
    new-instance v2, Lo/aUt$d;

    invoke-direct {v2}, Lo/aUt$d;-><init>()V

    .line 5
    iget-object p1, p1, Lo/aXa$d;->c:Lo/bac$c;

    iget-object p1, p1, Lo/bac$c;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 6
    iget p1, v2, Lo/aUt$d;->f:I

    invoke-virtual {v0, p1, v1}, Lo/aUt;->d(ILo/aUt$e;)V

    .line 7
    iget-object p1, v1, Lo/aUt$e;->m:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lo/hvX;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v0

    .line 9
    instance-of v1, p1, Lo/huz;

    if-eqz v1, :cond_0

    check-cast p1, Lo/huz;

    .line 10
    invoke-virtual {p1}, Lo/huz;->c()Z

    move-result v1

    iput-boolean v1, p0, Lo/hvX;->m:Z

    .line 11
    iget-object p1, p1, Lo/huz;->B:Ljava/lang/Long;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lo/hvX;->s:J

    goto :goto_1

    .line 13
    :cond_0
    instance-of v1, p1, Lo/hBA;

    if-eqz v1, :cond_2

    .line 14
    check-cast p1, Lo/hBA;

    .line 15
    iget-object p1, p1, Lo/hBA;->e:Lo/hrn;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Lo/hrn;->Z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lo/hvX;->m:Z

    .line 17
    invoke-interface {p1}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lo/hvX;->s:J

    .line 18
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lo/hvX;->c(Lo/hvw;)V

    return-void
.end method

.method public final bridge synthetic c(JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lo/aXa;->c(JFZJ)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()J
    .locals 2

    .line 5
    invoke-interface {p0}, Lo/aXa;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic d(Lo/aUt;Lo/bac$c;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lo/aXa;->d(Lo/aUt;Lo/bac$c;J)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lo/bbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hvX;->c:Lo/bbo;

    return-object v0
.end method

.method public final e(JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-interface/range {p0 .. p6}, Lo/aXa;->c(JFZJ)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/hvX;->a(Z)V

    .line 3
    iget-object v0, p0, Lo/hvX;->w:Lo/hta;

    invoke-interface {v0, p0}, Lo/hta;->e(Lo/hvX;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/hvX;->a(Z)V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Lo/aXa;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic i()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Lo/aXa;->i()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic j()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Lo/aXa;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hvX;->k:I

    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lo/hvX;->o:I

    .line 3
    iget-object v1, p0, Lo/hvX;->c:Lo/bbo;

    .line 5
    invoke-virtual {v1}, Lo/bbo;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hvX;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->f(I)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$e;->j:Landroidx/media3/common/Format;

    if-eqz v0, :cond_0

    .line 14
    iget v0, v0, Landroidx/media3/common/Format;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const v0, 0xfa00

    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hvX;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lo/hvX;->c(Lo/hvw;)V

    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hvX;->n:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hvX;->r:I

    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hvX;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/hvw;->H()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-boolean v1, p0, Lo/hvX;->y:Z

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lo/hvw;->bG()J

    move-result-wide v0

    return-wide v0

    .line 22
    :cond_0
    sget-wide v0, Lo/hvX;->d:J

    return-wide v0

    .line 25
    :cond_1
    sget-wide v0, Lo/hvX;->d:J

    return-wide v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hvX;->p:I

    return v0
.end method
