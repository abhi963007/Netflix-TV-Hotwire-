.class public final Lo/aSz;
.super Lo/kIs;
.source ""


# instance fields
.field public final b:Lo/aRR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/kIs;-><init>()V

    .line 6
    new-instance v0, Lo/aRR;

    invoke-direct {v0}, Lo/aRR;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aSz;->b:Lo/aRR;

    return-void
.end method


# virtual methods
.method public final d(Lo/kBi;)Z
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/kID;->b:Lo/kPh;

    .line 8
    sget-object v0, Lo/kOl;->d:Lo/kJj;

    .line 10
    invoke-virtual {v0}, Lo/kJj;->c()Lo/kJj;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lo/kIs;->d(Lo/kBi;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 22
    :cond_0
    iget-object p1, p0, Lo/aSz;->b:Lo/aRR;

    .line 24
    iget-boolean v1, p1, Lo/aRR;->a:Z

    if-nez v1, :cond_1

    .line 28
    iget-boolean p1, p1, Lo/aRR;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method

.method public final e(Lo/kBi;Ljava/lang/Runnable;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lo/aSz;->b:Lo/aRR;

    .line 16
    sget-object v1, Lo/kID;->b:Lo/kPh;

    .line 18
    sget-object v1, Lo/kOl;->d:Lo/kJj;

    .line 20
    invoke-virtual {v1}, Lo/kJj;->c()Lo/kJj;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lo/kIs;->d(Lo/kBi;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    iget-boolean v2, v0, Lo/aRR;->a:Z

    if-nez v2, :cond_1

    .line 34
    iget-boolean v2, v0, Lo/aRR;->b:Z

    if-eqz v2, :cond_1

    .line 39
    iget-object p1, v0, Lo/aRR;->e:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {v0}, Lo/aRR;->a()V

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot enqueue any more runnables"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 62
    :cond_1
    new-instance v2, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p2}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v1, p1, v2}, Lo/kIs;->e(Lo/kBi;Ljava/lang/Runnable;)V

    return-void
.end method
