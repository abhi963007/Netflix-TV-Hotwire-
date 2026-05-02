.class public final Lo/oa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oa$d;
    }
.end annotation


# instance fields
.field public final a:Lo/kCm;

.field public b:Lo/azM;

.field public c:Z

.field public final d:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final e:Lo/mS;

.field public final g:Lo/pq;

.field public final h:Lo/or;

.field public j:Lo/kIX;


# direct methods
.method public constructor <init>(Lo/pq;Lo/mS;Lo/kCm;Lo/azM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/oa;->g:Lo/pq;

    .line 6
    iput-object p2, p0, Lo/oa;->e:Lo/mS;

    .line 8
    iput-object p3, p0, Lo/oa;->a:Lo/kCm;

    .line 10
    iput-object p4, p0, Lo/oa;->b:Lo/azM;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 17
    invoke-static {p3, p1, p1, p2}, Lo/kKe;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lo/ijO;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/oa;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 25
    new-instance p1, Lo/or;

    invoke-direct {p1}, Lo/or;-><init>()V

    .line 28
    iput-object p1, p0, Lo/oa;->h:Lo/or;

    return-void
.end method

.method public static final a(Lo/oa;Lo/kCX$a;Lo/kCX$b;Lo/pq;Lo/kCX$a;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    .line 5
    instance-of v4, v3, Lo/ok;

    if-eqz v4, :cond_0

    .line 10
    move-object v4, v3

    check-cast v4, Lo/ok;

    .line 12
    iget v5, v4, Lo/ok;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    add-int/2addr v5, v6

    .line 21
    iput v5, v4, Lo/ok;->h:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lo/ok;

    invoke-direct {v4, v3}, Lo/ok;-><init>(Lo/kBj;)V

    .line 29
    :goto_0
    iget-object v3, v4, Lo/ok;->g:Ljava/lang/Object;

    .line 31
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v6, v4, Lo/ok;->h:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    .line 40
    iget-object v0, v4, Lo/ok;->b:Lo/kCX$a;

    .line 42
    iget-object v1, v4, Lo/ok;->a:Lo/pq;

    .line 44
    iget-object v2, v4, Lo/ok;->c:Lo/kCX$b;

    .line 46
    iget-object v5, v4, Lo/ok;->d:Lo/kCX$a;

    .line 48
    iget-object v4, v4, Lo/ok;->e:Lo/oa;

    .line 50
    invoke-static {v3}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v1

    move-object v8, v2

    move-object v0, v4

    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v3}, Lo/kzq;->e(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-gez v3, :cond_3

    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 80
    :cond_3
    new-instance v3, Lo/oo;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lo/oo;-><init>(Lo/oa;Lo/kBj;)V

    .line 83
    iput-object v0, v4, Lo/ok;->e:Lo/oa;

    move-object/from16 v6, p1

    .line 85
    iput-object v6, v4, Lo/ok;->d:Lo/kCX$a;

    move-object/from16 v8, p2

    .line 89
    iput-object v8, v4, Lo/ok;->c:Lo/kCX$b;

    move-object/from16 v9, p3

    .line 93
    iput-object v9, v4, Lo/ok;->a:Lo/pq;

    move-object/from16 v10, p4

    .line 97
    iput-object v10, v4, Lo/ok;->b:Lo/kCX$a;

    .line 99
    iput v7, v4, Lo/ok;->h:I

    .line 101
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/TimeoutKt;->c(JLo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object v5, v6

    .line 110
    :goto_1
    check-cast v3, Lo/oa$d;

    if-eqz v3, :cond_5

    .line 114
    iget-object v1, v5, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 116
    check-cast v1, Lo/oa$d;

    .line 118
    iget-boolean v1, v1, Lo/oa$d;->b:Z

    .line 120
    iget-wide v11, v3, Lo/oa$d;->e:J

    .line 122
    iget-wide v13, v3, Lo/oa$d;->d:J

    .line 133
    new-instance v2, Lo/oa$d;

    move-object p0, v2

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    move/from16 p5, v1

    invoke-direct/range {p0 .. p5}, Lo/oa$d;-><init>(JJZ)V

    .line 137
    iput-object v2, v5, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 139
    invoke-virtual {v9, v11, v12}, Lo/pq;->a(J)J

    move-result-wide v1

    .line 143
    invoke-virtual {v9, v1, v2}, Lo/pq;->b(J)F

    move-result v1

    .line 147
    iput v1, v8, Lo/kCX$b;->c:F

    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 152
    invoke-static {v2, v2, v1}, Lo/hP;->c(FFI)Lo/hR;

    move-result-object v1

    .line 156
    iput-object v1, v10, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 158
    invoke-virtual {v0, v3}, Lo/oa;->c(Lo/oa$d;)V

    .line 161
    iget v0, v8, Lo/kCX$b;->c:F

    .line 163
    invoke-static {v0}, Lo/od;->a(F)Z

    move-result v0

    xor-int/2addr v0, v7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 174
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lo/oa;Lo/pq;Lo/oa$d;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 12
    instance-of v2, v1, Lo/oj;

    if-eqz v2, :cond_0

    .line 17
    move-object v2, v1

    check-cast v2, Lo/oj;

    .line 19
    iget v3, v2, Lo/oj;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    .line 28
    iput v3, v2, Lo/oj;->b:I

    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lo/oj;

    invoke-direct {v2, v9, v1}, Lo/oj;-><init>(Lo/oa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v11, v2

    .line 38
    iget-object v1, v11, Lo/oj;->a:Ljava/lang/Object;

    .line 40
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v2, v11, Lo/oj;->b:I

    .line 45
    sget-object v13, Lo/kzE;->b:Lo/kzE;

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    .line 55
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v13

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    iget v0, v11, Lo/oj;->e:F

    .line 69
    iget-object v2, v11, Lo/oj;->c:Lo/kCX$b;

    .line 71
    iget-object v3, v11, Lo/oj;->d:Lo/pq;

    .line 73
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v10, v3

    move-object/from16 v17, v13

    move v13, v8

    goto/16 :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Lo/dX;->a(Ljava/lang/Object;)Lo/kCX$a;

    move-result-object v3

    .line 81
    iput-object v0, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 83
    invoke-virtual {v9, v0}, Lo/oa;->c(Lo/oa$d;)V

    .line 86
    iget-object v0, v9, Lo/oa;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 88
    invoke-static {v0}, Lo/oa;->d(Lkotlinx/coroutines/channels/BufferedChannel;)Lo/oa$d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {v9, v0}, Lo/oa;->c(Lo/oa$d;)V

    .line 97
    iget-object v1, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 99
    check-cast v1, Lo/oa$d;

    .line 101
    invoke-virtual {v1, v0}, Lo/oa$d;->b(Lo/oa$d;)Lo/oa$d;

    move-result-object v0

    .line 105
    iput-object v0, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 109
    :cond_4
    new-instance v7, Lo/kCX$b;

    invoke-direct {v7}, Lo/kCX$b;-><init>()V

    .line 112
    iget-object v0, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 114
    check-cast v0, Lo/oa$d;

    .line 116
    iget-wide v0, v0, Lo/oa$d;->e:J

    .line 118
    invoke-virtual {v10, v0, v1}, Lo/pq;->a(J)J

    move-result-wide v0

    .line 122
    invoke-virtual {v10, v0, v1}, Lo/pq;->e(J)F

    move-result v0

    .line 126
    iput v0, v7, Lo/kCX$b;->c:F

    .line 128
    invoke-static {v0}, Lo/od;->a(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 138
    new-instance v2, Lo/kCX$a;

    invoke-direct {v2}, Lo/kCX$a;-><init>()V

    const/16 v0, 0x1e

    .line 143
    invoke-static {v8, v8, v0}, Lo/hP;->c(FFI)Lo/hR;

    move-result-object v0

    .line 147
    iput-object v0, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 156
    new-instance v6, Lo/oi;

    const/16 v16, 0x0

    move-object v0, v6

    move-object v1, v7

    move/from16 v4, p3

    move-object/from16 v5, p0

    move-object v14, v6

    move/from16 v6, p4

    move-object v15, v7

    move-object/from16 v7, p1

    move-object/from16 v17, v13

    move v13, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lo/oi;-><init>(Lo/kCX$b;Lo/kCX$a;Lo/kCX$a;FLo/oa;FLo/pq;Lo/kBj;)V

    .line 159
    iput-object v10, v11, Lo/oj;->d:Lo/pq;

    .line 161
    iput-object v15, v11, Lo/oj;->c:Lo/kCX$b;

    move/from16 v0, p4

    .line 163
    iput v0, v11, Lo/oj;->e:F

    const/4 v1, 0x1

    .line 166
    iput v1, v11, Lo/oj;->b:I

    .line 168
    invoke-virtual {v9, v10, v14, v11}, Lo/oa;->c(Lo/pq;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v12, :cond_8

    move-object v2, v15

    .line 179
    :goto_1
    iget-object v1, v9, Lo/oa;->h:Lo/or;

    .line 181
    iget-object v3, v1, Lo/or;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 186
    invoke-virtual {v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c(F)F

    move-result v3

    .line 190
    iget-object v1, v1, Lo/or;->e:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 192
    invoke-virtual {v1, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c(F)F

    move-result v1

    .line 196
    invoke-static {v3, v1}, Lo/aAn;->c(FF)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    .line 206
    iget v1, v2, Lo/kCX$b;->c:F

    .line 208
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    .line 216
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 220
    iget v1, v2, Lo/kCX$b;->c:F

    .line 222
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 226
    invoke-virtual {v10, v1}, Lo/pq;->c(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    cmpg-float v0, v1, v13

    if-nez v0, :cond_5

    move-wide v3, v5

    goto :goto_2

    .line 241
    :cond_5
    iget-object v0, v10, Lo/pq;->h:Landroidx/compose/foundation/gestures/Orientation;

    .line 243
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_6

    .line 247
    invoke-static {v1, v13}, Lo/aAn;->c(FF)J

    move-result-wide v3

    goto :goto_2

    .line 253
    :cond_6
    invoke-static {v13, v1}, Lo/aAn;->c(FF)J

    move-result-wide v3

    .line 258
    :cond_7
    :goto_2
    iget-object v0, v9, Lo/oa;->a:Lo/kCm;

    .line 262
    new-instance v1, Lo/aAg;

    invoke-direct {v1, v3, v4}, Lo/aAg;-><init>(J)V

    const/4 v2, 0x0

    .line 266
    iput-object v2, v11, Lo/oj;->d:Lo/pq;

    .line 268
    iput-object v2, v11, Lo/oj;->c:Lo/kCX$b;

    const/4 v2, 0x2

    .line 271
    iput v2, v11, Lo/oj;->b:I

    .line 273
    check-cast v0, Lo/pd;

    .line 275
    invoke-virtual {v0, v1, v11}, Lo/pd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    goto :goto_3

    :cond_8
    return-object v12

    :cond_9
    move-object/from16 v17, v13

    :goto_3
    return-object v17
.end method

.method public static d(Lkotlinx/coroutines/channels/BufferedChannel;)Lo/oa$d;
    .locals 2

    .line 4
    new-instance v0, Lo/oM;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/oM;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance p0, Lo/ol;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ol;-><init>(Lo/oM;Lo/kBj;)V

    .line 15
    new-instance v0, Lo/kEz;

    invoke-direct {v0, p0}, Lo/kEz;-><init>(Lo/kCm;)V

    .line 18
    iget-object p0, v0, Lo/kEz;->c:Lo/kBz;

    .line 20
    invoke-static {p0}, Lo/kEx;->e(Lo/kCm;)Ljava/util/Iterator;

    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lo/oa$d;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Lo/oa$d;->b(Lo/oa$d;)Lo/oa$d;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lo/akR;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/oa;->e:Lo/mS;

    .line 3
    invoke-virtual {v0, p1}, Lo/mS;->c(Lo/akR;)J

    move-result-wide v2

    .line 7
    iget-object v0, p0, Lo/oa;->g:Lo/pq;

    .line 9
    invoke-virtual {v0, v2, v3}, Lo/pq;->a(J)J

    move-result-wide v4

    .line 13
    invoke-virtual {v0, v4, v5}, Lo/pq;->b(J)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 28
    iget-object v0, v0, Lo/pq;->n:Lo/pm;

    .line 30
    invoke-interface {v0}, Lo/pm;->a()Z

    move-result v0

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lo/pq;->n:Lo/pm;

    .line 37
    invoke-interface {v0}, Lo/pm;->d()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 45
    iget-object p1, p1, Lo/akR;->d:Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lo/akV;

    .line 53
    iget-wide v4, p1, Lo/akV;->m:J

    .line 56
    new-instance p1, Lo/oa$d;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/oa$d;-><init>(JJZ)V

    .line 59
    iget-object v0, p0, Lo/oa;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 61
    invoke-interface {v0, p1}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 65
    instance-of p1, p1, Lo/kKa$b;

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 70
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lo/oa;->c:Z

    return p1
.end method

.method public final b(Lo/oq;F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/oa;->g:Lo/pq;

    .line 3
    invoke-virtual {v0, p2}, Lo/pq;->c(F)F

    move-result p2

    .line 7
    invoke-virtual {v0, p2}, Lo/pq;->e(F)J

    move-result-wide v1

    .line 11
    invoke-interface {p1, v1, v2}, Lo/oq;->c(J)J

    move-result-wide p1

    .line 15
    invoke-virtual {v0, p1, p2}, Lo/pq;->a(J)J

    move-result-wide p1

    .line 19
    invoke-virtual {v0, p1, p2}, Lo/pq;->e(J)F

    move-result p1

    return p1
.end method

.method public final c(Lo/pq;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo/on;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/on;

    .line 8
    iget v1, v0, Lo/on;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/on;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/on;

    invoke-direct {v0, p0, p3}, Lo/on;-><init>(Lo/oa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/on;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/on;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    iput-boolean v3, p0, Lo/oa;->c:Z

    .line 56
    new-instance p3, Lo/op;

    const/4 v2, 0x0

    invoke-direct {p3, p1, v2, p2}, Lo/op;-><init>(Lo/pq;Lo/kBj;Lo/kCm;)V

    .line 59
    iput v3, v0, Lo/on;->e:I

    .line 61
    invoke-static {p3, v0}, Lo/kJt;->e(Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lo/oa;->c:Z

    .line 71
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final c(Lo/oa$d;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lo/oa$d;->d:J

    .line 3
    iget-wide v2, p1, Lo/oa$d;->e:J

    .line 5
    iget-object p1, p0, Lo/oa;->h:Lo/or;

    .line 7
    iget-object v4, p1, Lo/or;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 18
    invoke-virtual {v4, v0, v1, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e(JF)V

    .line 21
    iget-object p1, p1, Lo/or;->e:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    long-to-int v2, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e(JF)V

    return-void
.end method
