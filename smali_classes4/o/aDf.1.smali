.class public final Lo/aDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aEu$d;
.implements Lo/aCX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aDf$d;
    }
.end annotation


# instance fields
.field public final a:Lo/aEj;

.field public final b:Lo/aDj;

.field public final c:[I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field private f:Lo/aDe;

.field private g:Ljava/util/Map;

.field private i:F

.field public final j:[I


# direct methods
.method public constructor <init>(Lo/azM;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/aEj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aEj;-><init>(B)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v2, v0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Lo/aEu;

    invoke-direct {v2, v0}, Lo/aEu;-><init>(Lo/aEj;)V

    .line 22
    iput-object v2, v0, Lo/aEj;->c:Lo/aEu;

    .line 26
    new-instance v2, Lo/aEv;

    invoke-direct {v2, v0}, Lo/aEv;-><init>(Lo/aEj;)V

    .line 29
    iput-object v2, v0, Lo/aEj;->e:Lo/aEv;

    const/4 v3, 0x0

    .line 32
    iput-object v3, v0, Lo/aEj;->i:Lo/aEu$d;

    .line 34
    iput-boolean v1, v0, Lo/aEj;->f:Z

    .line 38
    new-instance v4, Lo/aDn;

    invoke-direct {v4}, Lo/aDn;-><init>()V

    .line 41
    iput-object v4, v0, Lo/aEj;->q:Lo/aDn;

    .line 43
    iput v1, v0, Lo/aEj;->a:I

    .line 45
    iput v1, v0, Lo/aEj;->r:I

    const/4 v4, 0x4

    .line 48
    new-array v5, v4, [Lo/aEg;

    .line 50
    iput-object v5, v0, Lo/aEj;->s:[Lo/aEg;

    .line 52
    new-array v4, v4, [Lo/aEg;

    .line 54
    iput-object v4, v0, Lo/aEj;->d:[Lo/aEg;

    const/16 v4, 0x101

    .line 58
    iput v4, v0, Lo/aEj;->l:I

    .line 60
    iput-boolean v1, v0, Lo/aEj;->aJ:Z

    .line 62
    iput-boolean v1, v0, Lo/aEj;->b:Z

    .line 64
    iput-object v3, v0, Lo/aEj;->aH:Ljava/lang/ref/WeakReference;

    .line 66
    iput-object v3, v0, Lo/aEj;->g:Ljava/lang/ref/WeakReference;

    .line 68
    iput-object v3, v0, Lo/aEj;->aK:Ljava/lang/ref/WeakReference;

    .line 70
    iput-object v3, v0, Lo/aEj;->j:Ljava/lang/ref/WeakReference;

    .line 74
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 77
    iput-object v1, v0, Lo/aEj;->aI:Ljava/util/HashSet;

    .line 81
    new-instance v1, Lo/aEu$a;

    invoke-direct {v1}, Lo/aEu$a;-><init>()V

    .line 84
    iput-object v1, v0, Lo/aEj;->h:Lo/aEu$a;

    .line 86
    iput-object p0, v0, Lo/aEj;->i:Lo/aEu$d;

    .line 88
    iput-object p0, v2, Lo/aEv;->a:Lo/aEu$d;

    .line 90
    iput-object v0, p0, Lo/aDf;->a:Lo/aEj;

    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    iput-object v0, p0, Lo/aDf;->g:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    iput-object v0, p0, Lo/aDf;->e:Ljava/util/LinkedHashMap;

    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    iput-object v0, p0, Lo/aDf;->d:Ljava/util/LinkedHashMap;

    .line 115
    new-instance v0, Lo/aDj;

    invoke-direct {v0, p1}, Lo/aDj;-><init>(Lo/azM;)V

    .line 118
    iput-object v0, p0, Lo/aDf;->b:Lo/aDj;

    const/4 p1, 0x2

    .line 121
    new-array v0, p1, [I

    .line 123
    iput-object v0, p0, Lo/aDf;->j:[I

    .line 125
    new-array p1, p1, [I

    .line 127
    iput-object p1, p0, Lo/aDf;->c:[I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 131
    iput p1, p0, Lo/aDf;->i:F

    return-void
.end method

.method private static a(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)V
    .locals 5

    .line 1
    sget-object v0, Lo/aDf$d;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 7
    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    .line 22
    aput p6, p7, v1

    .line 24
    aput p6, p7, v2

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " is not supported"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    :cond_1
    if-nez p5, :cond_4

    if-eq p3, v2, :cond_2

    if-ne p3, v3, :cond_3

    :cond_2
    if-eq p3, v3, :cond_4

    if-ne p2, v2, :cond_4

    if-nez p4, :cond_4

    :cond_3
    move p0, v1

    goto :goto_0

    :cond_4
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    move p2, p1

    goto :goto_1

    :cond_5
    move p2, v1

    .line 75
    :goto_1
    aput p2, p7, v1

    if-nez p0, :cond_6

    move p1, p6

    .line 81
    :cond_6
    aput p1, p7, v2

    return-void

    .line 84
    :cond_7
    aput v1, p7, v1

    .line 86
    aput p6, p7, v2

    return-void

    .line 89
    :cond_8
    aput p1, p7, v1

    .line 91
    aput p1, p7, v2

    return-void
.end method

.method private b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Ljava/lang/Object;

    .line 3
    instance-of v1, p1, Lo/aEo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 8
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 29
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    .line 44
    :cond_3
    :goto_1
    check-cast p1, Lo/aEo;

    .line 46
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v1

    .line 50
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p2

    .line 54
    invoke-virtual {p1, v0, v1, v2, p2}, Lo/aEo;->c(IIII)V

    .line 57
    iget p2, p1, Lo/aEo;->aQ:I

    .line 59
    iget p1, p1, Lo/aEo;->aM:I

    .line 61
    invoke-static {p2, p1}, Lo/dV;->b(II)J

    move-result-wide p1

    return-wide p1

    .line 66
    :cond_4
    instance-of p1, v0, Lo/amS;

    if-eqz p1, :cond_5

    .line 71
    move-object p1, v0

    check-cast p1, Lo/amS;

    .line 73
    invoke-interface {p1, p2, p3}, Lo/amS;->c(J)Lo/anw;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lo/aDf;->g:Ljava/util/Map;

    .line 79
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget p2, p1, Lo/anw;->d:I

    .line 84
    iget p1, p1, Lo/anw;->e:I

    .line 86
    invoke-static {p2, p1}, Lo/dV;->b(II)J

    move-result-wide p1

    return-wide p1

    .line 91
    :cond_5
    invoke-static {v2, v2}, Lo/dV;->b(II)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;Lo/aCO;Ljava/util/List;Ljava/util/LinkedHashMap;)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 5
    iput-object v2, v0, Lo/aDf;->g:Ljava/util/Map;

    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    .line 17
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    .line 21
    invoke-static {v1, v2}, Lo/aAb;->a(II)J

    move-result-wide v1

    return-wide v1

    .line 26
    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v2

    .line 36
    invoke-static {v2}, Lo/aDR;->b(I)Lo/aDR;

    move-result-object v2

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lo/aDR;->d()Lo/aDR;

    move-result-object v2

    .line 45
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v3

    if-ltz v3, :cond_2

    .line 51
    iput v3, v2, Lo/aDR;->f:I

    .line 53
    :cond_2
    :goto_0
    iget-object v3, v0, Lo/aDf;->b:Lo/aDj;

    .line 55
    iget-object v4, v3, Landroidx/constraintlayout/core/state/State;->g:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 57
    iget-object v5, v3, Landroidx/constraintlayout/core/state/State;->g:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 59
    iput-object v2, v4, Landroidx/constraintlayout/core/state/ConstraintReference;->r:Lo/aDR;

    .line 61
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v2

    .line 71
    invoke-static {v2}, Lo/aDR;->b(I)Lo/aDR;

    move-result-object v2

    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lo/aDR;->d()Lo/aDR;

    move-result-object v2

    .line 80
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    if-ltz v4, :cond_4

    .line 86
    iput v4, v2, Lo/aDR;->f:I

    .line 88
    :cond_4
    :goto_1
    iput-object v2, v5, Landroidx/constraintlayout/core/state/ConstraintReference;->ad:Lo/aDR;

    .line 90
    iget-object v2, v5, Landroidx/constraintlayout/core/state/ConstraintReference;->r:Lo/aDR;

    .line 92
    iget-object v4, v0, Lo/aDf;->a:Lo/aEj;

    const/4 v6, 0x0

    .line 95
    invoke-virtual {v2, v4, v6}, Lo/aDR;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 98
    iget-object v2, v5, Landroidx/constraintlayout/core/state/ConstraintReference;->ad:Lo/aDR;

    const/4 v5, 0x1

    .line 101
    invoke-virtual {v2, v4, v5}, Lo/aDR;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    move-wide v7, p1

    .line 104
    iput-wide v7, v3, Lo/aDj;->d:J

    .line 106
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v9, p3

    if-ne v9, v2, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v6

    :goto_2
    xor-int/2addr v2, v5

    .line 115
    iput-boolean v2, v3, Landroidx/constraintlayout/core/state/State;->h:Z

    .line 117
    iget-object v2, v0, Lo/aDf;->g:Ljava/util/Map;

    .line 119
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 122
    iget-object v2, v0, Lo/aDf;->e:Ljava/util/LinkedHashMap;

    .line 124
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 127
    iget-object v2, v0, Lo/aDf;->d:Ljava/util/LinkedHashMap;

    .line 129
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 132
    invoke-interface/range {p4 .. p5}, Lo/aCO;->e(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 5001
    iget-object v2, v3, Landroidx/constraintlayout/core/state/State;->i:Ljava/util/HashMap;

    .line 5003
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 5007
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 5011
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 5017
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 5021
    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 5025
    check-cast v10, Lo/aDV;

    .line 5027
    invoke-interface {v10}, Lo/aDV;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v10

    .line 5031
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()V

    goto :goto_3

    .line 5035
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 5043
    iget-object v9, v3, Landroidx/constraintlayout/core/state/State;->g:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 5045
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5048
    iget-object v2, v3, Landroidx/constraintlayout/core/state/State;->j:Ljava/util/HashMap;

    .line 5050
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 5053
    iget-object v2, v3, Landroidx/constraintlayout/core/state/State;->n:Ljava/util/HashMap;

    .line 5055
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 5058
    iget-object v2, v3, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/ArrayList;

    .line 5060
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 5064
    iput-boolean v5, v3, Landroidx/constraintlayout/core/state/State;->b:Z

    move-object/from16 v2, p4

    .line 143
    invoke-interface {v2, v3, v1}, Lo/aCO;->e(Lo/aDj;Ljava/util/List;)V

    .line 146
    invoke-static {v3, v1}, Lo/aCE;->e(Lo/aDj;Ljava/util/List;)V

    .line 6001
    iget-object v1, v4, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 6003
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 6006
    iget-object v1, v3, Landroidx/constraintlayout/core/state/State;->g:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 6008
    iget-object v2, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->r:Lo/aDR;

    .line 6011
    invoke-virtual {v2, v4, v6}, Lo/aDR;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 6014
    iget-object v2, v1, Landroidx/constraintlayout/core/state/ConstraintReference;->ad:Lo/aDR;

    .line 6017
    invoke-virtual {v2, v4, v5}, Lo/aDR;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 6020
    iget-object v2, v3, Landroidx/constraintlayout/core/state/State;->j:Ljava/util/HashMap;

    .line 6022
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 6026
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 6030
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .line 6034
    iget-object v9, v3, Landroidx/constraintlayout/core/state/State;->i:Ljava/util/HashMap;

    if-eqz v6, :cond_9

    .line 6038
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6042
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 6046
    check-cast v10, Lo/aDU;

    .line 6048
    invoke-virtual {v10}, Lo/aDU;->j()Lo/aEl;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 6054
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 6058
    check-cast v9, Lo/aDV;

    if-nez v9, :cond_8

    .line 6062
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v9

    .line 6066
    :cond_8
    invoke-interface {v9, v10}, Lo/aDV;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_4

    .line 6070
    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 6074
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 6078
    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 6084
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6088
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 6092
    check-cast v10, Lo/aDV;

    if-eq v10, v1, :cond_a

    .line 6096
    invoke-interface {v10}, Lo/aDV;->e()Lo/aDW;

    move-result-object v11

    .line 6100
    instance-of v11, v11, Lo/aDU;

    if-eqz v11, :cond_a

    .line 6104
    invoke-interface {v10}, Lo/aDV;->e()Lo/aDW;

    move-result-object v10

    .line 6108
    check-cast v10, Lo/aDU;

    .line 6110
    invoke-virtual {v10}, Lo/aDU;->j()Lo/aEl;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 6116
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 6120
    check-cast v11, Lo/aDV;

    if-nez v11, :cond_b

    .line 6124
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v11

    .line 6128
    :cond_b
    invoke-interface {v11, v10}, Lo/aDV;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_5

    .line 6132
    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 6136
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6140
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 6146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6150
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 6154
    check-cast v5, Lo/aDV;

    if-eq v5, v1, :cond_e

    .line 6158
    invoke-interface {v5}, Lo/aDV;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    .line 6162
    invoke-interface {v5}, Lo/aDV;->f()Ljava/lang/Object;

    move-result-object v10

    .line 6166
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 6170
    iput-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Ljava/lang/String;

    const/4 v10, 0x0

    .line 6173
    iput-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6175
    invoke-interface {v5}, Lo/aDV;->e()Lo/aDW;

    move-result-object v10

    .line 6179
    instance-of v10, v10, Lo/aEc;

    if-eqz v10, :cond_d

    .line 6183
    invoke-interface {v5}, Lo/aDV;->d()V

    .line 6186
    :cond_d
    invoke-virtual {v4, v6}, Lo/aEq;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_6

    .line 6190
    :cond_e
    invoke-interface {v5, v4}, Lo/aDV;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_6

    .line 6194
    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 6198
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6202
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 6208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6212
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 6216
    check-cast v5, Lo/aDU;

    .line 6218
    invoke-virtual {v5}, Lo/aDU;->j()Lo/aEl;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 6224
    iget-object v6, v5, Lo/aDU;->ak:Ljava/util/ArrayList;

    .line 6226
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 6230
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 6236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 6240
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 6244
    check-cast v10, Lo/aDV;

    .line 6246
    invoke-virtual {v5}, Lo/aDU;->j()Lo/aEl;

    move-result-object v11

    .line 6250
    invoke-interface {v10}, Lo/aDV;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v10

    .line 6254
    invoke-virtual {v11, v10}, Lo/aEl;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_8

    .line 6258
    :cond_10
    invoke-virtual {v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->d()V

    goto :goto_7

    .line 6262
    :cond_11
    invoke-virtual {v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->d()V

    goto :goto_7

    .line 6266
    :cond_12
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 6270
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6274
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 6280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6284
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6288
    check-cast v3, Lo/aDV;

    if-eq v3, v1, :cond_13

    .line 6292
    invoke-interface {v3}, Lo/aDV;->e()Lo/aDW;

    move-result-object v5

    .line 6296
    instance-of v5, v5, Lo/aDU;

    if-eqz v5, :cond_13

    .line 6300
    invoke-interface {v3}, Lo/aDV;->e()Lo/aDW;

    move-result-object v5

    .line 6304
    check-cast v5, Lo/aDU;

    .line 6306
    invoke-virtual {v5}, Lo/aDU;->j()Lo/aEl;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 6312
    iget-object v5, v5, Lo/aDU;->ak:Ljava/util/ArrayList;

    .line 6314
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 6318
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 6324
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 6328
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 6332
    check-cast v11, Lo/aDV;

    if-eqz v11, :cond_14

    .line 6336
    invoke-interface {v11}, Lo/aDV;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v10

    .line 6340
    invoke-virtual {v6, v10}, Lo/aEl;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_a

    .line 6344
    :cond_14
    instance-of v11, v10, Lo/aDV;

    if-eqz v11, :cond_15

    .line 6348
    check-cast v10, Lo/aDV;

    .line 6350
    invoke-interface {v10}, Lo/aDV;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v10

    .line 6354
    invoke-virtual {v6, v10}, Lo/aEl;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_a

    .line 6358
    :cond_15
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6364
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "couldn\'t find reference for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6367
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6370
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 6374
    invoke-virtual {v11, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a

    .line 6378
    :cond_16
    invoke-interface {v3}, Lo/aDV;->d()V

    goto :goto_9

    .line 6382
    :cond_17
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 6386
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6390
    :cond_18
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 6396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6400
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6404
    check-cast v3, Lo/aDV;

    .line 6406
    invoke-interface {v3}, Lo/aDV;->d()V

    .line 6409
    invoke-interface {v3}, Lo/aDV;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    if-eqz v3, :cond_18

    if-eqz v2, :cond_18

    .line 6417
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6421
    iput-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:Ljava/lang/String;

    goto :goto_b

    .line 153
    :cond_19
    invoke-static {v3, v1}, Lo/aCE;->e(Lo/aDj;Ljava/util/List;)V

    .line 7001
    :cond_1a
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v1

    .line 7005
    iget-object v2, v0, Lo/aDf;->a:Lo/aEj;

    .line 7007
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    .line 7010
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v1

    .line 7014
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7019
    iput v1, v0, Lo/aDf;->i:F

    .line 159
    iget-object v1, v4, Lo/aEj;->c:Lo/aEu;

    .line 161
    invoke-virtual {v1, v4}, Lo/aEu;->a(Lo/aEj;)V

    const/16 v1, 0x101

    .line 166
    iput v1, v4, Lo/aEj;->l:I

    const/16 v1, 0x200

    .line 170
    invoke-virtual {v4, v1}, Lo/aEj;->h(I)Z

    move-result v1

    .line 174
    sput-boolean v1, Lo/aDn;->b:Z

    .line 176
    iget v7, v4, Lo/aEj;->l:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    .line 184
    invoke-virtual/range {v6 .. v13}, Lo/aEj;->a(IIIIIII)V

    .line 187
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v1

    .line 191
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v2

    .line 195
    invoke-static {v1, v2}, Lo/aAb;->a(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aEu$a;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:Ljava/lang/String;

    .line 14
    iget-object v6, v0, Lo/aDf;->e:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, [Ljava/lang/Integer;

    .line 22
    iget-object v8, v2, Lo/aEu$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    iget v9, v2, Lo/aEu$a;->e:I

    .line 26
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 28
    iget v11, v2, Lo/aEu$a;->b:I

    const/4 v15, 0x1

    if-eqz v7, :cond_0

    .line 33
    aget-object v12, v7, v15

    .line 35
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_0

    :cond_0
    move v12, v3

    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v13

    if-eq v12, v13, :cond_1

    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v15

    .line 51
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    move-result v13

    .line 55
    iget-object v14, v0, Lo/aDf;->b:Lo/aDj;

    move-object/from16 v16, v4

    .line 59
    iget-wide v3, v14, Lo/aDj;->d:J

    .line 61
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v3

    .line 66
    iget-object v4, v0, Lo/aDf;->j:[I

    move-object/from16 v17, v5

    move-object v5, v14

    move v14, v3

    move v3, v15

    move-object v15, v4

    .line 75
    invoke-static/range {v8 .. v15}, Lo/aDf;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)V

    .line 78
    iget-object v4, v2, Lo/aEu$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    iget v8, v2, Lo/aEu$a;->j:I

    .line 82
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 84
    iget v10, v2, Lo/aEu$a;->b:I

    if-eqz v7, :cond_2

    const/4 v11, 0x0

    .line 88
    aget-object v7, v7, v11

    .line 90
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 97
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v11

    if-ne v7, v11, :cond_3

    move/from16 v22, v3

    goto :goto_3

    :cond_3
    const/16 v22, 0x0

    .line 108
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v_()Z

    move-result v23

    .line 112
    iget-wide v11, v5, Lo/aDj;->d:J

    .line 114
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v24

    .line 118
    iget-object v7, v0, Lo/aDf;->c:[I

    move-object/from16 v18, v4

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v7

    .line 130
    invoke-static/range {v18 .. v25}, Lo/aDf;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)V

    .line 133
    iget-object v4, v0, Lo/aDf;->j:[I

    const/4 v7, 0x0

    .line 135
    aget v8, v4, v7

    .line 137
    aget v4, v4, v3

    .line 139
    iget-object v9, v0, Lo/aDf;->c:[I

    .line 141
    aget v10, v9, v7

    .line 143
    aget v7, v9, v3

    .line 145
    invoke-static {v8, v4, v10, v7}, Lo/azO;->c(IIII)J

    move-result-wide v7

    .line 149
    iget v4, v2, Lo/aEu$a;->b:I

    const/4 v9, 0x2

    if-eq v4, v3, :cond_4

    if-eq v4, v9, :cond_4

    .line 158
    iget-object v4, v2, Lo/aEu$a;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 160
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v10, :cond_4

    .line 164
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    if-nez v4, :cond_4

    .line 168
    iget-object v4, v2, Lo/aEu$a;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v10, :cond_4

    .line 172
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-eqz v4, :cond_b

    .line 176
    :cond_4
    invoke-direct {v0, v1, v7, v8}, Lo/aDf;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J

    move-result-wide v10

    const/4 v4, 0x0

    .line 182
    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    const/16 v4, 0x20

    shr-long v12, v10, v4

    long-to-int v4, v12

    .line 193
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:I

    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    if-gtz v12, :cond_5

    move-object v13, v14

    .line 206
    :cond_5
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ac:I

    if-lez v12, :cond_6

    .line 214
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object v12, v14

    .line 219
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v13, v12}, Lo/kDM;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v12

    .line 223
    check-cast v12, Ljava/lang/Number;

    .line 225
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    long-to-int v10, v10

    .line 240
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ah:I

    .line 245
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-gtz v11, :cond_7

    move-object v13, v14

    .line 251
    :cond_7
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:I

    if-lez v11, :cond_8

    .line 259
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 264
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v13, v14}, Lo/kDM;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v11

    .line 268
    check-cast v11, Ljava/lang/Number;

    .line 270
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v12, v4, :cond_9

    .line 276
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    .line 280
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v7

    .line 284
    invoke-static {v12, v12, v4, v7}, Lo/azO;->c(IIII)J

    move-result-wide v7

    move v15, v3

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    if-eq v11, v10, :cond_a

    .line 293
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v4

    .line 297
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v7

    .line 301
    invoke-static {v4, v7, v11, v11}, Lo/azO;->c(IIII)J

    move-result-wide v7

    move v15, v3

    :cond_a
    if-eqz v15, :cond_b

    .line 310
    invoke-direct {v0, v1, v7, v8}, Lo/aDf;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J

    const/4 v4, 0x0

    .line 314
    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    .line 316
    :cond_b
    iget-object v4, v0, Lo/aDf;->g:Ljava/util/Map;

    .line 318
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Ljava/lang/Object;

    .line 320
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 324
    check-cast v4, Lo/anw;

    if-eqz v4, :cond_c

    .line 328
    iget v7, v4, Lo/anw;->d:I

    goto :goto_6

    .line 331
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v7

    .line 335
    :goto_6
    iput v7, v2, Lo/aEu$a;->h:I

    if-eqz v4, :cond_d

    .line 339
    iget v7, v4, Lo/anw;->e:I

    goto :goto_7

    .line 342
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v7

    .line 346
    :goto_7
    iput v7, v2, Lo/aEu$a;->i:I

    const/high16 v7, -0x80000000

    if-eqz v4, :cond_11

    .line 352
    iget-object v8, v5, Landroidx/constraintlayout/core/state/State;->e:Ljava/util/ArrayList;

    .line 354
    iget-boolean v10, v5, Landroidx/constraintlayout/core/state/State;->b:Z

    if-eqz v10, :cond_10

    .line 358
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 361
    iget-object v10, v5, Landroidx/constraintlayout/core/state/State;->c:Ljava/util/ArrayList;

    .line 363
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 367
    :cond_e
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 373
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 377
    iget-object v12, v5, Landroidx/constraintlayout/core/state/State;->i:Ljava/util/HashMap;

    .line 379
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 383
    check-cast v11, Lo/aDV;

    .line 385
    invoke-interface {v11}, Lo/aDV;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 391
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    .line 396
    iput-boolean v11, v5, Landroidx/constraintlayout/core/state/State;->b:Z

    .line 398
    :cond_10
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 404
    sget-object v1, Lo/alG;->c:Lo/ami;

    .line 406
    invoke-interface {v4, v1}, Lo/amX;->a(Lo/alI;)I

    move-result v1

    goto :goto_9

    :cond_11
    move v1, v7

    :goto_9
    if-eq v1, v7, :cond_12

    move v15, v3

    goto :goto_a

    :cond_12
    const/4 v15, 0x0

    .line 417
    :goto_a
    iput-boolean v15, v2, Lo/aEu$a;->a:Z

    .line 419
    iput v1, v2, Lo/aEu$a;->d:I

    move-object/from16 v1, v17

    .line 421
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    .line 442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v16

    filled-new-array {v5, v5, v4}, [Ljava/lang/Integer;

    move-result-object v4

    .line 444
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_13
    check-cast v4, [Ljava/lang/Integer;

    .line 452
    iget v1, v2, Lo/aEu$a;->h:I

    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 460
    iget v1, v2, Lo/aEu$a;->i:I

    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    .line 470
    iget v1, v2, Lo/aEu$a;->d:I

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    .line 478
    iget v1, v2, Lo/aEu$a;->h:I

    .line 480
    iget v4, v2, Lo/aEu$a;->e:I

    if-ne v1, v4, :cond_14

    .line 484
    iget v1, v2, Lo/aEu$a;->i:I

    .line 486
    iget v4, v2, Lo/aEu$a;->j:I

    if-ne v1, v4, :cond_14

    move v3, v5

    .line 496
    :cond_14
    iput-boolean v3, v2, Lo/aEu$a;->g:Z

    return-void
.end method

.method public final d(Lo/anw$d;Ljava/util/List;Ljava/util/Map;)V
    .locals 11

    .line 1
    iput-object p3, p0, Lo/aDf;->g:Ljava/util/Map;

    .line 3
    iget-object p3, p0, Lo/aDf;->d:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lo/aDf;->a:Lo/aEj;

    .line 14
    iget-object v0, v0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Ljava/lang/Object;

    .line 31
    instance-of v6, v5, Lo/amS;

    if-eqz v6, :cond_1

    .line 37
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Lo/aDS;

    .line 1001
    iget-object v6, v4, Lo/aDS;->t:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v6, :cond_0

    .line 1005
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v6

    .line 1009
    iput v6, v4, Lo/aDS;->b:I

    .line 1011
    iget-object v6, v4, Lo/aDS;->t:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1013
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g()I

    move-result v6

    .line 1017
    iput v6, v4, Lo/aDS;->k:I

    .line 1019
    iget-object v6, v4, Lo/aDS;->t:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1021
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v7

    .line 1025
    iget v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ax:I

    add-int/2addr v7, v6

    .line 1028
    iput v7, v4, Lo/aDS;->h:I

    .line 1030
    iget-object v6, v4, Lo/aDS;->t:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1032
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g()I

    move-result v7

    .line 1036
    iget v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    add-int/2addr v7, v6

    .line 1039
    iput v7, v4, Lo/aDS;->d:I

    .line 1041
    iget-object v6, v4, Lo/aDS;->t:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1043
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Lo/aDS;

    .line 1045
    invoke-virtual {v4, v6}, Lo/aDS;->d(Lo/aDS;)V

    .line 42
    :cond_0
    new-instance v6, Lo/aDS;

    invoke-direct {v6, v4}, Lo/aDS;-><init>(Lo/aDS;)V

    .line 45
    check-cast v5, Lo/amS;

    .line 47
    invoke-static {v5}, Lo/aDg;->a(Lo/amS;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-interface {p3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_7

    .line 63
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Lo/amS;

    .line 69
    invoke-static {v3}, Lo/aDg;->a(Lo/amS;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {p3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Lo/aDS;

    if-nez v4, :cond_3

    goto/16 :goto_3

    .line 83
    :cond_3
    iget-object v5, p0, Lo/aDf;->g:Ljava/util/Map;

    .line 85
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    move-object v6, v3

    check-cast v6, Lo/anw;

    if-eqz v6, :cond_6

    .line 95
    iget v3, v4, Lo/aDS;->q:I

    const/16 v5, 0x8

    if-eq v3, v5, :cond_6

    .line 2001
    iget v3, v4, Lo/aDS;->f:F

    .line 2003
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2009
    iget v3, v4, Lo/aDS;->l:F

    .line 2011
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2017
    iget v3, v4, Lo/aDS;->m:F

    .line 2019
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2025
    iget v3, v4, Lo/aDS;->r:F

    .line 2027
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2033
    iget v3, v4, Lo/aDS;->s:F

    .line 2035
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2041
    iget v3, v4, Lo/aDS;->p:F

    .line 2043
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2049
    iget v3, v4, Lo/aDS;->o:F

    .line 2051
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2057
    iget v3, v4, Lo/aDS;->n:F

    .line 2059
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2065
    iget v3, v4, Lo/aDS;->c:F

    .line 2067
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 110
    iget v3, v4, Lo/aDS;->b:I

    .line 114
    iget v4, v4, Lo/aDS;->k:I

    int-to-long v7, v3

    int-to-long v3, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    .line 129
    invoke-static {p1, v6, v3, v4}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;J)V

    goto :goto_3

    .line 135
    :cond_4
    new-instance v10, Lo/aCL;

    invoke-direct {v10, v4}, Lo/aCL;-><init>(Lo/aDS;)V

    .line 138
    iget v7, v4, Lo/aDS;->b:I

    .line 143
    iget v8, v4, Lo/aDS;->k:I

    .line 147
    iget v3, v4, Lo/aDS;->p:F

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    .line 159
    :cond_5
    iget v3, v4, Lo/aDS;->p:F

    :goto_2
    move v9, v3

    move-object v5, p1

    .line 162
    invoke-virtual/range {v5 .. v10}, Lo/anw$d;->b(Lo/anw;IIFLo/kCb;)V

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 179
    :cond_7
    sget-object p1, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    if-nez p1, :cond_15

    .line 3004
    const-string p1, "{   root: {interpolated: { left:  0,  top:  0,"

    invoke-static {p1}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3012
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "  right:   "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3015
    iget-object p3, p0, Lo/aDf;->a:Lo/aEj;

    .line 3017
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v0

    .line 3021
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3026
    const-string v0, " ,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3029
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3033
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3040
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "  bottom:  "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3043
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result v2

    .line 3047
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3050
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3053
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3057
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3062
    const-string p2, " } }"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3065
    iget-object p2, p3, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 3067
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3071
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    .line 3077
    const-string v0, " }"

    if-eqz p3, :cond_14

    .line 3079
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 3083
    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3085
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Ljava/lang/Object;

    .line 3087
    instance-of v3, v2, Lo/amS;

    .line 3096
    const-string v4, "}, "

    const-string v5, ": {"

    const-string v6, " "

    if-nez v3, :cond_a

    .line 3098
    instance-of v2, p3, Lo/aEp;

    if-eqz v2, :cond_8

    .line 3104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3107
    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:Ljava/lang/String;

    .line 3109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3122
    check-cast p3, Lo/aEp;

    .line 3124
    iget v2, p3, Lo/aEp;->c:I

    if-nez v2, :cond_9

    .line 3130
    const-string v2, " type: \'hGuideline\', "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 3136
    :cond_9
    const-string v2, " type: \'vGuideline\', "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3141
    :goto_5
    const-string v2, " interpolated: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " { left: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3151
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v3

    .line 3155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3160
    const-string v3, ", top: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3163
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g()I

    move-result v3

    .line 3167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3172
    const-string v3, ", right: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3175
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h()I

    move-result v3

    .line 3179
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v5

    add-int/2addr v5, v3

    .line 3184
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3189
    const-string v3, ", bottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3192
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g()I

    move-result v3

    .line 3196
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j()I

    move-result p3

    add-int/2addr p3, v3

    .line 3201
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3207
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3211
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3214
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 3219
    :cond_a
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_d

    .line 3225
    move-object v0, v2

    check-cast v0, Lo/amS;

    .line 3227
    invoke-static {v0}, Lo/amu;->c(Lo/amS;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    .line 3233
    invoke-static {v0}, Lo/aCM;->d(Lo/amS;)Ljava/lang/String;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    .line 3239
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v3

    .line 3245
    :goto_6
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:Ljava/lang/String;

    .line 3247
    :cond_d
    check-cast v2, Lo/amS;

    .line 3249
    invoke-static {v2}, Lo/aDg;->a(Lo/amS;)Ljava/lang/String;

    move-result-object v0

    .line 3253
    iget-object v2, p0, Lo/aDf;->d:Ljava/util/LinkedHashMap;

    .line 3255
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3259
    check-cast v0, Lo/aDS;

    if-eqz v0, :cond_e

    .line 3263
    iget-object v0, v0, Lo/aDS;->t:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_e

    .line 3267
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Lo/aDS;

    :cond_e
    if-eqz v3, :cond_8

    .line 3275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3278
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:Ljava/lang/String;

    .line 3280
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3283
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3290
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3295
    const-string p3, " interpolated : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4004
    const-string p3, "{\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4009
    iget p3, v3, Lo/aDS;->b:I

    .line 4011
    const-string v0, "left"

    invoke-static {p3, v0, p1}, Lo/aDS;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4017
    iget p3, v3, Lo/aDS;->k:I

    .line 4019
    const-string v0, "top"

    invoke-static {p3, v0, p1}, Lo/aDS;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4025
    iget p3, v3, Lo/aDS;->h:I

    .line 4027
    const-string v0, "right"

    invoke-static {p3, v0, p1}, Lo/aDS;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4032
    iget p3, v3, Lo/aDS;->d:I

    .line 4034
    const-string v0, "bottom"

    invoke-static {p3, v0, p1}, Lo/aDS;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4040
    iget p3, v3, Lo/aDS;->j:F

    .line 4042
    const-string v0, "pivotX"

    invoke-static {p3, v0, p1}, Lo/aDS;->d(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4048
    iget p3, v3, Lo/aDS;->i:F

    .line 4050
    const-string v0, "pivotY"

    invoke-static {p3, v0, p1}, Lo/aDS;->d(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4056
    iget p3, v3, Lo/aDS;->f:F

    .line 4058
    const-string v0, "rotationX"

    invoke-static {p3, v0, p1}, Lo/aDS;->d(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4064
    iget p3, v3, Lo/aDS;->l:F

    .line 4066
    const-string v0, "rotationY"

    invoke-static {p3, v0, p1}, Lo/aDS;->d(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4072
    iget p3, v3, Lo/aDS;->m:F

    .line 4074
    const-string v0, "rotationZ"

    invoke-static {p3, v0, p1}, Lo/aDS;->d(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4080
    iget p3, v3, Lo/aDS;->r:F

    .line 4082
    const-string v0, "translationX"

    invoke-static {p3, v0, p1}, Lo/aDS;->d(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4088
    iget p3, v3, Lo/aDS;->s:F

    .line 4090
    const-string v0, "translationY"

    invoke-static {p3, v0, p1}, Lo/aDS;->d(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4096
    iget p3, v3, Lo/aDS;->p:F

    .line 4098
    const-string v0, "translationZ"

    invoke-static {p3, v0, p1}, Lo/aDS;->d(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4104
    iget p3, v3, Lo/aDS;->o:F

    .line 4106
    const-string v0, "scaleX"

    invoke-static {p3, v0, p1}, Lo/aDS;->d(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4112
    iget p3, v3, Lo/aDS;->n:F

    .line 4114
    const-string v0, "scaleY"

    invoke-static {p3, v0, p1}, Lo/aDS;->d(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4119
    iget p3, v3, Lo/aDS;->c:F

    .line 4121
    const-string v0, "alpha"

    invoke-static {p3, v0, p1}, Lo/aDS;->d(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4127
    iget p3, v3, Lo/aDS;->q:I

    .line 4129
    const-string v0, "visibility"

    invoke-static {p3, v0, p1}, Lo/aDS;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4134
    iget p3, v3, Lo/aDS;->a:F

    .line 4136
    const-string v0, "interpolatedPos"

    invoke-static {p3, v0, p1}, Lo/aDS;->d(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4139
    iget-object p3, v3, Lo/aDS;->t:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_11

    .line 4143
    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object p3

    .line 4147
    array-length v0, p3

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_11

    .line 4151
    aget-object v5, p3, v2

    .line 4153
    iget-object v6, v3, Lo/aDS;->t:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4155
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 4161
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_10

    .line 4168
    const-string v7, "Anchor"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4171
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 4175
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4180
    const-string v5, ": [\'"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4183
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4185
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4187
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:Ljava/lang/String;

    if-nez v5, :cond_f

    .line 4191
    const-string v5, "#PARENT"

    .line 4193
    :cond_f
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4198
    const-string v5, "\', \'"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4201
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4203
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 4205
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 4209
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4212
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4215
    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    .line 4217
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4222
    const-string v5, "\'],\n"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 4235
    const-string v0, "phone_orientation"

    invoke-static {p3, v0, p1}, Lo/aDS;->d(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4240
    invoke-static {p3, v0, p1}, Lo/aDS;->d(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4243
    iget-object p3, v3, Lo/aDS;->e:Ljava/util/HashMap;

    .line 4245
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    .line 4252
    const-string v2, "}\n"

    if-eqz v0, :cond_13

    .line 4256
    const-string v0, "custom : {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4259
    invoke-virtual {p3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4267
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 4273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4277
    check-cast v3, Ljava/lang/String;

    .line 4279
    invoke-virtual {p3, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 4283
    check-cast v5, Lo/aDw;

    .line 4285
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4290
    const-string v3, ": "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4293
    iget v3, v5, Lo/aDw;->j:I

    .line 4301
    const-string v6, "\',\n"

    const-string v7, "\'"

    const-string v8, ",\n"

    packed-switch v3, :pswitch_data_0

    goto :goto_8

    .line 4305
    :pswitch_0
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4308
    iget-object v3, v5, Lo/aDw;->d:Ljava/lang/String;

    .line 4310
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4313
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 4317
    :pswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4320
    iget v3, v5, Lo/aDw;->a:I

    .line 4322
    invoke-static {v3}, Lo/aDw;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 4326
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4329
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 4333
    :pswitch_2
    iget v3, v5, Lo/aDw;->e:F

    .line 4335
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 4338
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 4342
    :pswitch_3
    iget v3, v5, Lo/aDw;->a:I

    .line 4344
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4347
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 4351
    :cond_12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4354
    :cond_13
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3302
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 3307
    :cond_14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 0

    return-void
.end method
