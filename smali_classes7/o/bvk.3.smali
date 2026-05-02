.class public final Lo/bvk;
.super Lo/ajh;
.source ""

# interfaces
.implements Lo/ZB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bvk$b;,
        Lo/bvk$d;
    }
.end annotation


# static fields
.field public static final e:Lo/bvl;


# instance fields
.field public a:I

.field public b:Lo/ame;

.field public c:Lo/bvj;

.field public d:Lo/kCb;

.field public f:Lo/kCb;

.field private g:F

.field private h:Lo/bvk$b;

.field public final i:Lo/kMT;

.field public j:Lo/kIp;

.field private k:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field private l:J

.field private m:Lo/aho;

.field private n:Lo/kMT;

.field private o:Lo/kMv;

.field private p:Lo/YP;

.field private q:Lo/kIX;

.field private s:Lo/kMv;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bvl;

    invoke-direct {v0}, Lo/bvl;-><init>()V

    .line 6
    sput-object v0, Lo/bvk;->e:Lo/bvl;

    return-void
.end method

.method public constructor <init>(Lo/bvk$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/ajh;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/bvk;->p:Lo/YP;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lo/bvk;->g:F

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    iput-wide v0, p0, Lo/bvk;->l:J

    .line 22
    sget-object v0, Lo/bvk;->e:Lo/bvl;

    .line 24
    iput-object v0, p0, Lo/bvk;->f:Lo/kCb;

    .line 26
    sget-object v0, Lo/ame$a;->d:Lo/ame$a$d;

    .line 28
    iput-object v0, p0, Lo/bvk;->b:Lo/ame;

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lo/bvk;->a:I

    .line 33
    iput-object p1, p0, Lo/bvk;->h:Lo/bvk$b;

    .line 35
    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/bvk;->o:Lo/kMv;

    .line 41
    invoke-static {p1}, Lo/kKM;->b(Lo/kMv;)Lo/kMT;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lo/bvk;->n:Lo/kMT;

    .line 47
    sget-object p1, Lo/bvk$d$a;->d:Lo/bvk$d$a;

    .line 49
    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lo/bvk;->s:Lo/kMv;

    .line 55
    invoke-static {p1}, Lo/kKM;->b(Lo/kMv;)Lo/kMT;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lo/bvk;->i:Lo/kMT;

    return-void
.end method

.method public static final c(Lo/bvk;Lo/bvk$d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/bvk;->s:Lo/kMv;

    .line 3
    invoke-interface {v0}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/bvk$d;

    .line 9
    iget-object v2, p0, Lo/bvk;->f:Lo/kCb;

    .line 11
    invoke-interface {v2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lo/bvk$d;

    .line 17
    invoke-interface {v0, p1}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v5, p0, Lo/bvk;->b:Lo/ame;

    .line 22
    instance-of v0, p1, Lo/bvk$d$e;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 28
    move-object v0, p1

    check-cast v0, Lo/bvk$d$e;

    .line 30
    iget-object v0, v0, Lo/bvk$d$e;->d:Lo/bxX;

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lo/bvk$d$b;

    if-eqz v0, :cond_3

    .line 38
    move-object v0, p1

    check-cast v0, Lo/bvk$d$b;

    .line 40
    iget-object v0, v0, Lo/bvk$d$b;->b:Lo/bxN;

    .line 42
    :goto_0
    invoke-interface {v0}, Lo/bxS;->c()Lo/bxQ;

    move-result-object v2

    .line 46
    sget-object v3, Lo/bxR;->j:Lo/buM$e;

    .line 48
    invoke-static {v2, v3}, Lo/buI;->b(Lo/bxQ;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Lo/byq$c;

    .line 54
    sget-object v3, Lo/bvi;->a:Lo/bvi$d;

    .line 56
    invoke-interface {v2, v3, v0}, Lo/byq$c;->b(Lo/byr;Lo/bxS;)Lo/byq;

    move-result-object v2

    .line 60
    instance-of v3, v2, Lcoil3/transition/CrossfadeTransition;

    if-eqz v3, :cond_3

    .line 64
    invoke-interface {v1}, Lo/bvk$d;->b()Lo/ajh;

    move-result-object v3

    .line 68
    instance-of v4, v1, Lo/bvk$d$d;

    if-nez v4, :cond_1

    move-object v3, v10

    .line 74
    :cond_1
    invoke-interface {p1}, Lo/bvk$d;->b()Lo/ajh;

    move-result-object v4

    .line 78
    sget-object v6, Lo/kFz;->e:Lo/kFz$a;

    .line 80
    check-cast v2, Lcoil3/transition/CrossfadeTransition;

    .line 82
    iget v2, v2, Lcoil3/transition/CrossfadeTransition;->e:I

    .line 84
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 86
    invoke-static {v2, v6}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 90
    instance-of v2, v0, Lo/bxX;

    if-eqz v2, :cond_2

    .line 95
    move-object v2, v0

    check-cast v2, Lo/bxX;

    .line 97
    iget-boolean v2, v2, Lo/bxX;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    move v8, v2

    .line 107
    invoke-interface {v0}, Lo/bxS;->c()Lo/bxQ;

    move-result-object v0

    .line 111
    sget-object v2, Lo/bvs;->c:Lo/buM$e;

    .line 113
    invoke-static {v0, v2}, Lo/buI;->b(Lo/bxQ;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 125
    new-instance v0, Lo/bvm;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/bvm;-><init>(Lo/ajh;Lo/ajh;Lo/ame;JZZ)V

    goto :goto_2

    :cond_3
    move-object v0, v10

    :goto_2
    if-nez v0, :cond_4

    .line 133
    invoke-interface {p1}, Lo/bvk$d;->b()Lo/ajh;

    move-result-object v0

    .line 137
    :cond_4
    iget-object v2, p0, Lo/bvk;->p:Lo/YP;

    .line 139
    check-cast v2, Lo/ZU;

    .line 141
    invoke-virtual {v2, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 144
    invoke-interface {v1}, Lo/bvk$d;->b()Lo/ajh;

    move-result-object v0

    .line 148
    invoke-interface {p1}, Lo/bvk$d;->b()Lo/ajh;

    move-result-object v2

    if-eq v0, v2, :cond_8

    .line 154
    invoke-interface {v1}, Lo/bvk$d;->b()Lo/ajh;

    move-result-object v0

    .line 158
    instance-of v1, v0, Lo/ZB;

    if-eqz v1, :cond_5

    .line 162
    check-cast v0, Lo/ZB;

    goto :goto_3

    :cond_5
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_6

    .line 168
    invoke-interface {v0}, Lo/ZB;->C_()V

    .line 171
    :cond_6
    invoke-interface {p1}, Lo/bvk$d;->b()Lo/ajh;

    move-result-object v0

    .line 175
    instance-of v1, v0, Lo/ZB;

    if-eqz v1, :cond_7

    .line 180
    move-object v10, v0

    check-cast v10, Lo/ZB;

    :cond_7
    if-eqz v10, :cond_8

    .line 184
    invoke-interface {v10}, Lo/ZB;->c()V

    .line 187
    :cond_8
    iget-object p0, p0, Lo/bvk;->d:Lo/kCb;

    if-eqz p0, :cond_9

    .line 191
    invoke-interface {p0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public static final e(Lo/bvk;Lo/bxQ;Z)Lo/bxQ;
    .locals 4

    .line 1
    iget-object v0, p1, Lo/bxQ;->t:Lo/byi;

    .line 3
    iget-object v1, p1, Lo/bxQ;->d:Lo/bxQ$c;

    .line 5
    instance-of v2, v0, Lo/bvq;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Lo/bvq;

    .line 11
    iget-object p1, p0, Lo/bvk;->k:Lkotlinx/coroutines/flow/SharedFlowImpl;

    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 20
    invoke-static {v1, p2, p1, v0}, Lo/kMJ;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object p1

    .line 24
    iget-wide v0, p0, Lo/bvk;->l:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 37
    new-instance p2, Lo/agH;

    invoke-direct {p2, v0, v1}, Lo/agH;-><init>(J)V

    .line 40
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->b(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    iput-object p1, p0, Lo/bvk;->k:Lkotlinx/coroutines/flow/SharedFlowImpl;

    :cond_1
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lo/bxQ;->b(Lo/bxQ;)Lo/bxQ$b;

    move-result-object v0

    .line 56
    new-instance v2, Lo/bvh;

    invoke-direct {v2, p1, p0}, Lo/bvh;-><init>(Lo/bxQ;Lo/bvk;)V

    .line 59
    iput-object v2, v0, Lo/bxQ$b;->j:Lo/byo;

    .line 61
    iget-object p1, v1, Lo/bxQ$c;->h:Lo/byi;

    if-nez p1, :cond_3

    .line 65
    sget-object p1, Lo/byi;->d:Lo/byj;

    .line 67
    iput-object p1, v0, Lo/bxQ$b;->h:Lo/byi;

    .line 69
    :cond_3
    iget-object p1, v1, Lo/bxQ$c;->i:Lcoil3/size/Scale;

    if-nez p1, :cond_5

    .line 73
    iget-object p0, p0, Lo/bvk;->b:Lo/ame;

    .line 75
    sget-object p1, Lo/bvK;->b:Lo/amP;

    .line 77
    sget-object p1, Lo/ame$a;->d:Lo/ame$a$d;

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 85
    sget-object p1, Lo/ame$a;->h:Lo/ame$a$g;

    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 94
    sget-object p0, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    goto :goto_0

    .line 97
    :cond_4
    sget-object p0, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 99
    :goto_0
    iput-object p0, v0, Lo/bxQ$b;->i:Lcoil3/size/Scale;

    .line 101
    :cond_5
    iget-object p0, v1, Lo/bxQ$c;->g:Lcoil3/size/Precision;

    if-nez p0, :cond_6

    .line 105
    sget-object p0, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 107
    iput-object p0, v0, Lo/bxQ$b;->g:Lcoil3/size/Precision;

    :cond_6
    if-eqz p2, :cond_7

    .line 111
    sget-object p0, Lo/kBk;->c:Lo/kBk;

    .line 113
    iput-object p0, v0, Lo/bxQ$b;->e:Lo/kBi;

    .line 115
    iput-object p0, v0, Lo/bxQ$b;->a:Lo/kBi;

    .line 117
    iput-object p0, v0, Lo/bxQ$b;->d:Lo/kBi;

    .line 119
    :cond_7
    invoke-virtual {v0}, Lo/bxQ$b;->c()Lo/bxQ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bvk;->q:Lo/kIX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lo/bvk;->q:Lo/kIX;

    .line 11
    invoke-virtual {p0}, Lo/bvk;->a()Lo/ajh;

    move-result-object v0

    .line 15
    instance-of v2, v0, Lo/ZB;

    if-eqz v2, :cond_1

    .line 20
    move-object v1, v0

    check-cast v1, Lo/ZB;

    :cond_1
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v1}, Lo/ZB;->C_()V

    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lo/bvk;->t:Z

    return-void
.end method

.method public final a()Lo/ajh;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvk;->p:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/ajh;

    return-object v0
.end method

.method public final a(Lo/aiL;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/bvk;->l:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Lo/agH;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iput-wide v0, p0, Lo/bvk;->l:J

    .line 15
    iget-object v2, p0, Lo/bvk;->k:Lkotlinx/coroutines/flow/SharedFlowImpl;

    if-eqz v2, :cond_0

    .line 21
    new-instance v3, Lo/agH;

    invoke-direct {v3, v0, v1}, Lo/agH;-><init>(J)V

    .line 24
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->b(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo/bvk;->a()Lo/ajh;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 33
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v6

    .line 37
    iget v8, p0, Lo/bvk;->g:F

    .line 39
    iget-object v9, p0, Lo/bvk;->m:Lo/aho;

    move-object v5, p1

    .line 42
    invoke-virtual/range {v4 .. v9}, Lo/ajh;->b(Lo/aiL;JFLo/aho;)V

    :cond_1
    return-void
.end method

.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lo/bvk;->g:F

    const/4 p1, 0x1

    return p1
.end method

.method public final a_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bvk;->q:Lo/kIX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lo/bvk;->q:Lo/kIX;

    .line 11
    invoke-virtual {p0}, Lo/bvk;->a()Lo/ajh;

    move-result-object v0

    .line 15
    instance-of v2, v0, Lo/ZB;

    if-eqz v2, :cond_1

    .line 20
    move-object v1, v0

    check-cast v1, Lo/ZB;

    :cond_1
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v1}, Lo/ZB;->a_()V

    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lo/bvk;->t:Z

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bvk;->a()Lo/ajh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lo/ajh;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final b(Lo/bvk$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bvk;->h:Lo/bvk$b;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iput-object p1, p0, Lo/bvk;->h:Lo/bvk$b;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 14
    iget-object v1, p0, Lo/bvk;->q:Lo/kIX;

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, v0}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_0
    iput-object v0, p0, Lo/bvk;->q:Lo/kIX;

    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lo/bvk;->t:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 31
    iget-object v1, p0, Lo/bvk;->j:Lo/kIp;

    if-eqz v1, :cond_3

    .line 37
    new-instance v2, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    invoke-direct {v2, p0, p1, v0}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Lo/bvk;Lo/bvk$b;Lo/kBj;)V

    .line 40
    invoke-static {v1, v2}, Lo/bvC;->a(Lo/kIp;Lo/kCm;)Lo/kIX;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lo/bvk;->q:Lo/kIX;

    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v2, v0}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 51
    :cond_2
    iput-object v1, p0, Lo/bvk;->q:Lo/kIX;

    goto :goto_0

    .line 57
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 60
    throw v0

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 63
    iget-object v0, p0, Lo/bvk;->o:Lo/kMv;

    .line 65
    invoke-interface {v0, p1}, Lo/kMv;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    .line 3
    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lo/bvk;->a()Lo/ajh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    instance-of v1, v0, Lo/ZB;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    :try_start_1
    check-cast v0, Lo/ZB;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Lo/ZB;->c()V

    .line 26
    :cond_1
    iget-object v0, p0, Lo/bvk;->h:Lo/bvk$b;

    if-eqz v0, :cond_4

    .line 31
    iget-object v1, p0, Lo/bvk;->j:Lo/kIp;

    if-eqz v1, :cond_3

    .line 35
    new-instance v3, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 37
    invoke-direct {v3, p0, v0, v2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Lo/bvk;Lo/bvk$b;Lo/kBj;)V

    .line 40
    invoke-static {v1, v3}, Lo/bvC;->a(Lo/kIp;Lo/kCm;)Lo/kIX;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lo/bvk;->q:Lo/kIX;

    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v1, v2}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 51
    :cond_2
    iput-object v0, p0, Lo/bvk;->q:Lo/kIX;

    goto :goto_1

    .line 63
    :cond_3
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 66
    throw v2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lo/bvk;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    throw v0
.end method

.method public final d(Lo/aho;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bvk;->m:Lo/aho;

    const/4 p1, 0x1

    return p1
.end method
