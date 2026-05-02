.class public final Lo/hrq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrq$c;,
        Lo/hrq$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hrq$d;

.field public static final e:[Lo/kzi;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/util/Map;

.field public final h:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

.field public final i:Ljava/lang/Long;

.field public final j:Lo/hrI;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3
    new-instance v0, Lo/hrq$d;

    invoke-direct {v0}, Lo/hrq$d;-><init>()V

    .line 6
    sput-object v0, Lo/hrq;->Companion:Lo/hrq$d;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/hrE;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lo/hrE;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 25
    new-instance v2, Lo/hrE;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lo/hrE;-><init>(I)V

    .line 28
    invoke-static {v0, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v2

    .line 36
    new-instance v3, Lo/hrE;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lo/hrE;-><init>(I)V

    .line 39
    invoke-static {v0, v3}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/16 v3, 0x9

    .line 74
    new-array v3, v3, [Lo/kzi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v1, 0x5

    aput-object v2, v3, v1

    const/4 v1, 0x6

    aput-object v5, v3, v1

    const/4 v1, 0x7

    aput-object v0, v3, v1

    const/16 v0, 0x8

    aput-object v5, v3, v0

    .line 76
    sput-object v3, Lo/hrq;->e:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;JJLjava/lang/String;Ljava/util/List;Ljava/util/Map;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;Lo/hrI;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 9
    iput-object v3, v0, Lo/hrq;->i:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 12
    iput-object v2, v0, Lo/hrq;->i:Ljava/lang/Long;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const-wide/16 v4, -0x1

    if-nez v2, :cond_1

    .line 20
    iput-wide v4, v0, Lo/hrq;->f:J

    goto :goto_1

    :cond_1
    move-wide v6, p3

    .line 23
    iput-wide v6, v0, Lo/hrq;->f:J

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    .line 29
    iput-wide v4, v0, Lo/hrq;->a:J

    goto :goto_2

    :cond_2
    move-wide v6, p5

    .line 32
    iput-wide v6, v0, Lo/hrq;->a:J

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    .line 38
    iput-object v3, v0, Lo/hrq;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p7

    .line 41
    iput-object v2, v0, Lo/hrq;->b:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    .line 47
    sget-object v2, Lo/kAy;->e:Lo/kAy;

    .line 49
    iput-object v2, v0, Lo/hrq;->d:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p8

    .line 52
    iput-object v2, v0, Lo/hrq;->d:Ljava/util/List;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    .line 58
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v2

    .line 62
    iput-object v2, v0, Lo/hrq;->g:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p9

    .line 65
    iput-object v2, v0, Lo/hrq;->g:Ljava/util/Map;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    .line 71
    iput-wide v4, v0, Lo/hrq;->c:J

    goto :goto_6

    :cond_6
    move-wide/from16 v4, p10

    .line 74
    iput-wide v4, v0, Lo/hrq;->c:J

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    .line 80
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;->unknownTransitionHint:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p12

    .line 82
    :goto_7
    iput-object v2, v0, Lo/hrq;->h:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_8

    .line 92
    iput-object v3, v0, Lo/hrq;->j:Lo/hrI;

    return-void

    :cond_8
    move-object/from16 v1, p13

    .line 97
    iput-object v1, v0, Lo/hrq;->j:Lo/hrI;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hrq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hrq;

    .line 13
    iget-object v1, p0, Lo/hrq;->i:Ljava/lang/Long;

    .line 15
    iget-object v3, p1, Lo/hrq;->i:Ljava/lang/Long;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/hrq;->f:J

    .line 26
    iget-wide v5, p1, Lo/hrq;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lo/hrq;->a:J

    .line 35
    iget-wide v5, p1, Lo/hrq;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/hrq;->b:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lo/hrq;->b:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/hrq;->d:Ljava/util/List;

    .line 55
    iget-object v3, p1, Lo/hrq;->d:Ljava/util/List;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/hrq;->g:Ljava/util/Map;

    .line 66
    iget-object v3, p1, Lo/hrq;->g:Ljava/util/Map;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lo/hrq;->c:J

    .line 77
    iget-wide v5, p1, Lo/hrq;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lo/hrq;->h:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 86
    iget-object v3, p1, Lo/hrq;->h:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    if-eq v1, v3, :cond_9

    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lo/hrq;->j:Lo/hrI;

    .line 93
    iget-object p1, p1, Lo/hrq;->j:Lo/hrI;

    .line 95
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget-object v0, p0, Lo/hrq;->i:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    :goto_0
    iget-wide v2, p0, Lo/hrq;->f:J

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    .line 17
    invoke-static {v0, v4, v2, v3}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 21
    iget-wide v2, p0, Lo/hrq;->a:J

    .line 23
    invoke-static {v0, v4, v2, v3}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 27
    iget-object v2, p0, Lo/hrq;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 39
    :goto_1
    iget-object v3, p0, Lo/hrq;->d:Ljava/util/List;

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    .line 41
    invoke-static {v3, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 45
    iget-object v2, p0, Lo/hrq;->g:Ljava/util/Map;

    .line 47
    invoke-static {v0, v4, v2}, Lo/bxY;->a(IILjava/util/Map;)I

    move-result v0

    .line 51
    iget-wide v2, p0, Lo/hrq;->c:J

    .line 53
    invoke-static {v0, v4, v2, v3}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 57
    iget-object v2, p0, Lo/hrq;->h:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 65
    iget-object v3, p0, Lo/hrq;->j:Lo/hrI;

    if-nez v3, :cond_2

    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegmentData(viewableId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hrq;->i:Ljava/lang/Long;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/hrq;->f:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v1, p0, Lo/hrq;->a:J

    .line 29
    const-string v3, ", endTimeMs="

    const-string v4, ", defaultNext="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 36
    iget-object v1, p0, Lo/hrq;->b:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lo/hrq;->d:Ljava/util/List;

    .line 40
    const-string v3, ", exitZones="

    const-string v4, ", next="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lo/hrq;->g:Ljava/util/Map;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", earliestSkipRequestOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v1, p0, Lo/hrq;->c:J

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", transitionHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lo/hrq;->h:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", uiInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lo/hrq;->j:Lo/hrI;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
