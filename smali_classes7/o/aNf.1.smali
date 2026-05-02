.class public Lo/aNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aNu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aNu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/io/File;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aNf;->b:Ljava/io/File;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object p1, p0, Lo/aNf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final e(Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aNf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lo/aNg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aNg;-><init>(Lo/aNf;Lo/kBj;)V

    .line 15
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 17
    iget-object v1, p0, Lo/aNf;->b:Ljava/io/File;

    .line 19
    invoke-static {v1, v0, p1}, Lo/aNj;->d(Ljava/io/File;Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This scope has already been closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aNf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
