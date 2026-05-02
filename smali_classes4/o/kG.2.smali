.class final Lo/kG;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kG$c;
    }
.end annotation


# instance fields
.field public final l:Lo/eu;

.field public n:Z

.field public p:Ljava/lang/String;

.field public final q:Lo/eu;

.field public r:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/lu;Lo/rn;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;ZZ)V
    .locals 9

    move-object v8, p0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move/from16 v3, p7

    move/from16 v4, p8

    move-object v5, p4

    move-object v7, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Lo/rn;Lo/lu;ZZLjava/lang/String;Lo/auo;Lo/kCd;)V

    move-object v0, p3

    .line 13
    iput-object v0, v8, Lo/kG;->p:Ljava/lang/String;

    move-object v0, p6

    .line 15
    iput-object v0, v8, Lo/kG;->r:Lo/kCd;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v8, Lo/kG;->n:Z

    .line 20
    sget v0, Lo/ej;->b:I

    .line 24
    new-instance v0, Lo/eu;

    invoke-direct {v0}, Lo/eu;-><init>()V

    .line 27
    iput-object v0, v8, Lo/kG;->q:Lo/eu;

    .line 31
    new-instance v0, Lo/eu;

    invoke-direct {v0}, Lo/eu;-><init>()V

    .line 34
    iput-object v0, v8, Lo/kG;->l:Lo/eu;

    return-void
.end method

.method private x()V
    .locals 23

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/kG;->q:Lo/eu;

    .line 5
    iget-object v2, v1, Lo/ef;->c:[Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Lo/ef;->e:[J

    .line 9
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-ltz v4, :cond_3

    const/4 v15, 0x0

    .line 26
    :goto_0
    aget-wide v5, v3, v15

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_2

    sub-int v7, v15, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    const-wide/16 v18, 0xff

    and-long v20, v5, v18

    const-wide/16 v16, 0x80

    cmp-long v9, v20, v16

    if-gez v9, :cond_0

    shl-int/lit8 v9, v15, 0x3

    add-int/2addr v9, v8

    .line 58
    aget-object v9, v2, v9

    .line 64
    check-cast v9, Lo/kIX;

    const/4 v13, 0x0

    .line 69
    invoke-interface {v9, v13}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    shr-long/2addr v5, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v14, :cond_3

    :cond_2
    if-eq v15, v4, :cond_3

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v1}, Lo/eu;->a()V

    .line 116
    iget-object v1, v0, Lo/kG;->l:Lo/eu;

    .line 118
    iget-object v2, v1, Lo/ef;->c:[Ljava/lang/Object;

    .line 120
    iget-object v3, v1, Lo/ef;->e:[J

    .line 122
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    .line 128
    :goto_2
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_6

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    const-wide/16 v18, 0xff

    and-long v21, v6, v18

    const-wide/16 v16, 0x80

    cmp-long v13, v21, v16

    if-ltz v13, :cond_4

    shr-long/2addr v6, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    shl-int/lit8 v1, v5, 0x3

    add-int/2addr v1, v9

    .line 163
    aget-object v1, v2, v1

    .line 165
    check-cast v1, Lo/kG$c;

    const/4 v6, 0x0

    .line 171
    throw v6

    :cond_5
    const/4 v6, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    if-ne v8, v14, :cond_7

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_4
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {v1}, Lo/eu;->a()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lo/ake;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lo/kG;->r:Lo/kCd;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lo/kG;->q:Lo/eu;

    .line 11
    invoke-virtual {p1, v0, v1}, Lo/ef;->a(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v3

    .line 24
    new-instance v4, Lo/kE;

    invoke-direct {v4, p0, v2}, Lo/kE;-><init>(Lo/kG;Lo/kBj;)V

    const/4 v5, 0x3

    .line 28
    invoke-static {v3, v2, v2, v4, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v3

    .line 32
    invoke-virtual {p1, v0, v1, v3}, Lo/eu;->c(JLjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lo/kG;->l:Lo/eu;

    .line 40
    invoke-virtual {v3, v0, v1}, Lo/ef;->a(J)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lo/kG$c;

    if-nez v0, :cond_1

    return p1

    .line 50
    :cond_1
    throw v2
.end method

.method public final c(Lo/auQ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/kG;->r:Lo/kCd;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/kG;->p:Ljava/lang/String;

    .line 10
    new-instance v1, Lo/mb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo/mb;-><init>(Lo/aoD;I)V

    .line 13
    sget-object v2, Lo/auJ;->d:[Lo/kEb;

    .line 15
    sget-object v2, Lo/aur;->n:Lo/auP;

    .line 19
    new-instance v3, Lo/aub;

    invoke-direct {v3, v0, v1}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 22
    invoke-interface {p1, v2, v3}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Lo/alv;
    .locals 1

    .line 3
    new-instance v0, Lo/kF;

    invoke-direct {v0, p0}, Lo/kF;-><init>(Lo/kG;)V

    .line 6
    invoke-static {v0}, Lo/als;->d(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lo/ake;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lo/kG;->q:Lo/eu;

    .line 7
    invoke-virtual {p1, v0, v1}, Lo/ef;->a(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1, v0, v1}, Lo/ef;->a(J)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lo/kIX;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v2}, Lo/kIX;->bX_()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lo/eu;->c(J)Ljava/lang/Object;

    if-nez v3, :cond_3

    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->g:Lo/kCd;

    .line 41
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/kG;->x()V

    return-void
.end method

.method public final n_()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/kG;->x()V

    return-void
.end method
