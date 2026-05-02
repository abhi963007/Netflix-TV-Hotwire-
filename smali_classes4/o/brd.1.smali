.class public final Lo/brd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Lo/btz;

.field public final e:Lo/bqx;


# direct methods
.method public constructor <init>(Lo/bqx;Lo/btz;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/brd;->e:Lo/bqx;

    .line 18
    iput-object p2, p0, Lo/brd;->c:Lo/btz;

    return-void
.end method


# virtual methods
.method public final b(Lo/bqG;I)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/brd;->e:Lo/bqx;

    .line 12
    new-instance v1, Lo/btl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, p2}, Lo/btl;-><init>(Lo/bqx;Lo/bqG;ZI)V

    .line 15
    iget-object p1, p0, Lo/brd;->c:Lo/btz;

    .line 17
    invoke-interface {p1, v1}, Lo/btz;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lo/bqG;Landroidx/work/WorkerParameters$b;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    iget-object p1, p0, Lo/brd;->c:Lo/btz;

    .line 15
    invoke-interface {p1, v0}, Lo/btz;->c(Ljava/lang/Runnable;)V

    return-void
.end method
