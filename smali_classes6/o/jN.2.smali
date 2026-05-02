.class public final synthetic Lo/jN;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCb<",
        "Ljava/lang/Boolean;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private e(Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/AbstractClickableNode;

    .line 3
    iget-object v2, v1, Landroidx/compose/foundation/AbstractClickableNode;->d:Lo/eu;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickableNode;->j()V

    return-void

    .line 5
    :cond_0
    iget-object v3, v1, Landroidx/compose/foundation/AbstractClickableNode;->h:Lo/rn;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 6
    iget-object v3, v2, Lo/ef;->c:[Ljava/lang/Object;

    .line 7
    iget-object v5, v2, Lo/ef;->e:[J

    .line 8
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x3

    if-ltz v6, :cond_4

    const/4 v9, 0x0

    .line 9
    :goto_0
    aget-wide v10, v5, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 10
    aget-object v15, v3, v15

    check-cast v15, Lo/rm$c;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v8

    new-instance v13, Lo/jP;

    invoke-direct {v13, v1, v15, v4}, Lo/jP;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lo/rm$c;Lo/kBj;)V

    invoke-static {v8, v4, v4, v13, v7}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    const/16 v8, 0x8

    goto :goto_2

    :cond_1
    move v8, v13

    :goto_2
    shr-long/2addr v10, v8

    add-int/lit8 v14, v14, 0x1

    move v13, v8

    goto :goto_1

    :cond_2
    move v8, v13

    if-ne v12, v8, :cond_4

    :cond_3
    if-eq v9, v6, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v3, v1, Landroidx/compose/foundation/AbstractClickableNode;->i:Lo/rm$c;

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v5

    new-instance v6, Lo/jV;

    invoke-direct {v6, v1, v3, v4}, Lo/jV;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lo/rm$c;Lo/kBj;)V

    invoke-static {v5, v4, v4, v6, v7}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 14
    :cond_5
    invoke-virtual {v2}, Lo/eu;->a()V

    .line 15
    iput-object v4, v1, Landroidx/compose/foundation/AbstractClickableNode;->i:Lo/rm$c;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickableNode;->m()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lo/jN;->e(Z)V

    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
