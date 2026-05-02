.class public Lo/kIY;
.super Lkotlinx/coroutines/JobSupport;
.source ""

# interfaces
.implements Lo/kIf;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Lo/kIX;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->e(Lo/kIX;)V

    .line 8
    sget-object p1, Lkotlinx/coroutines/JobSupport;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lo/kId;

    .line 16
    instance-of v2, v1, Lo/kIb;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 21
    check-cast v1, Lo/kIb;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Lo/kJg;->c()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

    .line 32
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->bW_()Z

    move-result v2

    if-nez v2, :cond_3

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lo/kId;

    .line 45
    instance-of v2, v1, Lo/kIb;

    if-eqz v2, :cond_1

    .line 49
    check-cast v1, Lo/kIb;

    goto :goto_2

    :cond_1
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Lo/kJg;->c()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 61
    :cond_3
    iput-boolean v0, p0, Lo/kIY;->b:Z

    return-void
.end method


# virtual methods
.method public final bW_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/kIY;->b:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
