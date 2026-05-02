.class public Lo/aAo;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/aIj;
.implements Lo/XC;
.implements Lo/apP;
.implements Lo/aIl;


# static fields
.field public static final e:Lo/kCb;


# instance fields
.field public D:Lkotlin/jvm/internal/Lambda;

.field public a:Lo/azM;

.field public final b:Lo/akj;

.field public c:Z

.field public d:Lo/kCb;

.field public f:Landroidx/core/view/WindowInsetsCompat;

.field public g:I

.field public h:I

.field public final i:Landroidx/compose/ui/node/LayoutNode;

.field public j:Z

.field public final k:Lo/aIi;

.field public l:Lo/aSp;

.field public m:Landroidx/compose/ui/Modifier;

.field public final n:[I

.field public final o:Lo/kCb;

.field public p:Lo/alm;

.field public q:Lkotlin/jvm/internal/Lambda;

.field public final r:[I

.field public final s:Lo/kCb;

.field public final t:Lo/apO;

.field public u:Lkotlin/jvm/internal/Lambda;

.field public final v:Lo/kCd;

.field public w:Lo/blO;

.field public x:J

.field public final y:Lo/kCd;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/XN;ILo/akj;Landroid/view/View;Lo/apO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p4, p0, Lo/aAo;->b:Lo/akj;

    .line 6
    iput-object p5, p0, Lo/aAo;->z:Landroid/view/View;

    .line 8
    iput-object p6, p0, Lo/aAo;->t:Lo/apO;

    if-eqz p2, :cond_0

    .line 12
    sget-object p1, Lo/atl;->b:Ljava/util/LinkedHashMap;

    const p1, 0x7f0b0088

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 24
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    new-instance p1, Lo/aAr;

    invoke-direct {p1, p0}, Lo/aAr;-><init>(Lo/aAo;)V

    .line 32
    invoke-static {p0, p1}, Lo/aIB;->b(Landroid/view/View;Lo/aIV$c;)V

    .line 35
    invoke-static {p0, p0}, Lo/aIB;->d(Landroid/view/View;Lo/aIl;)V

    .line 38
    sget-object p1, Lo/aAK;->d:Lo/aAK;

    .line 40
    iput-object p1, p0, Lo/aAo;->D:Lkotlin/jvm/internal/Lambda;

    .line 42
    sget-object p1, Lo/aAG;->a:Lo/aAG;

    .line 44
    iput-object p1, p0, Lo/aAo;->u:Lkotlin/jvm/internal/Lambda;

    .line 46
    sget-object p1, Lo/aAE;->e:Lo/aAE;

    .line 48
    iput-object p1, p0, Lo/aAo;->q:Lkotlin/jvm/internal/Lambda;

    .line 50
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 52
    iput-object p1, p0, Lo/aAo;->m:Landroidx/compose/ui/Modifier;

    .line 54
    invoke-static {}, Lo/azS;->c()Lo/azM;

    move-result-object p2

    .line 58
    iput-object p2, p0, Lo/aAo;->a:Lo/azM;

    const/4 p2, 0x2

    .line 61
    new-array p5, p2, [I

    .line 63
    iput-object p5, p0, Lo/aAo;->r:[I

    const-wide/16 p5, 0x0

    .line 67
    iput-wide p5, p0, Lo/aAo;->x:J

    .line 71
    new-instance p5, Lo/aAI;

    invoke-direct {p5, p0}, Lo/aAI;-><init>(Lo/aAo;)V

    .line 74
    iput-object p5, p0, Lo/aAo;->y:Lo/kCd;

    .line 78
    new-instance p5, Lo/aAD;

    invoke-direct {p5, p0}, Lo/aAD;-><init>(Lo/aAo;)V

    .line 81
    iput-object p5, p0, Lo/aAo;->v:Lo/kCd;

    .line 83
    new-array p2, p2, [I

    .line 85
    iput-object p2, p0, Lo/aAo;->n:[I

    const/high16 p2, -0x80000000

    .line 89
    iput p2, p0, Lo/aAo;->g:I

    .line 91
    iput p2, p0, Lo/aAo;->h:I

    .line 95
    new-instance p2, Lo/aIi;

    invoke-direct {p2}, Lo/aIi;-><init>()V

    .line 98
    iput-object p2, p0, Lo/aAo;->k:Lo/aIi;

    .line 103
    new-instance p2, Landroidx/compose/ui/node/LayoutNode;

    const/4 p5, 0x3

    invoke-direct {p2, p5}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 106
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->t:Lo/aAo;

    .line 108
    sget-object p5, Lo/aAJ;->c:Lo/aAJ$b;

    .line 110
    invoke-static {p1, p5, p4}, Lo/ako;->e(Landroidx/compose/ui/Modifier;Lo/akk;Lo/akj;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 115
    sget-object p4, Lo/aAz;->e:Lo/aAz;

    const/4 p5, 0x1

    .line 117
    invoke-static {p1, p5, p4}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 121
    invoke-static {p1, p0}, Lo/alk;->pointerInteropFilter(Landroidx/compose/ui/Modifier;Lo/aAo;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 127
    new-instance p4, Lo/aAA;

    invoke-direct {p4, p0, p2, p0}, Lo/aAA;-><init>(Lo/aAo;Landroidx/compose/ui/node/LayoutNode;Lo/aAo;)V

    .line 130
    invoke-static {p1, p4}, Lo/afq;->a(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 136
    new-instance p4, Lo/aAB;

    invoke-direct {p4, p0, p2}, Lo/aAB;-><init>(Lo/aAo;Landroidx/compose/ui/node/LayoutNode;)V

    .line 139
    invoke-static {p1, p4}, Lo/ana;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 147
    new-instance p4, Lo/aAC;

    invoke-direct {p4, p0}, Lo/aAC;-><init>(Lo/aAo;)V

    .line 150
    new-instance p5, Lo/aAX;

    invoke-direct {p5, p4}, Lo/aAX;-><init>(Lo/kCb;)V

    .line 153
    invoke-interface {p1, p5}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 157
    iput p3, p2, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 159
    iget-object p3, p0, Lo/aAo;->m:Landroidx/compose/ui/Modifier;

    .line 161
    invoke-interface {p3, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 165
    invoke-virtual {p2, p3}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/Modifier;)V

    .line 170
    new-instance p3, Lo/aAs;

    invoke-direct {p3, p2, p1}, Lo/aAs;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier;)V

    .line 173
    iput-object p3, p0, Lo/aAo;->s:Lo/kCb;

    .line 175
    iget-object p1, p0, Lo/aAo;->a:Lo/azM;

    .line 177
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->b(Lo/azM;)V

    .line 182
    new-instance p1, Lo/aAu;

    invoke-direct {p1, p2}, Lo/aAu;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 185
    iput-object p1, p0, Lo/aAo;->o:Lo/kCb;

    .line 189
    new-instance p1, Lo/aAt;

    invoke-direct {p1, p0, p2}, Lo/aAt;-><init>(Lo/aAo;Landroidx/compose/ui/node/LayoutNode;)V

    .line 192
    iput-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->I:Lo/kCb;

    .line 196
    new-instance p1, Lo/aAw;

    invoke-direct {p1, p0}, Lo/aAw;-><init>(Lo/aAo;)V

    .line 199
    iput-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->G:Lo/kCb;

    .line 203
    new-instance p1, Lo/aAx;

    invoke-direct {p1, p0, p2}, Lo/aAx;-><init>(Lo/aAo;Landroidx/compose/ui/node/LayoutNode;)V

    .line 206
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->d(Lo/amP;)V

    .line 209
    iput-object p2, p0, Lo/aAo;->i:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public static final b(III)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p2, :cond_2

    if-eq p0, p1, :cond_2

    const/4 p0, -0x2

    const v1, 0x7fffffff

    if-ne p2, p0, :cond_0

    if-eq p1, v1, :cond_0

    const/high16 p0, -0x80000000

    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    if-ne p2, p0, :cond_1

    if-eq p1, v1, :cond_1

    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 39
    :cond_2
    invoke-static {p2, p0, p1}, Lo/kDM;->e(III)I

    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static b(Lo/aGp;IIII)Lo/aGp;
    .locals 2

    .line 1
    iget v0, p0, Lo/aGp;->e:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lo/aGp;->c:I

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lo/aGp;->a:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_2

    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lo/aGp;->b:I

    sub-int/2addr p0, p4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lo/aGp;->d(IIII)Lo/aGp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aAo;->z:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lo/aAo;->u:Lkotlin/jvm/internal/Lambda;

    .line 15
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/view/View;IIIII)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lo/aAo;->z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move/from16 v1, p2

    int-to-float v1, v1

    move/from16 v2, p3

    int-to-float v2, v2

    neg-float v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    neg-float v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    move/from16 v5, p4

    int-to-float v5, v5

    move/from16 v6, p5

    int-to-float v6, v6

    neg-float v5, v5

    .line 4
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    neg-float v5, v6

    .line 5
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    if-nez p6, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    .line 6
    :goto_0
    iget-object v10, v0, Lo/aAo;->b:Lo/akj;

    const/16 v11, 0x20

    shl-long/2addr v3, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v1, v12

    or-long/2addr v1, v3

    shl-long v3, v7, v11

    and-long/2addr v5, v12

    or-long/2addr v3, v5

    move-object p1, v10

    move/from16 p2, v9

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    invoke-virtual/range {p1 .. p6}, Lo/akj;->e(IJJ)J

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aAo;->u:Lkotlin/jvm/internal/Lambda;

    .line 3
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 2
    iget-object p1, p0, Lo/aAo;->k:Lo/aIi;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    .line 6
    iput p3, p1, Lo/aIi;->c:I

    return-void

    .line 9
    :cond_0
    iput p3, p1, Lo/aIi;->b:I

    return-void
.end method

.method public final c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 3
    new-instance p1, Landroidx/core/view/WindowInsetsCompat;

    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 6
    iput-object p1, p0, Lo/aAo;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    invoke-virtual {p0, p2}, Lo/aAo;->insetToLayoutPosition(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILandroid/view/View;)V
    .locals 2

    .line 2
    iget-object p2, p0, Lo/aAo;->k:Lo/aIi;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 7
    iput v1, p2, Lo/aIi;->c:I

    return-void

    .line 10
    :cond_0
    iput v1, p2, Lo/aIi;->b:I

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo/aAo;->n:[I

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 13
    aget v5, v1, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 21
    aget v1, v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    add-int v6, v2, v4

    add-int v7, v3, v1

    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aAo;->z:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aAo;->k:Lo/aIi;

    .line 3
    iget v1, v0, Lo/aIi;->b:I

    .line 5
    iget v0, v0, Lo/aIi;->c:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final insetToLayoutPosition(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lo/aAo;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 13
    iget-object v0, v0, Lo/apt;->c:Lo/aoO;

    .line 15
    iget-object v1, v0, Lo/aoO;->h:Lo/aqc;

    .line 17
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->a(J)J

    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lo/aAc;->a(J)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    const/4 v5, 0x0

    if-gez v4, :cond_0

    move v4, v5

    :cond_0
    long-to-int v1, v1

    if-gez v1, :cond_1

    move v1, v5

    .line 51
    :cond_1
    invoke-static {v0}, Lo/amt;->b(Lo/ams;)Lo/ams;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Lo/ams;->d()J

    move-result-wide v6

    shr-long v8, v6, v3

    long-to-int v2, v8

    long-to-int v6, v6

    .line 64
    iget-wide v7, v0, Lo/anw;->a:J

    shr-long v9, v7, v3

    long-to-int v9, v9

    long-to-int v7, v7

    int-to-float v8, v9

    int-to-float v7, v7

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 78
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long v7, v8, v3

    const-wide v12, 0xffffffffL

    and-long v9, v10, v12

    or-long/2addr v7, v9

    .line 88
    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/node/NodeCoordinator;->a(J)J

    move-result-wide v7

    .line 92
    invoke-static {v7, v8}, Lo/aAc;->a(J)J

    move-result-wide v7

    shr-long v9, v7, v3

    long-to-int v0, v9

    sub-int/2addr v2, v0

    if-gez v2, :cond_2

    move v2, v5

    :cond_2
    and-long/2addr v7, v12

    long-to-int v0, v7

    sub-int/2addr v6, v0

    if-ltz v6, :cond_3

    move v5, v6

    :cond_3
    if-nez v4, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-nez v5, :cond_4

    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p1, v4, v1, v2, v5}, Landroidx/core/view/WindowInsetsCompat;->e(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    :cond_5
    :goto_0
    return-object p1
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 4
    iget-boolean p1, p0, Lo/aAo;->j:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lo/aAo;->v:Lo/kCd;

    .line 13
    new-instance p2, Lo/adO;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lo/adO;-><init>(ILo/kCd;)V

    .line 16
    iget-object p1, p0, Lo/aAo;->z:Landroid/view/View;

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lo/aAo;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aAo;->z:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lo/aAo;->y:Lo/kCd;

    .line 6
    check-cast v0, Lo/aAI;

    .line 8
    invoke-virtual {v0}, Lo/aAI;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, Lo/aAo;->j:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lo/aAo;->v:Lo/kCd;

    .line 13
    new-instance p2, Lo/adO;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lo/adO;-><init>(ILo/kCd;)V

    .line 16
    iget-object p1, p0, Lo/aAo;->z:Landroid/view/View;

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lo/aAo;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lo/aAo;->t:Lo/apO;

    .line 17
    invoke-interface {v0}, Lo/apO;->x()Lo/apQ;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lo/apQ;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 23
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 3
    iget-object p1, p0, Lo/aAo;->z:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aAo;->z:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    iput p1, p0, Lo/aAo;->g:I

    .line 50
    iput p2, p0, Lo/aAo;->h:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lo/aAo;->z:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    neg-float p1, p2

    neg-float p2, p3

    .line 15
    invoke-static {p1, p2}, Lo/aAn;->c(FF)J

    move-result-wide v4

    .line 19
    iget-object p1, p0, Lo/aAo;->b:Lo/akj;

    .line 21
    invoke-virtual {p1}, Lo/akj;->c()Lo/kIp;

    move-result-object p1

    .line 30
    new-instance p2, Lo/aAF;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lo/aAF;-><init>(ZLo/aAo;JLo/kBj;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    .line 35
    invoke-static {p1, p4, p4, p2, p3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lo/aAo;->z:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    neg-float p1, p2

    neg-float p2, p3

    .line 15
    invoke-static {p1, p2}, Lo/aAn;->c(FF)J

    move-result-wide p1

    .line 19
    iget-object p3, p0, Lo/aAo;->b:Lo/akj;

    .line 21
    invoke-virtual {p3}, Lo/akj;->c()Lo/kIp;

    move-result-object p3

    .line 28
    new-instance v1, Lo/aAH;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo/aAH;-><init>(Lo/aAo;JLo/kBj;)V

    const/4 p1, 0x3

    .line 32
    invoke-static {p3, v2, v2, v1, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    iget-object p1, p0, Lo/aAo;->z:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    int-to-float p2, p3

    neg-float p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    neg-float p1, p2

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x1

    if-nez p5, :cond_1

    move p5, p3

    goto :goto_0

    :cond_1
    const/4 p5, 0x2

    .line 42
    :goto_0
    iget-object v2, p0, Lo/aAo;->b:Lo/akj;

    .line 44
    iget-object v2, v2, Lo/akj;->b:Lo/aks;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 49
    iget-boolean v4, v2, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v4, :cond_2

    .line 53
    invoke-static {v2}, Lo/aqj;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v2

    .line 58
    move-object v3, v2

    check-cast v3, Lo/aks;

    :cond_2
    const/16 v2, 0x20

    if-eqz v3, :cond_3

    shl-long/2addr v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    .line 62
    invoke-virtual {v3, p5, p1, p2}, Lo/aks;->d(IJ)J

    move-result-wide p1

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    shr-long v0, p1, v2

    long-to-int p5, v0

    .line 72
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    .line 76
    invoke-static {p5}, Lo/kDl;->d(F)I

    move-result p5

    const/4 v0, 0x0

    neg-int p5, p5

    .line 82
    aput p5, p4, v0

    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 90
    invoke-static {p1}, Lo/kDl;->d(F)I

    move-result p1

    neg-int p1, p1

    .line 95
    aput p1, p4, p3

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 15

    move-object v0, p0

    .line 7
    iget-object v1, v0, Lo/aAo;->z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move/from16 v1, p2

    int-to-float v1, v1

    move/from16 v2, p3

    int-to-float v2, v2

    neg-float v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    neg-float v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    move/from16 v5, p4

    int-to-float v5, v5

    move/from16 v6, p5

    int-to-float v6, v6

    neg-float v5, v5

    .line 10
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    neg-float v5, v6

    .line 11
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/4 v9, 0x1

    if-nez p6, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    .line 12
    :goto_0
    iget-object v11, v0, Lo/aAo;->b:Lo/akj;

    const/16 v12, 0x20

    shl-long/2addr v3, v12

    const-wide v13, 0xffffffffL

    and-long/2addr v1, v13

    or-long/2addr v1, v3

    and-long v3, v5, v13

    shl-long v5, v7, v12

    or-long/2addr v3, v5

    move-object/from16 p1, v11

    move/from16 p2, v10

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    invoke-virtual/range {p1 .. p6}, Lo/akj;->e(IJJ)J

    move-result-wide v1

    shr-long v3, v1, v12

    long-to-int v3, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 14
    invoke-static {v3}, Lo/kDl;->d(F)I

    move-result v3

    const/4 v4, 0x0

    neg-int v3, v3

    .line 15
    aput v3, p7, v4

    long-to-int v1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 17
    invoke-static {v1}, Lo/kDl;->d(F)I

    move-result v1

    neg-int v1, v1

    .line 18
    aput v1, p7, v9

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aAo;->d:Lo/kCb;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p2}, Lo/ahQ;->e(Landroid/graphics/Rect;)Lo/agF;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1, p2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aAo;->p:Lo/alm;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/alm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final s_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aAo;->q:Lkotlin/jvm/internal/Lambda;

    .line 3
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
