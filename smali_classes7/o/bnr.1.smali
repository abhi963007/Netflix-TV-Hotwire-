.class public abstract Lo/bnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bnr$d;,
        Lo/bnr$b;,
        Lo/bnr$c;,
        Lo/bnr$a;,
        Lo/bnr$e;
    }
.end annotation


# static fields
.field private static D:Ljava/lang/ThreadLocal;

.field private static c:[Landroid/animation/Animator;

.field private static e:[I

.field private static y:Lo/bnl;


# instance fields
.field private A:[Landroid/animation/Animator;

.field private B:I

.field private C:[Lo/bnr$a;

.field private I:Z

.field public final a:Ljava/util/ArrayList;

.field public b:Lo/bnr;

.field public d:Ljava/util/ArrayList;

.field public f:Lo/bnC;

.field public g:J

.field public h:Lo/bnr$b;

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:Lo/bnx;

.field public final l:Ljava/lang/String;

.field public final m:[I

.field public n:Landroid/animation/TimeInterpolator;

.field public o:Lo/bnl;

.field public p:Lo/bnr$c;

.field public q:Lo/bnu;

.field public r:Lo/bnC;

.field public s:J

.field public t:J

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:J

.field public final x:Ljava/util/ArrayList;

.field private z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 4
    sput-object v0, Lo/bnr;->c:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    .line 14
    sput-object v0, Lo/bnr;->e:[I

    .line 18
    new-instance v0, Lo/bnr$5;

    invoke-direct {v0}, Lo/bnr$5;-><init>()V

    .line 21
    sput-object v0, Lo/bnr;->y:Lo/bnl;

    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    sput-object v0, Lo/bnr;->D:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/bnr;->l:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lo/bnr;->t:J

    .line 18
    iput-wide v0, p0, Lo/bnr;->g:J

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo/bnr;->n:Landroid/animation/TimeInterpolator;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v1, p0, Lo/bnr;->u:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v1, p0, Lo/bnr;->x:Ljava/util/ArrayList;

    .line 39
    new-instance v1, Lo/bnC;

    invoke-direct {v1}, Lo/bnC;-><init>()V

    .line 42
    iput-object v1, p0, Lo/bnr;->r:Lo/bnC;

    .line 46
    new-instance v1, Lo/bnC;

    invoke-direct {v1}, Lo/bnC;-><init>()V

    .line 49
    iput-object v1, p0, Lo/bnr;->f:Lo/bnC;

    .line 51
    iput-object v0, p0, Lo/bnr;->k:Lo/bnx;

    .line 53
    sget-object v1, Lo/bnr;->e:[I

    .line 55
    iput-object v1, p0, Lo/bnr;->m:[I

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object v1, p0, Lo/bnr;->a:Ljava/util/ArrayList;

    .line 64
    sget-object v1, Lo/bnr;->c:[Landroid/animation/Animator;

    .line 66
    iput-object v1, p0, Lo/bnr;->A:[Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lo/bnr;->B:I

    .line 71
    iput-boolean v1, p0, Lo/bnr;->I:Z

    .line 73
    iput-boolean v1, p0, Lo/bnr;->i:Z

    .line 75
    iput-object v0, p0, Lo/bnr;->b:Lo/bnr;

    .line 77
    iput-object v0, p0, Lo/bnr;->z:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iput-object v0, p0, Lo/bnr;->d:Ljava/util/ArrayList;

    .line 86
    sget-object v0, Lo/bnr;->y:Lo/bnl;

    .line 88
    iput-object v0, p0, Lo/bnr;->o:Lo/bnl;

    return-void
.end method

.method public static a()Lo/dJ;
    .locals 3

    .line 1
    sget-object v0, Lo/bnr;->D:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/dJ;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lo/dJ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/dJ;-><init>(I)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static a(Lo/bnC;Landroid/view/View;Lo/bnA;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bnC;->b:Lo/dJ;

    .line 3
    iget-object v1, p0, Lo/bnC;->d:Lo/dJ;

    .line 5
    iget-object v2, p0, Lo/bnC;->c:Landroid/util/SparseArray;

    .line 7
    iget-object p0, p0, Lo/bnC;->a:Lo/el;

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 19
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 25
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    :cond_1
    :goto_0
    sget-object p2, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {v1, p2}, Lo/fb;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v1, p2, v0}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1, p2, p1}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 57
    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/ListView;

    .line 67
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 81
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 85
    invoke-virtual {p0, v1, v2}, Lo/el;->a(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 91
    invoke-virtual {p0, v1, v2}, Lo/el;->e(J)Ljava/lang/Object;

    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 103
    invoke-virtual {p0, v1, v2, v0}, Lo/el;->a(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 111
    invoke-virtual {p0, v1, v2, p1}, Lo/el;->a(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private b(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lo/bnA;

    invoke-direct {v0, p1}, Lo/bnA;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lo/bnr;->b(Lo/bnA;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lo/bnr;->d(Lo/bnA;)V

    .line 29
    :goto_0
    iget-object v1, v0, Lo/bnA;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0, v0}, Lo/bnr;->e(Lo/bnA;)V

    if-eqz p2, :cond_1

    .line 39
    iget-object v1, p0, Lo/bnr;->r:Lo/bnC;

    .line 41
    invoke-static {v1, p1, v0}, Lo/bnr;->a(Lo/bnC;Landroid/view/View;Lo/bnA;)V

    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lo/bnr;->f:Lo/bnC;

    .line 47
    invoke-static {v1, p1, v0}, Lo/bnr;->a(Lo/bnC;Landroid/view/View;Lo/bnA;)V

    .line 50
    :cond_2
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 67
    invoke-direct {p0, v1, p2}, Lo/bnr;->b(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static c(Lo/bnA;Lo/bnA;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo/bnA;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    iget-object p1, p1, Lo/bnA;->e:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public a(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 5
    iget-wide v3, v0, Lo/bnr;->w:J

    cmp-long v5, v1, p3

    const/4 v7, 0x0

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    .line 34
    :cond_2
    iput-boolean v7, v0, Lo/bnr;->i:Z

    .line 36
    sget-object v11, Lo/bnr$e;->d:Lo/bnt;

    .line 38
    invoke-virtual {v0, v0, v11, v5}, Lo/bnr;->c(Lo/bnr;Lo/bnr$e;Z)V

    .line 41
    :cond_3
    iget-object v11, v0, Lo/bnr;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    .line 47
    iget-object v13, v0, Lo/bnr;->A:[Landroid/animation/Animator;

    .line 49
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    .line 53
    check-cast v11, [Landroid/animation/Animator;

    .line 55
    sget-object v13, Lo/bnr;->c:[Landroid/animation/Animator;

    .line 57
    iput-object v13, v0, Lo/bnr;->A:[Landroid/animation/Animator;

    :goto_1
    if-ge v7, v12, :cond_4

    .line 61
    aget-object v13, v11, v7

    const/4 v14, 0x0

    .line 64
    aput-object v14, v11, v7

    .line 66
    invoke-virtual {v13}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v14

    move/from16 v16, v7

    .line 72
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 76
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 80
    check-cast v13, Landroid/animation/AnimatorSet;

    .line 82
    invoke-virtual {v13, v6, v7}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    .line 92
    :cond_4
    iput-object v11, v0, Lo/bnr;->A:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v6, :cond_7

    const/4 v1, 0x1

    .line 110
    iput-boolean v1, v0, Lo/bnr;->i:Z

    .line 112
    :cond_7
    sget-object v1, Lo/bnr$e;->a:Lo/bnt;

    .line 114
    invoke-virtual {v0, v0, v1, v5}, Lo/bnr;->c(Lo/bnr;Lo/bnr$e;Z)V

    :cond_8
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lo/bnr;->i:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lo/bnr;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/bnr;->A:[Landroid/animation/Animator;

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 19
    sget-object v1, Lo/bnr;->c:[Landroid/animation/Animator;

    .line 21
    iput-object v1, p0, Lo/bnr;->A:[Landroid/animation/Animator;

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 27
    aget-object v1, p1, v0

    const/4 v2, 0x0

    .line 30
    aput-object v2, p1, v0

    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lo/bnr;->A:[Landroid/animation/Animator;

    .line 40
    sget-object p1, Lo/bnr$e;->b:Lo/bnt;

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, Lo/bnr;->c(Lo/bnr;Lo/bnr$e;Z)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lo/bnr;->I:Z

    :cond_1
    return-void
.end method

.method public a(Lo/bnu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bnr;->q:Lo/bnu;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v1, p0, Lo/bnr;->g:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    .line 8
    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lo/bnr;->g:J

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    iget-wide v5, p0, Lo/bnr;->t:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    .line 12
    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/bnr;->t:J

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    iget-object p1, p0, Lo/bnr;->n:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    .line 16
    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/bnr;->n:Landroid/animation/TimeInterpolator;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_2
    iget-object p1, p0, Lo/bnr;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Lo/bnr;->x:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 20
    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 26
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    if-lez v4, :cond_6

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 29
    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lo/bnA;)V
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 5
    iget-object v1, p0, Lo/bnr;->u:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 12
    iget-object v3, p0, Lo/bnr;->x:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v4

    .line 27
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v4
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;Lo/bnA;Lo/bnA;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/View;Z)Lo/bnA;
    .locals 5

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lo/bnr;->k:Lo/bnx;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object v1, v0, Lo/bnr;->v:Ljava/util/ArrayList;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, v0, Lo/bnr;->j:Ljava/util/ArrayList;

    :goto_1
    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lo/bnA;

    if-eqz v4, :cond_5

    .line 36
    iget-object v4, v4, Lo/bnA;->b:Landroid/view/View;

    if-eq v4, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :cond_3
    if-ltz v3, :cond_5

    if-eqz p2, :cond_4

    .line 49
    iget-object p1, v0, Lo/bnr;->j:Ljava/util/ArrayList;

    goto :goto_3

    .line 52
    :cond_4
    iget-object p1, v0, Lo/bnr;->v:Ljava/util/ArrayList;

    .line 54
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, Lo/bnA;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lo/bnr;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bnr;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/bnr;->d:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lo/bnC;

    invoke-direct {v1}, Lo/bnC;-><init>()V

    iput-object v1, v0, Lo/bnr;->r:Lo/bnC;

    .line 5
    new-instance v1, Lo/bnC;

    invoke-direct {v1}, Lo/bnC;-><init>()V

    iput-object v1, v0, Lo/bnr;->f:Lo/bnC;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lo/bnr;->v:Ljava/util/ArrayList;

    .line 7
    iput-object v1, v0, Lo/bnr;->j:Ljava/util/ArrayList;

    .line 8
    iput-object v1, v0, Lo/bnr;->p:Lo/bnr$c;

    .line 9
    iput-object p0, v0, Lo/bnr;->b:Lo/bnr;

    .line 10
    iput-object v1, v0, Lo/bnr;->z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/bnr;->g:J

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnr;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lo/bnr;->e(Z)V

    .line 4
    iget-object v0, p0, Lo/bnr;->u:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 10
    iget-object v2, p0, Lo/bnr;->x:Ljava/util/ArrayList;

    if-gtz v1, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 21
    invoke-direct {p0, p1, p2}, Lo/bnr;->b(Landroid/view/View;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 51
    new-instance v5, Lo/bnA;

    invoke-direct {v5, v4}, Lo/bnA;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p0, v5}, Lo/bnr;->b(Lo/bnA;)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0, v5}, Lo/bnr;->d(Lo/bnA;)V

    .line 63
    :goto_1
    iget-object v6, v5, Lo/bnA;->c:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v6, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0, v5}, Lo/bnr;->e(Lo/bnA;)V

    if-eqz p2, :cond_2

    .line 73
    iget-object v6, p0, Lo/bnr;->r:Lo/bnC;

    .line 75
    invoke-static {v6, v4, v5}, Lo/bnr;->a(Lo/bnC;Landroid/view/View;Lo/bnA;)V

    goto :goto_2

    .line 79
    :cond_2
    iget-object v6, p0, Lo/bnr;->f:Lo/bnC;

    .line 81
    invoke-static {v6, v4, v5}, Lo/bnr;->a(Lo/bnC;Landroid/view/View;Lo/bnA;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 101
    new-instance v0, Lo/bnA;

    invoke-direct {v0, p1}, Lo/bnA;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 106
    invoke-virtual {p0, v0}, Lo/bnr;->b(Lo/bnA;)V

    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {p0, v0}, Lo/bnr;->d(Lo/bnA;)V

    .line 113
    :goto_4
    iget-object v3, v0, Lo/bnA;->c:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0, v0}, Lo/bnr;->e(Lo/bnA;)V

    if-eqz p2, :cond_6

    .line 123
    iget-object v3, p0, Lo/bnr;->r:Lo/bnC;

    .line 125
    invoke-static {v3, p1, v0}, Lo/bnr;->a(Lo/bnC;Landroid/view/View;Lo/bnA;)V

    goto :goto_5

    .line 129
    :cond_6
    iget-object v3, p0, Lo/bnr;->f:Lo/bnC;

    .line 131
    invoke-static {v3, p1, v0}, Lo/bnr;->a(Lo/bnC;Landroid/view/View;Lo/bnA;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final c(Lo/bnr$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnr;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lo/bnr;->z:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/bnr;->z:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lo/bnr$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bnr;->h:Lo/bnr$b;

    return-void
.end method

.method public final c(Lo/bnr;Lo/bnr$e;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bnr;->b:Lo/bnr;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/bnr;->c(Lo/bnr;Lo/bnr$e;Z)V

    .line 8
    :cond_0
    iget-object p3, p0, Lo/bnr;->z:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 18
    iget-object p3, p0, Lo/bnr;->z:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    .line 24
    iget-object v0, p0, Lo/bnr;->C:[Lo/bnr$a;

    if-nez v0, :cond_1

    .line 28
    new-array v0, p3, [Lo/bnr$a;

    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lo/bnr;->C:[Lo/bnr$a;

    .line 33
    iget-object v2, p0, Lo/bnr;->z:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, [Lo/bnr$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    .line 44
    aget-object v3, v0, v2

    .line 46
    invoke-interface {p2, v3, p1}, Lo/bnr$e;->a(Lo/bnr$a;Lo/bnr;)V

    .line 49
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_2
    iput-object v0, p0, Lo/bnr;->C:[Lo/bnr$a;

    :cond_3
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bnr;->c()Lo/bnr;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lo/bnr;->I:Z

    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lo/bnr;->i:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lo/bnr;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 16
    iget-object v2, p0, Lo/bnr;->A:[Landroid/animation/Animator;

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 24
    sget-object v2, Lo/bnr;->c:[Landroid/animation/Animator;

    .line 26
    iput-object v2, p0, Lo/bnr;->A:[Landroid/animation/Animator;

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 32
    aget-object v2, p1, v1

    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Lo/bnr;->A:[Landroid/animation/Animator;

    .line 45
    sget-object p1, Lo/bnr$e;->c:Lo/bnt;

    .line 47
    invoke-virtual {p0, p0, p1, v0}, Lo/bnr;->c(Lo/bnr;Lo/bnr$e;Z)V

    .line 50
    :cond_1
    iput-boolean v0, p0, Lo/bnr;->I:Z

    :cond_2
    return-void
.end method

.method public abstract d(Lo/bnA;)V
.end method

.method public d(Lo/bnl;)V
    .locals 0

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lo/bnr;->y:Lo/bnl;

    .line 5
    iput-object p1, p0, Lo/bnr;->o:Lo/bnl;

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lo/bnr;->o:Lo/bnl;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo/bmZ;

    return v0
.end method

.method public final e(Landroid/view/View;Z)Lo/bnA;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lo/bnr;->k:Lo/bnx;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object p2, v0, Lo/bnr;->r:Lo/bnC;

    goto :goto_1

    .line 15
    :cond_1
    iget-object p2, v0, Lo/bnr;->f:Lo/bnC;

    .line 17
    :goto_1
    iget-object p2, p2, Lo/bnC;->b:Lo/dJ;

    .line 19
    invoke-virtual {p2, p1}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lo/bnA;

    return-object p1
.end method

.method public e(Lo/bnr$a;)Lo/bnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnr;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/bnr;->b:Lo/bnr;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lo/bnr;->e(Lo/bnr$a;)Lo/bnr;

    .line 19
    :cond_0
    iget-object p1, p0, Lo/bnr;->z:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lo/bnr;->z:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bnr;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 7
    iget-object v2, p0, Lo/bnr;->A:[Landroid/animation/Animator;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 15
    sget-object v2, Lo/bnr;->c:[Landroid/animation/Animator;

    .line 17
    iput-object v2, p0, Lo/bnr;->A:[Landroid/animation/Animator;

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 23
    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Lo/bnr;->A:[Landroid/animation/Animator;

    .line 36
    sget-object v0, Lo/bnr$e;->e:Lo/bnt;

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, Lo/bnr;->c(Lo/bnr;Lo/bnr$e;Z)V

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/bnr;->t:J

    return-void
.end method

.method public e(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bnr;->n:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnr;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/view/ViewGroup;Lo/bnC;Lo/bnC;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Lo/bnr;->a()Lo/dJ;

    move-result-object v2

    .line 11
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/bnr;->f()Lo/bnr;

    move-result-object v5

    .line 22
    iget-object v5, v5, Lo/bnr;->p:Lo/bnr$c;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_e

    move-object/from16 v10, p4

    .line 39
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 43
    check-cast v11, Lo/bnA;

    move-object/from16 v12, p5

    .line 47
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 51
    check-cast v13, Lo/bnA;

    if-eqz v11, :cond_1

    .line 55
    iget-object v15, v11, Lo/bnA;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const/4 v11, 0x0

    :cond_1
    if-eqz v13, :cond_2

    .line 66
    iget-object v15, v13, Lo/bnA;->c:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    const/4 v13, 0x0

    :cond_2
    if-nez v11, :cond_4

    if-nez v13, :cond_4

    :cond_3
    move/from16 v16, v4

    move/from16 v18, v9

    goto/16 :goto_6

    :cond_4
    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    .line 91
    invoke-virtual {v0, v11, v13}, Lo/bnr;->e(Lo/bnA;Lo/bnA;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 97
    :cond_5
    invoke-virtual {v0, v1, v11, v13}, Lo/bnr;->c(Landroid/view/ViewGroup;Lo/bnA;Lo/bnA;)Landroid/animation/Animator;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 103
    iget-object v6, v0, Lo/bnr;->l:Ljava/lang/String;

    if-eqz v13, :cond_a

    .line 107
    iget-object v14, v13, Lo/bnA;->b:Landroid/view/View;

    move/from16 v16, v4

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/bnr;->b()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 119
    array-length v10, v4

    if-lez v10, :cond_9

    .line 124
    new-instance v10, Lo/bnA;

    invoke-direct {v10, v14}, Lo/bnA;-><init>(Landroid/view/View;)V

    move-object/from16 v12, p3

    move-object/from16 v17, v15

    .line 131
    iget-object v15, v12, Lo/bnC;->b:Lo/dJ;

    .line 133
    invoke-virtual {v15, v14}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 137
    check-cast v15, Lo/bnA;

    move/from16 v18, v9

    if-eqz v15, :cond_6

    const/4 v12, 0x0

    .line 142
    :goto_2
    array-length v9, v4

    if-ge v12, v9, :cond_6

    .line 145
    aget-object v9, v4, v12

    move-object/from16 v19, v4

    .line 149
    iget-object v4, v15, Lo/bnA;->e:Ljava/util/HashMap;

    .line 151
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v15

    .line 157
    iget-object v15, v10, Lo/bnA;->e:Ljava/util/HashMap;

    .line 159
    invoke-virtual {v15, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v19

    move-object/from16 v15, v20

    goto :goto_2

    .line 167
    :cond_6
    iget v4, v2, Lo/fb;->a:I

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v4, :cond_8

    .line 172
    invoke-virtual {v2, v9}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v12

    .line 176
    check-cast v12, Landroid/animation/Animator;

    .line 178
    invoke-virtual {v2, v12}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 182
    check-cast v12, Lo/bnr$d;

    .line 184
    iget-object v15, v12, Lo/bnr$d;->a:Lo/bnA;

    if-eqz v15, :cond_7

    .line 188
    iget-object v15, v12, Lo/bnr$d;->b:Landroid/view/View;

    if-ne v15, v14, :cond_7

    .line 192
    iget-object v15, v12, Lo/bnr$d;->d:Ljava/lang/String;

    .line 194
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 200
    iget-object v12, v12, Lo/bnr$d;->a:Lo/bnA;

    .line 202
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v4, v14

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    move-object v4, v14

    move-object/from16 v14, v17

    goto :goto_5

    :cond_9
    move/from16 v18, v9

    move-object/from16 v17, v15

    goto :goto_4

    :cond_a
    move/from16 v16, v4

    move/from16 v18, v9

    move-object/from16 v17, v15

    .line 222
    iget-object v14, v11, Lo/bnA;->b:Landroid/view/View;

    :goto_4
    move-object v4, v14

    move-object/from16 v14, v17

    const/4 v10, 0x0

    :goto_5
    if-eqz v14, :cond_d

    .line 227
    iget-object v9, v0, Lo/bnr;->q:Lo/bnu;

    if-eqz v9, :cond_b

    .line 231
    invoke-virtual {v9, v1, v0, v11, v13}, Lo/bnu;->d(Landroid/view/ViewGroup;Lo/bnr;Lo/bnA;Lo/bnA;)J

    move-result-wide v11

    .line 235
    iget-object v9, v0, Lo/bnr;->d:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    long-to-int v13, v11

    .line 242
    invoke-virtual {v3, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 251
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v9

    .line 255
    new-instance v11, Lo/bnr$d;

    invoke-direct {v11}, Lo/bnr$d;-><init>()V

    .line 258
    iput-object v4, v11, Lo/bnr$d;->b:Landroid/view/View;

    .line 260
    iput-object v6, v11, Lo/bnr$d;->d:Ljava/lang/String;

    .line 262
    iput-object v10, v11, Lo/bnr$d;->a:Lo/bnA;

    .line 264
    iput-object v9, v11, Lo/bnr$d;->i:Landroid/view/WindowId;

    .line 266
    iput-object v0, v11, Lo/bnr$d;->e:Lo/bnr;

    .line 268
    iput-object v14, v11, Lo/bnr$d;->c:Landroid/animation/Animator;

    if-eqz v5, :cond_c

    .line 274
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 277
    invoke-virtual {v4, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v14, v4

    .line 281
    :cond_c
    invoke-virtual {v2, v14, v11}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v4, v0, Lo/bnr;->d:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    add-int/lit8 v9, v18, 0x1

    move/from16 v4, v16

    goto/16 :goto_1

    .line 297
    :cond_e
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v6, 0x0

    .line 304
    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_f

    .line 310
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 314
    iget-object v4, v0, Lo/bnr;->d:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 320
    check-cast v1, Landroid/animation/Animator;

    .line 322
    invoke-virtual {v2, v1}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 326
    check-cast v1, Lo/bnr$d;

    .line 328
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    .line 334
    iget-object v9, v1, Lo/bnr$d;->c:Landroid/animation/Animator;

    .line 336
    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    .line 341
    iget-object v1, v1, Lo/bnr$d;->c:Landroid/animation/Animator;

    sub-long/2addr v4, v7

    add-long/2addr v9, v4

    .line 343
    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method public e(Lo/bnA;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo/bnA;->e:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lo/bnr;->q:Lo/bnu;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 22
    sget-object v2, Lo/bnO;->b:[Ljava/lang/String;

    .line 24
    aget-object v2, v2, v1

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    iget-object v0, p0, Lo/bnr;->q:Lo/bnu;

    .line 34
    invoke-virtual {v0, p1}, Lo/bnu;->e(Lo/bnA;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lo/bnr;->r:Lo/bnC;

    .line 5
    iget-object p1, p1, Lo/bnC;->b:Lo/dJ;

    .line 7
    invoke-virtual {p1}, Lo/fb;->clear()V

    .line 10
    iget-object p1, p0, Lo/bnr;->r:Lo/bnC;

    .line 12
    iget-object p1, p1, Lo/bnC;->c:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 17
    iget-object p1, p0, Lo/bnr;->r:Lo/bnC;

    .line 19
    iget-object p1, p1, Lo/bnC;->a:Lo/el;

    .line 21
    invoke-virtual {p1}, Lo/el;->e()V

    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lo/bnr;->f:Lo/bnC;

    .line 27
    iget-object p1, p1, Lo/bnC;->b:Lo/dJ;

    .line 29
    invoke-virtual {p1}, Lo/fb;->clear()V

    .line 32
    iget-object p1, p0, Lo/bnr;->f:Lo/bnC;

    .line 34
    iget-object p1, p1, Lo/bnC;->c:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 39
    iget-object p1, p0, Lo/bnr;->f:Lo/bnC;

    .line 41
    iget-object p1, p1, Lo/bnC;->a:Lo/el;

    .line 43
    invoke-virtual {p1}, Lo/el;->e()V

    return-void
.end method

.method public e(Lo/bnA;Lo/bnA;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lo/bnr;->b()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    aget-object v4, v1, v3

    .line 18
    invoke-static {p1, p2, v4}, Lo/bnr;->c(Lo/bnA;Lo/bnA;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p1, Lo/bnA;->e:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-static {p1, p2, v2}, Lo/bnr;->c(Lo/bnA;Lo/bnA;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final f()Lo/bnr;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lo/bnr;->k:Lo/bnx;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnr;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lo/bnr;->B:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lo/bnr;->B:I

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lo/bnr$e;->a:Lo/bnt;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v1}, Lo/bnr;->c(Lo/bnr;Lo/bnr$e;Z)V

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lo/bnr;->r:Lo/bnC;

    .line 18
    iget-object v2, v2, Lo/bnC;->a:Lo/el;

    .line 20
    invoke-virtual {v2}, Lo/el;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 26
    iget-object v2, p0, Lo/bnr;->r:Lo/bnC;

    .line 28
    iget-object v2, v2, Lo/bnC;->a:Lo/el;

    .line 30
    invoke-virtual {v2, v0}, Lo/el;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 45
    :goto_1
    iget-object v2, p0, Lo/bnr;->f:Lo/bnC;

    .line 47
    iget-object v2, v2, Lo/bnC;->a:Lo/el;

    .line 49
    invoke-virtual {v2}, Lo/el;->a()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 55
    iget-object v2, p0, Lo/bnr;->f:Lo/bnC;

    .line 57
    iget-object v2, v2, Lo/bnC;->a:Lo/el;

    .line 59
    invoke-virtual {v2, v0}, Lo/el;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lo/bnr;->i:Z

    :cond_4
    return-void
.end method

.method public i()V
    .locals 10

    .line 1
    invoke-static {}, Lo/bnr;->a()Lo/dJ;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lo/bnr;->w:J

    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lo/bnr;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 18
    iget-object v4, p0, Lo/bnr;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0, v4}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Lo/bnr$d;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 36
    iget-object v5, v5, Lo/bnr$d;->c:Landroid/animation/Animator;

    .line 38
    iget-wide v6, p0, Lo/bnr;->g:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_0

    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 47
    :cond_0
    iget-wide v6, p0, Lo/bnr;->t:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    .line 53
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 61
    :cond_1
    iget-object v6, p0, Lo/bnr;->n:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    :cond_2
    iget-object v5, p0, Lo/bnr;->a:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    iget-wide v5, p0, Lo/bnr;->w:J

    .line 75
    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 83
    iput-wide v4, p0, Lo/bnr;->w:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lo/bnr;->d:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/bnr;->o()V

    .line 4
    invoke-static {}, Lo/bnr;->a()Lo/dJ;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lo/bnr;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0, v2}, Lo/fb;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p0}, Lo/bnr;->o()V

    if-eqz v2, :cond_0

    .line 39
    new-instance v3, Lo/bnp;

    invoke-direct {v3, p0, v0}, Lo/bnp;-><init>(Lo/bnr;Lo/dJ;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    iget-wide v3, p0, Lo/bnr;->g:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    :cond_1
    iget-wide v3, p0, Lo/bnr;->t:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    :cond_2
    iget-object v3, p0, Lo/bnr;->n:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    :cond_3
    new-instance v3, Lo/bno;

    invoke-direct {v3, p0}, Lo/bno;-><init>(Lo/bnr;)V

    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lo/bnr;->d:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 94
    invoke-virtual {p0}, Lo/bnr;->h()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lo/bnr;->B:I

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lo/bnr$e;->d:Lo/bnt;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Lo/bnr;->c(Lo/bnr;Lo/bnr$e;Z)V

    .line 11
    iput-boolean v1, p0, Lo/bnr;->i:Z

    .line 13
    :cond_0
    iget v0, p0, Lo/bnr;->B:I

    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Lo/bnr;->B:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/bnr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
