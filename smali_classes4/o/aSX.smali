.class public final Lo/aSX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lo/aTG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aTG;

    invoke-direct {v0}, Lo/aTG;-><init>()V

    .line 6
    sput-object v0, Lo/aSX;->c:Lo/aTG;

    return-void
.end method

.method public static final b(Landroidx/lifecycle/ViewModel;)Lo/aTC;
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/aSX;->c:Lo/aTG;

    .line 8
    monitor-enter v0

    .line 11
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/ViewModel;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    .line 15
    check-cast v1, Lo/aTC;

    if-nez v1, :cond_0

    .line 19
    sget-object v1, Lo/kBk;->c:Lo/kBk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    sget-object v2, Lo/kID;->b:Lo/kPh;

    .line 23
    sget-object v2, Lo/kOl;->d:Lo/kJj;

    .line 25
    invoke-virtual {v2}, Lo/kJj;->c()Lo/kJj;

    move-result-object v1
    :try_end_1
    .catch Lo/kzj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catch_0
    :try_start_2
    new-instance v2, Lo/aTC;

    .line 31
    invoke-static {}, Lo/kJt;->d()Lo/kIf;

    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, Lo/aTC;-><init>(Lo/kBi;)V

    .line 44
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    .line 51
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method
