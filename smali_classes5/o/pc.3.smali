.class public final Lo/pc;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source ""

# interfaces
.implements Lo/akh;
.implements Lo/aqf;


# instance fields
.field public final d:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public final f:Lo/oQ;

.field public final g:Lo/oZ;

.field public final h:Lo/nf;

.field public final i:Lo/akj;

.field public final j:Lo/agp;

.field private k:Lo/pf;

.field public final l:Lo/pq;

.field private m:Lo/oa;

.field private n:Lo/nX;

.field private o:Lo/lH;

.field private p:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/lH;Lo/na;Lo/nX;Landroidx/compose/foundation/gestures/Orientation;Lo/pm;Lo/rn;ZZ)V
    .locals 14

    move-object v9, p0

    move/from16 v10, p7

    .line 3
    sget-object v0, Lo/oV;->e:Lo/oT;

    move-object/from16 v11, p4

    move-object/from16 v1, p6

    .line 7
    invoke-direct {p0, v0, v10, v1, v11}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lo/kCb;ZLo/rn;Landroidx/compose/foundation/gestures/Orientation;)V

    move-object v0, p1

    .line 10
    iput-object v0, v9, Lo/pc;->o:Lo/lH;

    move-object/from16 v0, p3

    .line 12
    iput-object v0, v9, Lo/pc;->n:Lo/nX;

    .line 16
    new-instance v12, Lo/akj;

    invoke-direct {v12}, Lo/akj;-><init>()V

    .line 19
    iput-object v12, v9, Lo/pc;->i:Lo/akj;

    .line 23
    new-instance v0, Lo/oQ;

    invoke-direct {v0, v10}, Lo/oQ;-><init>(Z)V

    .line 26
    invoke-virtual {p0, v0}, Lo/aoD;->c(Lo/aoA;)V

    .line 29
    iput-object v0, v9, Lo/pc;->f:Lo/oQ;

    .line 33
    sget-object v0, Lo/oV;->d:Lo/oV$a;

    .line 37
    new-instance v1, Lo/ht;

    invoke-direct {v1, v0}, Lo/ht;-><init>(Lo/azM;)V

    .line 40
    invoke-static {v1}, Lo/ie;->c(Lo/iq;)Lo/id;

    move-result-object v0

    .line 44
    new-instance v1, Lo/nf;

    invoke-direct {v1, v0}, Lo/nf;-><init>(Lo/id;)V

    .line 47
    iput-object v1, v9, Lo/pc;->h:Lo/nf;

    .line 49
    iget-object v2, v9, Lo/pc;->o:Lo/lH;

    .line 51
    iget-object v0, v9, Lo/pc;->n:Lo/nX;

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 63
    :goto_0
    new-instance v8, Lo/pb;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lo/pb;-><init>(Lo/pc;I)V

    .line 71
    new-instance v13, Lo/pq;

    move-object v0, v13

    move-object/from16 v1, p5

    move-object/from16 v4, p4

    move/from16 v5, p8

    move-object v6, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lo/pq;-><init>(Lo/pm;Lo/lH;Lo/nX;Landroidx/compose/foundation/gestures/Orientation;ZLo/akj;Lo/pc;Lo/pb;)V

    .line 76
    iput-object v13, v9, Lo/pc;->l:Lo/pq;

    .line 80
    new-instance v0, Lo/oZ;

    invoke-direct {v0, v13, v10}, Lo/oZ;-><init>(Lo/oF;Z)V

    .line 83
    iput-object v0, v9, Lo/pc;->g:Lo/oZ;

    .line 91
    new-instance v1, Landroidx/compose/ui/focus/FocusTargetNode;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(IILo/kCm;)V

    .line 94
    invoke-virtual {p0, v1}, Lo/aoD;->c(Lo/aoA;)V

    .line 97
    iput-object v1, v9, Lo/pc;->j:Lo/agp;

    .line 104
    new-instance v6, Lo/pb;

    const/4 v1, 0x1

    invoke-direct {v6, p0, v1}, Lo/pb;-><init>(Lo/pc;I)V

    .line 111
    new-instance v7, Landroidx/compose/foundation/gestures/ContentInViewNode;

    move-object v1, v7

    move-object/from16 v2, p4

    move-object v3, v13

    move/from16 v4, p8

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Lo/pq;ZLo/na;Lo/pb;)V

    .line 114
    invoke-virtual {p0, v7}, Lo/aoD;->c(Lo/aoA;)V

    .line 117
    iput-object v7, v9, Lo/pc;->d:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 121
    new-instance v1, Lo/aks;

    invoke-direct {v1, v0, v12}, Lo/aks;-><init>(Lo/akk;Lo/akj;)V

    .line 124
    invoke-virtual {p0, v1}, Lo/aoD;->c(Lo/aoA;)V

    .line 129
    new-instance v0, Lo/yR;

    invoke-direct {v0, v7}, Lo/yR;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;)V

    .line 132
    invoke-virtual {p0, v0}, Lo/aoD;->c(Lo/aoA;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8

    .line 9
    iget-object v0, p1, Lo/akR;->d:Ljava/lang/Object;

    .line 11
    iget-object v1, p1, Lo/akR;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lo/akV;

    .line 27
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->a:Lo/kCb;

    .line 29
    iget v5, v5, Lo/akV;->k:I

    .line 33
    new-instance v7, Lo/aln;

    invoke-direct {v7, v5}, Lo/aln;-><init>(I)V

    .line 36
    invoke-interface {v6, v7}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->b:Z

    if-eqz p3, :cond_6

    .line 59
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 p4, 0x6

    if-ne p2, p3, :cond_3

    .line 64
    iget p3, p1, Lo/akR;->j:I

    if-ne p3, p4, :cond_3

    .line 68
    iget-object p3, p0, Lo/pc;->m:Lo/oa;

    if-nez p3, :cond_2

    .line 76
    invoke-static {p0}, Lo/aoE;->b(Lo/aoA;)Landroid/view/View;

    move-result-object p3

    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 84
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    .line 88
    new-instance v0, Lo/mS;

    invoke-direct {v0, p3}, Lo/mS;-><init>(Landroid/view/ViewConfiguration;)V

    .line 103
    new-instance p3, Lo/pd;

    const-string v2, "onWheelScrollStopped"

    const-string v4, "onWheelScrollStopped-TH1AsA0(J)V"

    const-class v5, Lo/pc;

    invoke-direct {p3, p0, v5, v2, v4}, Lo/pd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 110
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 112
    iget-object v4, p0, Lo/pc;->l:Lo/pq;

    .line 114
    new-instance v5, Lo/oa;

    invoke-direct {v5, v4, v0, p3, v2}, Lo/oa;-><init>(Lo/pq;Lo/mS;Lo/kCm;Lo/azM;)V

    .line 117
    iput-object v5, p0, Lo/pc;->m:Lo/oa;

    .line 119
    :cond_2
    iget-object p3, p0, Lo/pc;->m:Lo/oa;

    if-eqz p3, :cond_3

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v0

    .line 127
    iget-object v2, p3, Lo/oa;->j:Lo/kIX;

    if-nez v2, :cond_3

    .line 134
    new-instance v2, Lo/om;

    const/4 v4, 0x0

    invoke-direct {v2, p3, v4}, Lo/om;-><init>(Lo/oa;Lo/kBj;)V

    const/4 v5, 0x3

    .line 138
    invoke-static {v0, v4, v4, v2, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v0

    .line 142
    iput-object v0, p3, Lo/oa;->j:Lo/kIX;

    .line 144
    :cond_3
    iget-object p3, p0, Lo/pc;->m:Lo/oa;

    if-eqz p3, :cond_6

    .line 148
    iget v0, p1, Lo/akR;->j:I

    if-ne v0, p4, :cond_6

    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v3

    :goto_2
    if-ge v0, p4, :cond_4

    .line 159
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 163
    check-cast v2, Lo/akV;

    .line 165
    invoke-virtual {v2}, Lo/akV;->c()Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 175
    :cond_4
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p4, :cond_5

    .line 179
    iget-boolean p4, p3, Lo/oa;->c:Z

    if-eqz p4, :cond_5

    .line 183
    invoke-virtual {p3, p1}, Lo/oa;->a(Lo/akR;)Z

    .line 186
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v3

    :goto_3
    if-ge v0, p4, :cond_5

    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 197
    check-cast v2, Lo/akV;

    .line 199
    invoke-virtual {v2}, Lo/akV;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 205
    :cond_5
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p4, :cond_6

    .line 209
    iget-boolean p2, p3, Lo/oa;->c:Z

    if-nez p2, :cond_6

    .line 213
    invoke-virtual {p3, p1}, Lo/oa;->a(Lo/akR;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 219
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v3, p1, :cond_6

    .line 225
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 229
    check-cast p2, Lo/akV;

    .line 231
    invoke-virtual {p2}, Lo/akV;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->b:Z

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p1}, Lo/ake;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 9
    sget-wide v2, Lo/akd;->y:J

    .line 11
    invoke-static {v0, v1, v2, v3}, Lo/akd;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 21
    invoke-static {v0}, Lo/akm;->d(I)J

    move-result-wide v0

    .line 25
    sget-wide v2, Lo/akd;->w:J

    .line 27
    invoke-static {v0, v1, v2, v3}, Lo/akd;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    :cond_0
    invoke-static {p1}, Lo/ake;->a(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Lo/pc;->l:Lo/pq;

    .line 48
    iget-object v0, v0, Lo/pq;->h:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 53
    iget-object v2, p0, Lo/pc;->d:Landroidx/compose/foundation/gestures/ContentInViewNode;

    const/4 v3, 0x0

    const/16 v4, 0x20

    if-ne v0, v1, :cond_2

    .line 64
    iget-wide v0, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->g:J

    long-to-int v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    .line 72
    invoke-static {p1}, Lo/akm;->d(I)J

    move-result-wide v1

    .line 76
    sget-wide v5, Lo/akd;->w:J

    .line 78
    invoke-static {v1, v2, v5, v6}, Lo/akd;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    neg-float p1, p1

    .line 88
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    goto :goto_2

    .line 102
    :cond_2
    iget-wide v0, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->g:J

    shr-long/2addr v0, v4

    long-to-int v0, v0

    .line 106
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    .line 110
    invoke-static {p1}, Lo/akm;->d(I)J

    move-result-wide v1

    .line 114
    sget-wide v5, Lo/akd;->w:J

    .line 116
    invoke-static {v1, v2, v5, v6}, Lo/akd;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v0

    goto :goto_1

    :cond_3
    int-to-float p1, v0

    neg-float p1, p1

    .line 126
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    .line 131
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    :goto_2
    int-to-long v2, p1

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object p1

    .line 143
    new-instance v5, Lo/pg;

    shl-long/2addr v0, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-direct {v5, p0, v0, v1, v2}, Lo/pg;-><init>(Lo/pc;JLo/kBj;)V

    const/4 v0, 0x3

    .line 147
    invoke-static {p1, v2, v2, v5, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final applySemantics(Lo/auQ;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/pc;->k:Lo/pf;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/pc;->p:Lo/kCm;

    if-nez v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Lo/pf;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lo/pf;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;I)V

    .line 20
    iput-object v0, p0, Lo/pc;->k:Lo/pf;

    .line 24
    new-instance v0, Lo/pl;

    invoke-direct {v0, p0, v1}, Lo/pl;-><init>(Lo/pc;Lo/kBj;)V

    .line 27
    iput-object v0, p0, Lo/pc;->p:Lo/kCm;

    .line 29
    :cond_1
    iget-object v0, p0, Lo/pc;->k:Lo/pf;

    if-eqz v0, :cond_2

    .line 33
    sget-object v2, Lo/auJ;->d:[Lo/kEb;

    .line 35
    sget-object v2, Lo/aur;->x:Lo/auP;

    .line 39
    new-instance v3, Lo/aub;

    invoke-direct {v3, v1, v0}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 42
    invoke-interface {p1, v2, v3}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lo/pc;->p:Lo/kCm;

    if-eqz v0, :cond_3

    .line 49
    sget-object v1, Lo/auJ;->d:[Lo/kEb;

    .line 51
    sget-object v1, Lo/aur;->y:Lo/auP;

    .line 53
    invoke-interface {p1, v1, v0}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 6
    iget-object v1, p0, Lo/pc;->l:Lo/pq;

    .line 8
    new-instance v2, Lo/pe;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1}, Lo/pe;-><init>(Lo/pq;Lo/kBj;Lo/kCm;)V

    .line 11
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    invoke-virtual {v1, v0, v2, p2}, Lo/pq;->d(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final c(Lo/lH;Lo/na;Lo/nX;Landroidx/compose/foundation/gestures/Orientation;Lo/pm;Lo/rn;ZZ)V
    .locals 13

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v5, p8

    .line 7
    iget-boolean v7, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->b:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v7, v4, :cond_0

    .line 13
    iget-object v7, v6, Lo/pc;->g:Lo/oZ;

    .line 15
    iput-boolean v4, v7, Lo/oZ;->b:Z

    .line 17
    iget-object v7, v6, Lo/pc;->f:Lo/oQ;

    .line 19
    iput-boolean v4, v7, Lo/oQ;->a:Z

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    if-nez v1, :cond_1

    .line 26
    iget-object v10, v6, Lo/pc;->h:Lo/nf;

    goto :goto_1

    :cond_1
    move-object v10, v1

    .line 30
    :goto_1
    iget-object v11, v6, Lo/pc;->l:Lo/pq;

    .line 32
    iget-object v12, v11, Lo/pq;->n:Lo/pm;

    .line 34
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 40
    iput-object v3, v11, Lo/pq;->n:Lo/pm;

    move v9, v8

    .line 43
    :cond_2
    iput-object v0, v11, Lo/pq;->g:Lo/lH;

    .line 45
    iget-object v3, v11, Lo/pq;->h:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v3, v2, :cond_3

    .line 49
    iput-object v2, v11, Lo/pq;->h:Landroidx/compose/foundation/gestures/Orientation;

    move v9, v8

    .line 52
    :cond_3
    iget-boolean v3, v11, Lo/pq;->l:Z

    if-eq v3, v5, :cond_4

    .line 56
    iput-boolean v5, v11, Lo/pq;->l:Z

    goto :goto_2

    :cond_4
    move v8, v9

    .line 60
    :goto_2
    iput-object v10, v11, Lo/pq;->a:Lo/nX;

    .line 62
    iget-object v3, v6, Lo/pc;->i:Lo/akj;

    .line 64
    iput-object v3, v11, Lo/pq;->c:Lo/akj;

    .line 66
    iget-object v3, v6, Lo/pc;->d:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 68
    iput-object v2, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 70
    iput-boolean v5, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->j:Z

    move-object v2, p2

    .line 72
    iput-object v2, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->b:Lo/na;

    .line 74
    iput-object v0, v6, Lo/pc;->o:Lo/lH;

    .line 76
    iput-object v1, v6, Lo/pc;->n:Lo/nX;

    .line 78
    sget-object v1, Lo/oV;->e:Lo/oT;

    .line 80
    iget-object v0, v11, Lo/pq;->h:Landroidx/compose/foundation/gestures/Orientation;

    .line 82
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v2, :cond_5

    .line 93
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    move-object v0, p0

    move/from16 v2, p7

    move-object/from16 v3, p6

    move-object v4, v5

    move v5, v8

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->b(Lo/kCb;ZLo/rn;Landroidx/compose/foundation/gestures/Orientation;Z)V

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    .line 102
    iput-object v0, v6, Lo/pc;->k:Lo/pf;

    .line 104
    iput-object v0, v6, Lo/pc;->p:Lo/kCm;

    .line 106
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H()V

    :cond_6
    return-void
.end method

.method public final c_()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->k()V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 15
    iget-object v1, p0, Lo/pc;->h:Lo/nf;

    .line 22
    new-instance v2, Lo/ht;

    invoke-direct {v2, v0}, Lo/ht;-><init>(Lo/azM;)V

    .line 25
    invoke-static {v2}, Lo/ie;->c(Lo/iq;)Lo/id;

    move-result-object v0

    .line 29
    iput-object v0, v1, Lo/nf;->e:Lo/id;

    .line 31
    :cond_0
    iget-object v0, p0, Lo/pc;->m:Lo/oa;

    if-eqz v0, :cond_1

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 39
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 41
    iput-object v1, v0, Lo/oa;->b:Lo/azM;

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/no$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pc;->i:Lo/akj;

    .line 3
    invoke-virtual {v0}, Lo/akj;->c()Lo/kIp;

    move-result-object v0

    .line 10
    new-instance v1, Lo/ph;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo/ph;-><init>(Lo/no$d;Lo/pc;Lo/kBj;)V

    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pc;->l:Lo/pq;

    .line 3
    iget-object v1, v0, Lo/pq;->n:Lo/pm;

    .line 5
    invoke-interface {v1}, Lo/pm;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v0, v0, Lo/pq;->g:Lo/lH;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lo/lH;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final k_()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 12
    iget-object v1, p0, Lo/pc;->h:Lo/nf;

    .line 19
    new-instance v2, Lo/ht;

    invoke-direct {v2, v0}, Lo/ht;-><init>(Lo/azM;)V

    .line 22
    invoke-static {v2}, Lo/ie;->c(Lo/iq;)Lo/id;

    move-result-object v0

    .line 26
    iput-object v0, v1, Lo/nf;->e:Lo/id;

    .line 28
    :cond_0
    iget-object v0, p0, Lo/pc;->m:Lo/oa;

    if-eqz v0, :cond_1

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 36
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 38
    iput-object v1, v0, Lo/oa;->b:Lo/azM;

    :cond_1
    return-void
.end method

.method public final o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
