.class final Lo/aTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Ljava/lang/Throwable;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

.field public final synthetic c:Lo/kJj;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lo/kJj;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aTh;->c:Lo/kJj;

    .line 6
    iput-object p2, p0, Lo/aTh;->d:Landroidx/lifecycle/Lifecycle;

    .line 8
    iput-object p3, p0, Lo/aTh;->b:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lo/aTh;->c:Lo/kJj;

    .line 5
    sget-object v0, Lo/kBk;->c:Lo/kBk;

    .line 7
    invoke-virtual {p1, v0}, Lo/kIs;->d(Lo/kBi;)Z

    move-result v1

    .line 11
    iget-object v2, p0, Lo/aTh;->b:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 13
    iget-object v3, p0, Lo/aTh;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lo/aTk;

    invoke-direct {v1, v3, v2}, Lo/aTk;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lo/kIs;->e(Lo/kBi;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    .line 29
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
