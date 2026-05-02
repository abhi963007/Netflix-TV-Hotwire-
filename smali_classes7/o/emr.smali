.class public final Lo/emr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final c:Lo/kMv;

.field public final d:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final e:Lo/kMv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/emr;->a:Ljava/util/ArrayList;

    const/4 v0, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v2, v0}, Lo/kKe;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lo/ijO;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/emr;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 22
    invoke-static {v2}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/emr;->e:Lo/kMv;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v0}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lo/emr;->c:Lo/kMv;

    return-void
.end method


# virtual methods
.method public final e(Lo/ekK$c;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lo/emv;

    if-eqz v3, :cond_0

    .line 12
    move-object v3, v2

    check-cast v3, Lo/emv;

    .line 14
    iget v4, v3, Lo/emv;->b:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    .line 23
    iput v4, v3, Lo/emv;->b:I

    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lo/emv;

    invoke-direct {v3, v0, v2}, Lo/emv;-><init>(Lo/emr;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lo/emv;->c:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lo/emv;->b:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    .line 42
    iget v1, v3, Lo/emv;->a:I

    .line 44
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 72
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 76
    iget-object v5, v1, Lo/ekK$c;->c:Lo/ekF;

    .line 78
    iget-object v7, v5, Lo/ekF;->d:Lo/dAx;

    if-eqz v7, :cond_3

    .line 84
    instance-of v7, v7, Lo/dAx$e;

    if-eqz v7, :cond_3

    .line 95
    new-instance v7, Lo/azK;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v2, v8}, Lo/azK;-><init>(Ljava/lang/Object;II)V

    .line 98
    new-instance v8, Lo/dAx$a;

    invoke-direct {v8, v7}, Lo/dAx$a;-><init>(Lo/kCd;)V

    .line 101
    iget-object v10, v5, Lo/ekF;->a:Lo/dBB;

    .line 103
    iget-object v11, v5, Lo/ekF;->j:Landroidx/compose/ui/Modifier;

    .line 105
    iget-object v12, v5, Lo/ekF;->g:Lo/dAw;

    .line 107
    iget-object v13, v5, Lo/ekF;->h:Lo/dAz;

    .line 109
    iget-object v14, v5, Lo/ekF;->f:Lo/dAE;

    .line 111
    iget-object v15, v5, Lo/ekF;->c:Lo/dBD;

    .line 115
    iget-object v7, v5, Lo/ekF;->i:Lo/dBC;

    .line 119
    iget-object v9, v5, Lo/ekF;->b:Ljava/lang/String;

    .line 121
    iget-object v5, v5, Lo/ekF;->e:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 127
    const-string v6, ""

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v6, Lo/ekF;

    move-object/from16 v17, v9

    move-object v9, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    invoke-direct/range {v9 .. v19}, Lo/ekF;-><init>(Lo/dBB;Landroidx/compose/ui/Modifier;Lo/dAw;Lo/dAz;Lo/dAE;Lo/dBD;Lo/dBC;Ljava/lang/String;Lo/dAx;Lcom/netflix/hawkins/consumer/tokens/Appearance;)V

    .line 144
    iget-object v1, v1, Lo/ekK;->e:Lo/kCd;

    .line 146
    new-instance v5, Lo/ekK$c;

    invoke-direct {v5, v6, v1}, Lo/ekK$c;-><init>(Lo/ekF;Lo/kCd;)V

    move-object v1, v5

    .line 154
    :cond_3
    new-instance v5, Lo/emi;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v6}, Lo/emi;-><init>(ILo/ekK;Z)V

    .line 157
    iget-object v1, v0, Lo/emr;->e:Lo/kMv;

    .line 159
    invoke-interface {v1}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, Lo/emi;

    if-eqz v1, :cond_5

    .line 168
    iget-boolean v1, v1, Lo/emi;->b:Z

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-nez v1, :cond_4

    goto :goto_1

    .line 192
    :cond_4
    iget-object v1, v0, Lo/emr;->a:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    .line 174
    :goto_1
    iput v2, v3, Lo/emv;->a:I

    .line 178
    iput v6, v3, Lo/emv;->b:I

    .line 180
    iget-object v1, v0, Lo/emr;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 182
    invoke-interface {v1, v5, v3}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    move v1, v2

    .line 199
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method
