.class public final Lo/bqQ;
.super Lo/bqd;
.source ""


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final e:Landroidx/work/ExistingWorkPolicy;

.field public final f:Lo/brh;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field private j:Lo/bpU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/brh;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bqQ;->f:Lo/brh;

    .line 6
    iput-object p2, p0, Lo/bqQ;->h:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/bqQ;->e:Landroidx/work/ExistingWorkPolicy;

    .line 10
    iput-object p4, p0, Lo/bqQ;->g:Ljava/util/List;

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    iput-object p2, p0, Lo/bqQ;->b:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Lo/bqQ;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 37
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne p3, p2, :cond_1

    .line 41
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 45
    check-cast p2, Lo/bqg;

    .line 47
    iget-object p2, p2, Lo/bqg;->a:Lo/bsJ;

    .line 49
    iget-wide v0, p2, Lo/bsJ;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 73
    check-cast p2, Lo/bqg;

    .line 75
    iget-object p2, p2, Lo/bqg;->d:Ljava/util/UUID;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 84
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lo/bqQ;->b:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lo/bqQ;->a:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b()Ljava/util/HashSet;
    .locals 1

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d()Lo/bpU;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/bqQ;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/bqQ;->f:Lo/brh;

    .line 7
    iget-object v1, v0, Lo/brh;->d:Lo/bpC;

    .line 9
    iget-object v1, v1, Lo/bpC;->o:Lo/bpG;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EnqueueRunnable_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lo/bqQ;->e:Landroidx/work/ExistingWorkPolicy;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v0, v0, Lo/brh;->o:Lo/btz;

    .line 33
    invoke-interface {v0}, Lo/btz;->d()Lo/btm;

    move-result-object v0

    .line 41
    new-instance v3, Lo/buQ;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v1, v2, v0, v3}, Lo/bpZ;->d(Lo/bpG;Ljava/lang/String;Lo/btt;Lo/kCd;)Lo/bpU;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/bqQ;->j:Lo/bpU;

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 57
    iget-object v0, p0, Lo/bqQ;->b:Ljava/util/ArrayList;

    .line 59
    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    :goto_0
    iget-object v0, p0, Lo/bqQ;->j:Lo/bpU;

    return-object v0
.end method
