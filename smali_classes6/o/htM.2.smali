.class public final Lo/htM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/htM$a;,
        Lo/htM$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

.field public c:Lo/hxy;

.field public d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Lo/htM$a;

.field public final h:Z

.field public final i:J

.field public j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;

.field public k:Z

.field public l:Z

.field public final m:J

.field public n:I

.field public final o:Lo/hqm;

.field public final q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/lang/Integer;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;Lo/hxy;ZLjava/lang/String;ZJLjava/lang/String;Lo/hqm;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lo/htM;->m:J

    .line 3
    iput-object p3, p0, Lo/htM;->d:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lo/htM;->q:Ljava/lang/Integer;

    .line 5
    iput-object p5, p0, Lo/htM;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    .line 6
    iput-object p6, p0, Lo/htM;->c:Lo/hxy;

    .line 7
    iput-boolean p7, p0, Lo/htM;->h:Z

    .line 8
    iput-object p8, p0, Lo/htM;->a:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, Lo/htM;->f:Z

    .line 10
    iput-wide p10, p0, Lo/htM;->i:J

    .line 11
    iput-object p12, p0, Lo/htM;->e:Ljava/lang/String;

    .line 12
    iput-object p13, p0, Lo/htM;->o:Lo/hqm;

    .line 13
    iput-boolean p14, p0, Lo/htM;->l:Z

    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/htT;

    .line 16
    iput-object p0, p2, Lo/htT;->b:Lo/htM;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lo/htM$a;

    invoke-direct {p1}, Lo/htM$a;-><init>()V

    .line 19
    iput-object p1, p0, Lo/htM;->g:Lo/htM$a;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/lang/Integer;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;Lo/hxy;ZLjava/lang/String;ZJLjava/lang/String;Lo/hqm;ZI)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->REGULAR:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x0

    move-wide v13, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move/from16 v17, v3

    goto :goto_7

    :cond_7
    move/from16 v17, p14

    :goto_7
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 21
    invoke-direct/range {v3 .. v17}, Lo/htM;-><init>(JLjava/util/List;Ljava/lang/Integer;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;Lo/hxy;ZLjava/lang/String;ZJLjava/lang/String;Lo/hqm;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/htM;->m:J

    return-wide v0
.end method

.method public final b()Lo/hIY;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/htM;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REPLACE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    .line 8
    iget-object v0, p0, Lo/htM;->g:Lo/htM$a;

    .line 10
    iget-object v1, v0, Lo/htM$a;->c:Lo/hqT;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lo/hqT;->k:Lo/hrG;

    if-nez v1, :cond_2

    .line 18
    :cond_0
    iget-object v0, v0, Lo/htM$a;->e:Lo/hqF;

    if-eqz v0, :cond_1

    .line 22
    iget-object v1, v0, Lo/hqF;->l:Lo/hrG;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    iget-object v0, v1, Lo/hrG;->e:Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    .line 36
    :cond_4
    sget-object v1, Lo/htM$e;->a:[I

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 42
    aget v0, v1, v0

    :goto_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 57
    :cond_5
    new-instance v0, Lo/hIY;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/hIY;-><init>(ZZ)V

    return-object v0

    .line 63
    :cond_6
    new-instance v0, Lo/hIY;

    invoke-direct {v0, v1, v1}, Lo/hIY;-><init>(ZZ)V

    return-object v0

    :cond_7
    return-object v2
.end method

.method public final c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/htM;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/htM;->h:Z

    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lo/htM;->f:Z

    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lo/htM;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/htM;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/htM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/htM;

    .line 13
    iget-wide v3, p0, Lo/htM;->m:J

    .line 15
    iget-wide v5, p1, Lo/htM;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lo/htM;->d:Ljava/util/List;

    .line 24
    iget-object v3, p1, Lo/htM;->d:Ljava/util/List;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lo/htM;->q:Ljava/lang/Integer;

    .line 35
    iget-object v3, p1, Lo/htM;->q:Ljava/lang/Integer;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lo/htM;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    .line 46
    iget-object v3, p1, Lo/htM;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    if-eq v1, v3, :cond_5

    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lo/htM;->c:Lo/hxy;

    .line 53
    iget-object v3, p1, Lo/htM;->c:Lo/hxy;

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 62
    :cond_6
    iget-boolean v1, p0, Lo/htM;->h:Z

    .line 64
    iget-boolean v3, p1, Lo/htM;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lo/htM;->a:Ljava/lang/String;

    .line 71
    iget-object v3, p1, Lo/htM;->a:Ljava/lang/String;

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 80
    :cond_8
    iget-boolean v1, p0, Lo/htM;->f:Z

    .line 82
    iget-boolean v3, p1, Lo/htM;->f:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 87
    :cond_9
    iget-wide v3, p0, Lo/htM;->i:J

    .line 89
    iget-wide v5, p1, Lo/htM;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lo/htM;->e:Ljava/lang/String;

    .line 98
    iget-object v3, p1, Lo/htM;->e:Ljava/lang/String;

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lo/htM;->o:Lo/hqm;

    .line 109
    iget-object v3, p1, Lo/htM;->o:Lo/hqm;

    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lo/htM;->l:Z

    .line 120
    iget-boolean p1, p1, Lo/htM;->l:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Lcom/netflix/mediaclient/service/player/manifest/UxIndication;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/htM;->g:Lo/htM$a;

    .line 3
    iget-object v1, v0, Lo/htM$a;->c:Lo/hqT;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lo/hqT;->k:Lo/hrG;

    if-nez v1, :cond_2

    .line 12
    :cond_0
    iget-object v0, v0, Lo/htM$a;->e:Lo/hqF;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, v0, Lo/hqF;->l:Lo/hrG;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 22
    iget-object v0, v1, Lo/hrG;->a:Lcom/netflix/mediaclient/service/player/manifest/UxIndication;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/htM;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/htM;->m:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/htM;->d:Ljava/util/List;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/htM;->q:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 29
    :goto_0
    iget-object v4, p0, Lo/htM;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 37
    iget-object v5, p0, Lo/htM;->c:Lo/hxy;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 45
    iget-boolean v6, p0, Lo/htM;->h:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v4, v0

    mul-int/2addr v4, v2

    add-int/2addr v5, v4

    mul-int/2addr v5, v2

    .line 47
    invoke-static {v5, v2, v6}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 51
    iget-object v1, p0, Lo/htM;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 63
    :goto_1
    iget-boolean v4, p0, Lo/htM;->f:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 65
    invoke-static {v0, v2, v4}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 69
    iget-wide v4, p0, Lo/htM;->i:J

    .line 71
    invoke-static {v0, v2, v4, v5}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 75
    iget-object v1, p0, Lo/htM;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 87
    :goto_2
    iget-object v4, p0, Lo/htM;->o:Lo/hqm;

    if-eqz v4, :cond_3

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 98
    :cond_3
    iget-boolean v4, p0, Lo/htM;->l:Z

    .line 100
    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/htM;->k:Z

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lo/htM;->h:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/htM;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 5
    iget-wide v1, p0, Lo/htM;->m:J

    .line 7
    invoke-static {v1, v2, v0}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-boolean v3, p0, Lo/htM;->k:Z

    .line 17
    iget-boolean v4, p0, Lo/htM;->f:Z

    .line 19
    invoke-virtual {p0}, Lo/htM;->b()Lo/hIY;

    move-result-object v5

    .line 23
    iget-object v6, p0, Lo/htM;->d:Ljava/util/List;

    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 29
    iget-object v7, p0, Lo/htM;->d:Ljava/util/List;

    .line 35
    new-instance v11, Lo/gNX;

    const/16 v8, 0x1a

    invoke-direct {v11, v8}, Lo/gNX;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1f

    .line 43
    invoke-static/range {v7 .. v12}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v7

    .line 51
    const-string v8, "AdBreakData(locationMs="

    const-string v9, "("

    invoke-static {v1, v2, v8, v0, v9}, Lo/bxY;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    const-string v1, "), retiredInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", hydrated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v1, p0, Lo/htM;->i:J

    .line 77
    const-string v3, ", contentDurationMs="

    const-string v4, ", adBreakPresentationType="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 80
    iget-object v1, p0, Lo/htM;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", adBreakTriggerIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lo/htM;->e:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", playerControlState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", ads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", adsViewableIds=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "])"

    invoke-static {v0, v7, v1}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
