.class public final Lo/aSe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/aHY;

.field public final b:Lo/aRR;

.field public final d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/aRR;Lo/kIX;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/aSe;->e:Landroidx/lifecycle/Lifecycle;

    .line 21
    iput-object p2, p0, Lo/aSe;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    iput-object p3, p0, Lo/aSe;->b:Lo/aRR;

    .line 28
    new-instance p2, Lo/aHY;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, p4}, Lo/aHY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iput-object p2, p0, Lo/aSe;->a:Lo/aHY;

    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p3

    .line 37
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    .line 42
    invoke-interface {p4, p1}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 45
    invoke-virtual {p0}, Lo/aSe;->d()V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aSe;->e:Landroidx/lifecycle/Lifecycle;

    .line 3
    iget-object v1, p0, Lo/aSe;->a:Lo/aHY;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    .line 9
    iget-object v0, p0, Lo/aSe;->b:Lo/aRR;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lo/aRR;->a:Z

    .line 13
    invoke-virtual {v0}, Lo/aRR;->a()V

    return-void
.end method
