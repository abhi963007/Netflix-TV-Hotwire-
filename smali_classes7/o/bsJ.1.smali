.class public final Lo/bsJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bsJ$c;,
        Lo/bsJ$a;,
        Lo/bsJ$d;
    }
.end annotation


# static fields
.field public static final b:Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;


# instance fields
.field public final C:Ljava/lang/String;

.field public a:Landroidx/work/BackoffPolicy;

.field public c:Lo/bpF;

.field public final d:Ljava/lang/Boolean;

.field public e:J

.field public f:Z

.field public final g:I

.field public h:J

.field public final i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:J

.field public final m:J

.field public final n:Ljava/lang/String;

.field public o:Lo/bpE;

.field public p:Landroidx/work/OutOfQuotaPolicy;

.field public q:J

.field public final r:I

.field public s:I

.field public final t:Lo/bpE;

.field public final u:J

.field public final v:I

.field public w:Ljava/lang/String;

.field public final x:I

.field public y:Landroidx/work/WorkInfo$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    const-string v0, "WorkSpec"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;-><init>(I)V

    .line 19
    sput-object v0, Lo/bsJ;->b:Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/bpE;Lo/bpE;JJJLo/bpF;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    const-string v10, ""

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lo/bsJ;->i:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lo/bsJ;->y:Landroidx/work/WorkInfo$State;

    .line 4
    iput-object v3, v0, Lo/bsJ;->C:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lo/bsJ;->n:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lo/bsJ;->o:Lo/bpE;

    .line 7
    iput-object v6, v0, Lo/bsJ;->t:Lo/bpE;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Lo/bsJ;->h:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Lo/bsJ;->k:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lo/bsJ;->j:J

    .line 11
    iput-object v7, v0, Lo/bsJ;->c:Lo/bpF;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lo/bsJ;->v:I

    .line 13
    iput-object v8, v0, Lo/bsJ;->a:Landroidx/work/BackoffPolicy;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lo/bsJ;->e:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Lo/bsJ;->l:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Lo/bsJ;->m:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Lo/bsJ;->u:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, Lo/bsJ;->f:Z

    .line 19
    iput-object v9, v0, Lo/bsJ;->p:Landroidx/work/OutOfQuotaPolicy;

    move/from16 v1, p26

    .line 20
    iput v1, v0, Lo/bsJ;->r:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Lo/bsJ;->g:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, Lo/bsJ;->q:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, Lo/bsJ;->s:I

    move/from16 v1, p31

    .line 24
    iput v1, v0, Lo/bsJ;->x:I

    move-object/from16 v1, p32

    .line 25
    iput-object v1, v0, Lo/bsJ;->w:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 26
    iput-object v1, v0, Lo/bsJ;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/bpE;Lo/bpE;JJJLo/bpF;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 36

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 28
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 29
    sget-object v1, Lo/bpE;->e:Lo/bpE;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 30
    sget-object v1, Lo/bpE;->e:Lo/bpE;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 31
    sget-object v1, Lo/bpF;->a:Lo/bpF;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 32
    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v5

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 33
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v30, v5

    goto :goto_10

    :cond_10
    move/from16 v30, p26

    :goto_10
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move/from16 v33, v5

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    const/16 v2, -0x100

    move/from16 v34, v2

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    move-object/from16 v35, v2

    goto :goto_14

    :cond_14
    move-object/from16 v35, p31

    :goto_14
    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v0, p32

    :goto_15
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v0

    .line 35
    invoke-direct/range {v2 .. v35}, Lo/bsJ;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/bpE;Lo/bpE;JJJLo/bpF;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static e(Lo/bsJ;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Lo/bpE;IJIIJII)Lo/bsJ;
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lo/bsJ;->i:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v0, Lo/bsJ;->y:Landroidx/work/WorkInfo$State;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 29
    iget-object v2, v0, Lo/bsJ;->C:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    .line 35
    :goto_2
    iget-object v7, v0, Lo/bsJ;->n:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    .line 41
    iget-object v2, v0, Lo/bsJ;->o:Lo/bpE;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    .line 47
    :goto_3
    iget-object v9, v0, Lo/bsJ;->t:Lo/bpE;

    .line 49
    iget-wide v10, v0, Lo/bsJ;->h:J

    .line 51
    iget-wide v12, v0, Lo/bsJ;->k:J

    .line 53
    iget-wide v14, v0, Lo/bsJ;->j:J

    .line 55
    iget-object v2, v0, Lo/bsJ;->c:Lo/bpF;

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_4

    .line 61
    iget v3, v0, Lo/bsJ;->v:I

    move/from16 v17, v3

    goto :goto_4

    :cond_4
    move/from16 v17, p5

    .line 68
    :goto_4
    iget-object v3, v0, Lo/bsJ;->a:Landroidx/work/BackoffPolicy;

    move-wide/from16 v18, v14

    .line 72
    iget-wide v14, v0, Lo/bsJ;->e:J

    move-wide/from16 v20, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_5

    .line 80
    iget-wide v14, v0, Lo/bsJ;->l:J

    move-wide/from16 v22, v14

    goto :goto_5

    :cond_5
    move-wide/from16 v22, p6

    .line 87
    :goto_5
    iget-wide v14, v0, Lo/bsJ;->m:J

    move-wide/from16 v24, v14

    .line 91
    iget-wide v14, v0, Lo/bsJ;->u:J

    move-wide/from16 v26, v14

    .line 93
    iget-boolean v14, v0, Lo/bsJ;->f:Z

    .line 97
    iget-object v15, v0, Lo/bsJ;->p:Landroidx/work/OutOfQuotaPolicy;

    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_6

    move/from16 v16, v14

    .line 107
    iget v14, v0, Lo/bsJ;->r:I

    move/from16 v29, v14

    goto :goto_6

    :cond_6
    move/from16 v16, v14

    move/from16 v29, p8

    :goto_6
    const/high16 v14, 0x80000

    and-int/2addr v14, v1

    if-eqz v14, :cond_7

    .line 120
    iget v14, v0, Lo/bsJ;->g:I

    move/from16 v30, v14

    goto :goto_7

    :cond_7
    move/from16 v30, p9

    :goto_7
    const/high16 v14, 0x100000

    and-int/2addr v14, v1

    move-wide/from16 v31, v12

    if-eqz v14, :cond_8

    .line 133
    iget-wide v12, v0, Lo/bsJ;->q:J

    move-wide/from16 v37, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v37, p10

    :goto_8
    const/high16 v12, 0x200000

    and-int/2addr v1, v12

    if-eqz v1, :cond_9

    .line 146
    iget v1, v0, Lo/bsJ;->s:I

    move/from16 v33, v1

    goto :goto_9

    :cond_9
    move/from16 v33, p12

    .line 153
    :goto_9
    iget v1, v0, Lo/bsJ;->x:I

    move/from16 v34, v1

    .line 155
    iget-object v1, v0, Lo/bsJ;->w:Ljava/lang/String;

    move-object/from16 v35, v1

    .line 159
    iget-object v0, v0, Lo/bsJ;->d:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    .line 166
    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lo/bsJ;

    move-object v1, v3

    move-object v3, v0

    move-wide/from16 v12, v31

    move-object/from16 v31, v15

    move/from16 v28, v16

    move-wide/from16 v14, v18

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v28

    move-object/from16 v28, v31

    move-wide/from16 v31, v37

    invoke-direct/range {v3 .. v36}, Lo/bsJ;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/bpE;Lo/bpE;JJJLo/bpF;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/bsJ;->y:Landroidx/work/WorkInfo$State;

    .line 5
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v1, v2, :cond_0

    .line 9
    iget v1, v0, Lo/bsJ;->v:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    .line 18
    iget-object v4, v0, Lo/bsJ;->a:Landroidx/work/BackoffPolicy;

    .line 20
    iget-wide v5, v0, Lo/bsJ;->e:J

    .line 22
    iget-wide v7, v0, Lo/bsJ;->l:J

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/bsJ;->e()Z

    move-result v10

    .line 28
    iget-wide v11, v0, Lo/bsJ;->h:J

    .line 30
    iget-wide v13, v0, Lo/bsJ;->j:J

    move-object v1, v4

    .line 33
    iget-wide v3, v0, Lo/bsJ;->k:J

    move-wide v15, v3

    .line 36
    iget-wide v3, v0, Lo/bsJ;->q:J

    move-wide/from16 v17, v3

    .line 41
    iget v3, v0, Lo/bsJ;->v:I

    .line 43
    iget v9, v0, Lo/bsJ;->r:I

    move-object v4, v1

    .line 45
    invoke-static/range {v2 .. v18}, Lo/bsJ$c;->b(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/bsJ;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/bsJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/bsJ;

    .line 13
    iget-object v1, p0, Lo/bsJ;->i:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/bsJ;->i:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/bsJ;->y:Landroidx/work/WorkInfo$State;

    .line 26
    iget-object v3, p1, Lo/bsJ;->y:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/bsJ;->C:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/bsJ;->C:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/bsJ;->n:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lo/bsJ;->n:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/bsJ;->o:Lo/bpE;

    .line 55
    iget-object v3, p1, Lo/bsJ;->o:Lo/bpE;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/bsJ;->t:Lo/bpE;

    .line 66
    iget-object v3, p1, Lo/bsJ;->t:Lo/bpE;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lo/bsJ;->h:J

    .line 77
    iget-wide v5, p1, Lo/bsJ;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lo/bsJ;->k:J

    .line 86
    iget-wide v5, p1, Lo/bsJ;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lo/bsJ;->j:J

    .line 95
    iget-wide v5, p1, Lo/bsJ;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lo/bsJ;->c:Lo/bpF;

    .line 104
    iget-object v3, p1, Lo/bsJ;->c:Lo/bpF;

    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 113
    :cond_b
    iget v1, p0, Lo/bsJ;->v:I

    .line 115
    iget v3, p1, Lo/bsJ;->v:I

    if-eq v1, v3, :cond_c

    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lo/bsJ;->a:Landroidx/work/BackoffPolicy;

    .line 122
    iget-object v3, p1, Lo/bsJ;->a:Landroidx/work/BackoffPolicy;

    if-eq v1, v3, :cond_d

    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lo/bsJ;->e:J

    .line 129
    iget-wide v5, p1, Lo/bsJ;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lo/bsJ;->l:J

    .line 138
    iget-wide v5, p1, Lo/bsJ;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Lo/bsJ;->m:J

    .line 147
    iget-wide v5, p1, Lo/bsJ;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Lo/bsJ;->u:J

    .line 156
    iget-wide v5, p1, Lo/bsJ;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Lo/bsJ;->f:Z

    .line 165
    iget-boolean v3, p1, Lo/bsJ;->f:Z

    if-eq v1, v3, :cond_12

    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Lo/bsJ;->p:Landroidx/work/OutOfQuotaPolicy;

    .line 172
    iget-object v3, p1, Lo/bsJ;->p:Landroidx/work/OutOfQuotaPolicy;

    if-eq v1, v3, :cond_13

    return v2

    .line 177
    :cond_13
    iget v1, p0, Lo/bsJ;->r:I

    .line 179
    iget v3, p1, Lo/bsJ;->r:I

    if-eq v1, v3, :cond_14

    return v2

    .line 184
    :cond_14
    iget v1, p0, Lo/bsJ;->g:I

    .line 186
    iget v3, p1, Lo/bsJ;->g:I

    if-eq v1, v3, :cond_15

    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Lo/bsJ;->q:J

    .line 193
    iget-wide v5, p1, Lo/bsJ;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    .line 200
    :cond_16
    iget v1, p0, Lo/bsJ;->s:I

    .line 202
    iget v3, p1, Lo/bsJ;->s:I

    if-eq v1, v3, :cond_17

    return v2

    .line 207
    :cond_17
    iget v1, p0, Lo/bsJ;->x:I

    .line 209
    iget v3, p1, Lo/bsJ;->x:I

    if-eq v1, v3, :cond_18

    return v2

    .line 214
    :cond_18
    iget-object v1, p0, Lo/bsJ;->w:Ljava/lang/String;

    .line 216
    iget-object v3, p1, Lo/bsJ;->w:Ljava/lang/String;

    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    .line 225
    :cond_19
    iget-object v1, p0, Lo/bsJ;->d:Ljava/lang/Boolean;

    .line 227
    iget-object p1, p1, Lo/bsJ;->d:Ljava/lang/Boolean;

    .line 229
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bsJ;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/bsJ;->y:Landroidx/work/WorkInfo$State;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/bsJ;->C:Ljava/lang/String;

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 20
    invoke-static {v1, v3, v2}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 24
    iget-object v1, p0, Lo/bsJ;->n:Ljava/lang/String;

    .line 26
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 30
    iget-object v1, p0, Lo/bsJ;->o:Lo/bpE;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 38
    iget-object v2, p0, Lo/bsJ;->t:Lo/bpE;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 46
    iget-wide v4, p0, Lo/bsJ;->h:J

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    .line 48
    invoke-static {v2, v3, v4, v5}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 52
    iget-wide v1, p0, Lo/bsJ;->k:J

    .line 54
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 58
    iget-wide v1, p0, Lo/bsJ;->j:J

    .line 60
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 64
    iget-object v1, p0, Lo/bsJ;->c:Lo/bpF;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 72
    iget v2, p0, Lo/bsJ;->v:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 74
    invoke-static {v2, v1, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 78
    iget-object v1, p0, Lo/bsJ;->a:Landroidx/work/BackoffPolicy;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 86
    iget-wide v4, p0, Lo/bsJ;->e:J

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 88
    invoke-static {v1, v3, v4, v5}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 92
    iget-wide v1, p0, Lo/bsJ;->l:J

    .line 94
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 98
    iget-wide v1, p0, Lo/bsJ;->m:J

    .line 100
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 104
    iget-wide v1, p0, Lo/bsJ;->u:J

    .line 106
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 110
    iget-boolean v1, p0, Lo/bsJ;->f:Z

    .line 112
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 116
    iget-object v1, p0, Lo/bsJ;->p:Landroidx/work/OutOfQuotaPolicy;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 124
    iget v2, p0, Lo/bsJ;->r:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 126
    invoke-static {v2, v1, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 130
    iget v1, p0, Lo/bsJ;->g:I

    .line 132
    invoke-static {v1, v0, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 136
    iget-wide v1, p0, Lo/bsJ;->q:J

    .line 138
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 142
    iget v1, p0, Lo/bsJ;->s:I

    .line 144
    invoke-static {v1, v0, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 148
    iget v1, p0, Lo/bsJ;->x:I

    .line 150
    invoke-static {v1, v0, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 154
    iget-object v1, p0, Lo/bsJ;->w:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 167
    :goto_0
    iget-object v4, p0, Lo/bsJ;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lo/bsJ;->i:Ljava/lang/String;

    const/16 v2, 0x7d

    .line 13
    invoke-static {v0, v1, v2}, Lo/Lf;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
