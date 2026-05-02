.class final synthetic Lo/brg;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCy<",
        "Landroid/content/Context;",
        "Lo/bpC;",
        "Lo/btz;",
        "Landroidx/work/impl/WorkDatabase;",
        "Lo/bsk;",
        "Lo/bqx;",
        "Ljava/util/List<",
        "+",
        "Lo/bqF;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lo/brg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lo/brg;

    const-class v1, Lo/brf;

    const-string v2, "createSchedulers"

    const-string v3, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    invoke-direct {v0, v1, v2, v3}, Lo/brg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sput-object v0, Lo/brg;->c:Lo/brg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 194
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 5
    move-object v2, p2

    check-cast v2, Lo/bpC;

    .line 8
    move-object v6, p3

    check-cast v6, Lo/btz;

    .line 10
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 13
    move-object v3, p5

    check-cast v3, Lo/bsk;

    .line 16
    move-object v4, p6

    check-cast v4, Lo/bqx;

    .line 21
    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget p1, Lo/bqB;->d:I

    .line 58
    new-instance p1, Lo/brw;

    invoke-direct {p1, v1, p4, v2}, Lo/brw;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/bpC;)V

    .line 64
    const-class p2, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 p3, 0x1

    invoke-static {v1, p2, p3}, Lo/btk;->e(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 67
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 78
    new-instance v5, Lo/brd;

    invoke-direct {v5, v4, v6}, Lo/brd;-><init>(Lo/bqx;Lo/btz;)V

    .line 81
    new-instance p2, Lo/brr;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/brr;-><init>(Landroid/content/Context;Lo/bpC;Lo/bsk;Lo/bqx;Lo/brd;Lo/btz;)V

    const/4 p4, 0x2

    .line 85
    new-array p4, p4, [Lo/bqF;

    const/4 p5, 0x0

    .line 88
    aput-object p1, p4, p5

    .line 90
    aput-object p2, p4, p3

    .line 92
    invoke-static {p4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
