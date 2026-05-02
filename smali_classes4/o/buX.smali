.class public final Lo/buX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buX$d;
    }
.end annotation


# static fields
.field private static synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lo/buX;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final e(Landroid/content/Context;)Lo/buR;
    .locals 6

    .line 1
    sget-object v0, Lo/buX;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lo/buR;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Lo/buR;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_9

    move-object v1, v3

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 23
    instance-of v4, v2, Lo/buR;

    if-eqz v4, :cond_1

    .line 28
    move-object v4, v2

    check-cast v4, Lo/buR;

    goto :goto_5

    :cond_1
    if-nez v1, :cond_6

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 38
    instance-of v4, v2, Lo/buX$d;

    if-eqz v4, :cond_2

    .line 43
    move-object v4, v2

    check-cast v4, Lo/buX$d;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    .line 49
    invoke-interface {v4, v1}, Lo/buX$d;->b(Landroid/content/Context;)Lo/buR;

    move-result-object v1

    goto :goto_4

    .line 58
    :cond_3
    instance-of v4, v1, Lo/buX$d;

    if-eqz v4, :cond_4

    .line 63
    move-object v4, v1

    check-cast v4, Lo/buX$d;

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_5

    .line 69
    invoke-interface {v4, v1}, Lo/buX$d;->b(Landroid/content/Context;)Lo/buR;

    move-result-object v1

    goto :goto_4

    .line 74
    :cond_5
    sget-object v4, Lo/bva;->b:Lo/buZ;

    .line 76
    invoke-virtual {v4, v1}, Lo/buZ;->b(Landroid/content/Context;)Lo/buR;

    move-result-object v1

    :cond_6
    :goto_4
    move-object v4, v1

    .line 82
    :cond_7
    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 91
    const-string p0, ""

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 95
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_7

    goto :goto_1

    :cond_9
    return-object v1
.end method
