.class final Lo/bkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic c:Landroidx/room/RoomDatabase;

.field public final synthetic e:Lo/kCm;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/room/RoomDatabase;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bkg;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    iput-object p2, p0, Lo/bkg;->c:Landroidx/room/RoomDatabase;

    .line 8
    iput-object p3, p0, Lo/bkg;->e:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bkg;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    :try_start_0
    iget-object v1, v0, Lkotlinx/coroutines/CancellableContinuationImpl;->b:Lo/kBi;

    .line 5
    sget-object v2, Lo/kBm$a;->e:Lo/kBm$a;

    .line 7
    invoke-interface {v1, v2}, Lo/kBi;->minusKey(Lo/kBi$d;)Lo/kBi;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bkh;

    .line 13
    iget-object v3, p0, Lo/bkg;->c:Landroidx/room/RoomDatabase;

    .line 15
    iget-object v4, p0, Lo/bkg;->e:Lo/kCm;

    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v3, v0, v4, v5}, Lo/bkh;-><init>(Landroidx/room/RoomDatabase;Lkotlinx/coroutines/CancellableContinuationImpl;Lo/kCm;Lo/kBj;)V

    .line 21
    invoke-static {v1, v2}, Lo/kHT;->c(Lo/kBi;Lo/kCm;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 26
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
