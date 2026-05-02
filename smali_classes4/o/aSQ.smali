.class public final Lo/aSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final d:Lo/aSN;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aSN;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/aSQ;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/aSQ;->d:Lo/aSN;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/Lifecycle;Lo/blP;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lo/aSQ;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lo/aSQ;->e:Z

    .line 19
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    .line 22
    iget-object p1, p0, Lo/aSQ;->d:Lo/aSN;

    .line 24
    iget-object p1, p1, Lo/aSN;->d:Lo/aTv;

    .line 26
    iget-object p1, p1, Lo/aTv;->b:Lo/aTx;

    .line 28
    iget-object v0, p0, Lo/aSQ;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, v0, p1}, Lo/blP;->a(Ljava/lang/String;Lo/blP$d;)V

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lo/aSQ;->e:Z

    .line 8
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    :cond_0
    return-void
.end method
