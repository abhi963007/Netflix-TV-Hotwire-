.class public final Lo/abI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abI$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lo/abI$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo/abK;

.field private c:Ljava/lang/Throwable;

.field private d:Lo/eD;

.field private e:Lo/eD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo/abI;->a:Ljava/lang/Object;

    .line 14
    new-instance v0, Lo/abK;

    invoke-direct {v0}, Lo/abK;-><init>()V

    .line 17
    iput-object v0, p0, Lo/abI;->b:Lo/abK;

    .line 21
    new-instance v0, Lo/eD;

    invoke-direct {v0}, Lo/eD;-><init>()V

    .line 24
    iput-object v0, p0, Lo/abI;->d:Lo/eD;

    .line 28
    new-instance v0, Lo/eD;

    invoke-direct {v0}, Lo/eD;-><init>()V

    .line 31
    iput-object v0, p0, Lo/abI;->e:Lo/eD;

    return-void
.end method


# virtual methods
.method public final b(Lo/kCb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/abI;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/abI;->d:Lo/eD;

    .line 6
    iget-object v2, p0, Lo/abI;->e:Lo/eD;

    .line 8
    iput-object v2, p0, Lo/abI;->d:Lo/eD;

    .line 10
    iput-object v1, p0, Lo/abI;->e:Lo/eD;

    .line 12
    iget-object v2, p0, Lo/abI;->b:Lo/abK;

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    ushr-int/lit8 v4, v3, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x1b

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    iget v2, v1, Lo/eL;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 39
    invoke-virtual {v1, v3}, Lo/eL;->e(I)Ljava/lang/Object;

    move-result-object v4

    .line 43
    invoke-interface {p1, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lo/eD;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public final d(Lo/abI$b;Lo/kCd;)Lo/Xx;
    .locals 7

    .line 3
    new-instance v0, Lo/kCX$d;

    invoke-direct {v0}, Lo/kCX$d;-><init>()V

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lo/kCX$d;->e:I

    .line 9
    iget-object v1, p0, Lo/abI;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lo/abI;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p1, v2}, Lo/abI$b;->e(Ljava/lang/Throwable;)V

    .line 19
    sget-object p1, Lo/Xx$c;->a:Lo/Xv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    monitor-exit v1

    return-object p1

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/abI;->b:Lo/abK;

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7ffffff

    and-int/2addr v2, v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xf

    .line 55
    iput v4, v0, Lo/kCX$d;->e:I

    .line 57
    iget-object v4, p0, Lo/abI;->d:Lo/eD;

    .line 59
    invoke-virtual {v4, p1}, Lo/eD;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    monitor-exit v1

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    .line 67
    :try_start_2
    invoke-interface {p2}, Lo/kCd;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 72
    iget-object v1, p0, Lo/abI;->a:Ljava/lang/Object;

    .line 74
    monitor-enter v1

    .line 75
    :try_start_3
    iget-object v2, p0, Lo/abI;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    goto :goto_2

    .line 81
    :cond_3
    iput-object p2, p0, Lo/abI;->c:Ljava/lang/Throwable;

    .line 83
    iget-object v2, p0, Lo/abI;->d:Lo/eD;

    .line 85
    iget-object v4, v2, Lo/eL;->d:[Ljava/lang/Object;

    .line 87
    iget v2, v2, Lo/eL;->b:I

    :goto_1
    if-ge v3, v2, :cond_4

    .line 91
    aget-object v6, v4, v3

    .line 93
    check-cast v6, Lo/abI$b;

    .line 95
    invoke-virtual {v6, p2}, Lo/abI$b;->e(Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 103
    :cond_4
    iget-object p2, p0, Lo/abI;->d:Lo/eD;

    .line 105
    invoke-virtual {p2}, Lo/eD;->e()V

    .line 108
    iget-object p2, p0, Lo/abI;->b:Lo/abK;

    .line 110
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/2addr v3, v5

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x1b

    .line 123
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    .line 79
    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 130
    monitor-exit v1

    .line 131
    throw p1

    .line 137
    :cond_6
    :goto_3
    new-instance p2, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    new-instance p1, Lo/Za;

    invoke-direct {p1, p2}, Lo/Za;-><init>(Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;)V

    return-object p1

    :catchall_2
    move-exception p1

    .line 144
    monitor-exit v1

    .line 145
    throw p1
.end method
