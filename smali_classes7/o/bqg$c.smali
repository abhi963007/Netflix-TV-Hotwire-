.class public abstract Lo/bqg$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lo/bqg$c<",
        "TB;*>;W:",
        "Lo/bqg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Z

.field public c:Lo/bsJ;

.field public e:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 37

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 13
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v1, v0, Lo/bqg$c;->e:Ljava/util/UUID;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 79
    new-instance v1, Lo/bsJ;

    move-object v3, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1fffffa

    invoke-direct/range {v3 .. v36}, Lo/bsJ;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/bpE;Lo/bpE;JJJLo/bpF;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 82
    iput-object v1, v0, Lo/bqg$c;->c:Lo/bsJ;

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 88
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lo/kAU;->b([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 96
    iput-object v1, v0, Lo/bqg$c;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final b(J)Lo/bqg$c;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lo/bqg$c;->c:Lo/bsJ;

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 15
    iput-wide p1, v1, Lo/bsJ;->h:J

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 27
    iget-object v0, p0, Lo/bqg$c;->c:Lo/bsJ;

    .line 29
    iget-wide v0, v0, Lo/bsJ;->h:J

    const-wide v2, 0x7fffffffffffffffL

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 36
    move-object p1, p0

    check-cast p1, Lo/bpT$a;

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public abstract b()Lo/bqg;
.end method

.method public final d()Lo/bqg;
    .locals 38

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/bqg$c;->b()Lo/bqg;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lo/bqg$c;->c:Lo/bsJ;

    .line 9
    iget-object v2, v2, Lo/bsJ;->c:Lo/bpF;

    .line 11
    invoke-virtual {v2}, Lo/bpF;->c()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 19
    iget-boolean v3, v2, Lo/bpF;->f:Z

    if-nez v3, :cond_0

    .line 23
    iget-boolean v3, v2, Lo/bpF;->h:Z

    if-nez v3, :cond_0

    .line 27
    iget-boolean v2, v2, Lo/bpF;->g:Z

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 35
    :goto_0
    iget-object v3, v0, Lo/bqg$c;->c:Lo/bsJ;

    .line 37
    iget-boolean v6, v3, Lo/bsJ;->f:Z

    if-eqz v6, :cond_3

    if-nez v2, :cond_2

    .line 43
    iget-wide v6, v3, Lo/bsJ;->h:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs cannot be delayed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs only support network and storage constraints"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_3
    :goto_1
    iget-object v2, v3, Lo/bsJ;->w:Ljava/lang/String;

    const/16 v6, 0x7f

    if-nez v2, :cond_6

    .line 74
    iget-object v2, v3, Lo/bsJ;->C:Ljava/lang/String;

    .line 78
    const-string v7, "."

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    .line 83
    invoke-static {v2, v7, v8}, Lo/kFg;->c(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_4

    .line 93
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v2}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 106
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_5

    .line 113
    invoke-static {v6, v2}, Lo/kFg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    :cond_5
    iput-object v2, v3, Lo/bsJ;->w:Ljava/lang/String;

    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_7

    .line 126
    iget-object v3, v0, Lo/bqg$c;->c:Lo/bsJ;

    .line 128
    invoke-static {v6, v2}, Lo/kFg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    iput-object v2, v3, Lo/bsJ;->w:Ljava/lang/String;

    .line 134
    :cond_7
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 141
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object v2, v0, Lo/bqg$c;->e:Ljava/util/UUID;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v2, v0, Lo/bqg$c;->c:Lo/bsJ;

    .line 163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v7, v2, Lo/bsJ;->C:Ljava/lang/String;

    .line 168
    iget-object v6, v2, Lo/bsJ;->y:Landroidx/work/WorkInfo$State;

    .line 170
    iget-object v8, v2, Lo/bsJ;->n:Ljava/lang/String;

    .line 174
    iget-object v3, v2, Lo/bsJ;->o:Lo/bpE;

    .line 176
    new-instance v4, Lo/bpE;

    move-object v9, v4

    invoke-direct {v4, v3}, Lo/bpE;-><init>(Lo/bpE;)V

    .line 181
    iget-object v3, v2, Lo/bsJ;->t:Lo/bpE;

    .line 183
    new-instance v4, Lo/bpE;

    move-object v10, v4

    invoke-direct {v4, v3}, Lo/bpE;-><init>(Lo/bpE;)V

    .line 186
    iget-wide v11, v2, Lo/bsJ;->h:J

    .line 188
    iget-wide v13, v2, Lo/bsJ;->k:J

    .line 191
    iget-wide v3, v2, Lo/bsJ;->j:J

    move-wide v15, v3

    .line 199
    iget-object v3, v2, Lo/bsJ;->c:Lo/bpF;

    .line 201
    new-instance v4, Lo/bpF;

    move-object/from16 v17, v4

    invoke-direct {v4, v3}, Lo/bpF;-><init>(Lo/bpF;)V

    .line 204
    iget v3, v2, Lo/bsJ;->v:I

    move/from16 v18, v3

    .line 206
    iget-object v3, v2, Lo/bsJ;->a:Landroidx/work/BackoffPolicy;

    move-object/from16 v19, v3

    .line 212
    iget-wide v3, v2, Lo/bsJ;->e:J

    move-wide/from16 v20, v3

    .line 216
    iget-wide v3, v2, Lo/bsJ;->l:J

    move-wide/from16 v22, v3

    .line 220
    iget-wide v3, v2, Lo/bsJ;->m:J

    move-wide/from16 v24, v3

    .line 224
    iget-wide v3, v2, Lo/bsJ;->u:J

    move-wide/from16 v26, v3

    .line 228
    iget-boolean v3, v2, Lo/bsJ;->f:Z

    move/from16 v28, v3

    .line 232
    iget-object v3, v2, Lo/bsJ;->p:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v29, v3

    .line 236
    iget v3, v2, Lo/bsJ;->r:I

    move/from16 v30, v3

    .line 240
    iget-wide v3, v2, Lo/bsJ;->q:J

    move-wide/from16 v31, v3

    .line 244
    iget v3, v2, Lo/bsJ;->s:I

    move/from16 v33, v3

    .line 248
    iget v3, v2, Lo/bsJ;->x:I

    move/from16 v34, v3

    .line 252
    iget-object v3, v2, Lo/bsJ;->w:Ljava/lang/String;

    move-object/from16 v35, v3

    .line 254
    iget-object v2, v2, Lo/bsJ;->d:Ljava/lang/Boolean;

    move-object/from16 v36, v2

    .line 277
    new-instance v2, Lo/bsJ;

    move-object v4, v2

    const/high16 v37, 0x80000

    invoke-direct/range {v4 .. v37}, Lo/bsJ;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/bpE;Lo/bpE;JJJLo/bpF;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 281
    iput-object v2, v0, Lo/bqg$c;->c:Lo/bsJ;

    return-object v1
.end method
