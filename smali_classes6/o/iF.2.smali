.class public final Lo/iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iF$a;
    }
.end annotation


# instance fields
.field public final a:Lo/kPH;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lo/iF;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance v0, Lo/kPH;

    invoke-direct {v0}, Lo/kPH;-><init>()V

    .line 17
    iput-object v0, p0, Lo/iF;->a:Lo/kPH;

    return-void
.end method

.method public static b(Lo/iF;Lo/kCb;Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/core/MutatePriority;->Default:Landroidx/compose/animation/core/MutatePriority;

    .line 9
    new-instance v1, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/MutatePriority;Lo/iF;Lo/kCb;Lo/kBj;)V

    .line 12
    invoke-static {v1, p2}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
