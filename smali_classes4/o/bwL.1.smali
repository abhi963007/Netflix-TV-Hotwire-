.class public final Lo/bwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwN$e;


# instance fields
.field private a:I

.field public final b:Lo/byg;

.field public final c:Lo/bxQ;

.field public final d:Lo/buK;

.field public final e:Z

.field private f:Lo/bxQ;

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/bxQ;Ljava/util/List;ILo/bxQ;Lo/byg;Lo/buK;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bwL;->f:Lo/bxQ;

    .line 6
    iput-object p2, p0, Lo/bwL;->h:Ljava/util/List;

    .line 8
    iput p3, p0, Lo/bwL;->a:I

    .line 10
    iput-object p4, p0, Lo/bwL;->c:Lo/bxQ;

    .line 12
    iput-object p5, p0, Lo/bwL;->b:Lo/byg;

    .line 14
    iput-object p6, p0, Lo/bwL;->d:Lo/buK;

    .line 16
    iput-boolean p7, p0, Lo/bwL;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lo/bwM;

    if-eqz v2, :cond_0

    .line 6
    move-object v2, v1

    check-cast v2, Lo/bwM;

    .line 8
    iget v3, v2, Lo/bwM;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    .line 17
    iput v3, v2, Lo/bwM;->b:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lo/bwM;

    invoke-direct {v2, v0, v1}, Lo/bwM;-><init>(Lo/bwL;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object v1, v2, Lo/bwM;->c:Ljava/lang/Object;

    .line 27
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v4, v2, Lo/bwM;->b:I

    .line 31
    iget-object v13, v0, Lo/bwL;->f:Lo/bxQ;

    const/4 v14, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v14, :cond_1

    .line 38
    iget-object v2, v2, Lo/bwM;->a:Lo/bwN;

    .line 40
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v0, Lo/bwL;->h:Ljava/util/List;

    .line 57
    iget v4, v0, Lo/bwL;->a:I

    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lo/bwN;

    .line 69
    iget-object v11, v0, Lo/bwL;->d:Lo/buK;

    .line 71
    iget-boolean v12, v0, Lo/bwL;->e:Z

    .line 73
    iget-object v7, v0, Lo/bwL;->h:Ljava/util/List;

    .line 75
    iget-object v9, v0, Lo/bwL;->c:Lo/bxQ;

    .line 77
    iget-object v10, v0, Lo/bwL;->b:Lo/byg;

    .line 79
    new-instance v15, Lo/bwL;

    add-int/lit8 v8, v4, 0x1

    move-object v5, v15

    move-object v6, v13

    invoke-direct/range {v5 .. v12}, Lo/bwL;-><init>(Lo/bxQ;Ljava/util/List;ILo/bxQ;Lo/byg;Lo/buK;Z)V

    .line 82
    iput-object v1, v2, Lo/bwM;->a:Lo/bwN;

    .line 84
    iput v14, v2, Lo/bwM;->b:I

    .line 86
    invoke-interface {v1, v15, v2}, Lo/bwN;->b(Lo/bwL;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 96
    :goto_1
    check-cast v1, Lo/bxS;

    .line 98
    invoke-interface {v1}, Lo/bxS;->c()Lo/bxQ;

    move-result-object v3

    .line 102
    iget-object v4, v3, Lo/bxQ;->a:Landroid/content/Context;

    .line 104
    iget-object v5, v13, Lo/bxQ;->a:Landroid/content/Context;

    .line 108
    const-string v6, "Interceptor \'"

    if-ne v4, v5, :cond_7

    .line 110
    iget-object v4, v3, Lo/bxQ;->e:Ljava/lang/Object;

    .line 112
    sget-object v5, Lo/bxV;->c:Lo/bxV;

    if-eq v4, v5, :cond_6

    .line 116
    iget-object v4, v3, Lo/bxQ;->s:Lo/byo;

    .line 118
    iget-object v5, v13, Lo/bxQ;->s:Lo/byo;

    if-ne v4, v5, :cond_5

    .line 122
    iget-object v3, v3, Lo/bxQ;->t:Lo/byi;

    .line 124
    iget-object v4, v13, Lo/bxQ;->t:Lo/byi;

    if-ne v3, v4, :cond_4

    return-object v1

    .line 131
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v2

    .line 158
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v2, "\' cannot modify the request\'s target."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v2

    .line 185
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v2, "\' cannot set the request\'s data to null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v2

    .line 212
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string v2, "\' cannot modify the request\'s context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v2
.end method

.method public final e()Lo/bxQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bwL;->c:Lo/bxQ;

    return-object v0
.end method
