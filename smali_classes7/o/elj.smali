.class public final Lo/elj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ekI;


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field private a:Lo/kIp;

.field public final b:Lo/elz;

.field public final c:Lo/emq;

.field public final d:Lo/emk;

.field private e:Lo/ktY;


# direct methods
.method public constructor <init>(Lo/elz;Lo/emq;Lo/emk;Lo/kIp;Lo/kIs;Lo/ktY;Landroid/content/Context;)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/elj;->b:Lo/elz;

    .line 26
    iput-object p2, p0, Lo/elj;->c:Lo/emq;

    .line 28
    iput-object p3, p0, Lo/elj;->d:Lo/emk;

    .line 30
    iput-object p4, p0, Lo/elj;->a:Lo/kIp;

    .line 32
    iput-object p6, p0, Lo/elj;->e:Lo/ktY;

    .line 34
    sget-object v2, Lapp/cash/molecule/RecompositionMode;->Immediate:Lapp/cash/molecule/RecompositionMode;

    .line 40
    new-instance p1, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p7, p0}, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v6, Lo/abJ;

    const/4 p2, 0x1

    const p3, -0xdd680d4

    invoke-direct {v6, p1, p2, p3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    const-string p1, "app.cash.molecule.snapshotNotifier"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    :try_start_0
    invoke-static {p1}, Lapp/cash/molecule/SnapshotNotifier;->valueOf(Ljava/lang/String;)Lapp/cash/molecule/SnapshotNotifier;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    .line 71
    :goto_0
    instance-of p2, p1, Lo/kzp$c;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 76
    :cond_0
    check-cast p1, Lapp/cash/molecule/SnapshotNotifier;

    if-nez p1, :cond_2

    .line 81
    :cond_1
    sget-object p1, Lapp/cash/molecule/SnapshotNotifier;->WhileActive:Lapp/cash/molecule/SnapshotNotifier;

    :cond_2
    move-object v5, p1

    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance p1, Lo/kCX$a;

    invoke-direct {p1}, Lo/kCX$a;-><init>()V

    .line 103
    new-instance v3, Lo/bwj;

    const/16 p2, 0x19

    invoke-direct {v3, p1, p2}, Lo/bwj;-><init>(Ljava/lang/Object;I)V

    move-object v1, p4

    move-object v4, p5

    .line 110
    invoke-static/range {v1 .. v6}, Lapp/cash/molecule/MoleculeKt;->d(Lo/kIp;Lapp/cash/molecule/RecompositionMode;Lo/kCb;Lo/kBi;Lapp/cash/molecule/SnapshotNotifier;Lo/abJ;)V

    .line 113
    iget-object p1, p1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 118
    check-cast p1, Lo/kMT;

    return-void
.end method


# virtual methods
.method public final c(Lo/ekK$a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/elj;->c:Lo/emq;

    .line 3
    iget-object v1, v0, Lo/emq;->j:Lo/emA;

    .line 5
    iget-object v0, v0, Lo/emq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v1, p1, v0, p2}, Lo/emA;->d(Lo/ekK$a;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/elj;->c:Lo/emq;

    .line 3
    iget-object v1, v0, Lo/emq;->j:Lo/emA;

    .line 5
    iget-object v2, v1, Lo/emA;->e:Lo/kIX;

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, v1, Lo/emA;->a:Lo/kMv;

    .line 11
    invoke-interface {v0}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/emi;

    if-eqz v0, :cond_3

    .line 19
    iget v0, v0, Lo/emi;->d:I

    if-ne v0, p1, :cond_3

    .line 23
    invoke-virtual {v1}, Lo/emA;->e()V

    return-void

    .line 27
    :cond_0
    iget-object v1, v0, Lo/emq;->c:Lo/emr;

    .line 29
    iget-object v2, v1, Lo/emr;->e:Lo/kMv;

    .line 31
    invoke-interface {v2}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lo/emi;

    if-eqz v2, :cond_1

    .line 39
    iget v2, v2, Lo/emi;->d:I

    if-ne v2, p1, :cond_1

    .line 43
    iget-object p1, v1, Lo/emr;->c:Lo/kMv;

    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-interface {p1, v0}, Lo/kMv;->a(Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_1
    iget-object v1, v0, Lo/emq;->d:Lo/emu;

    .line 53
    iget-object v2, v1, Lo/emu;->a:Lo/kMv;

    .line 55
    invoke-interface {v2}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lo/emi;

    if-eqz v2, :cond_2

    .line 63
    iget v2, v2, Lo/emi;->d:I

    if-ne v2, p1, :cond_2

    .line 67
    iget-object p1, v1, Lo/emu;->b:Lo/kMv;

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-interface {p1, v0}, Lo/kMv;->a(Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_2
    iget-object v0, v0, Lo/emq;->e:Lo/emp;

    .line 77
    iget-object v1, v0, Lo/emp;->a:Lo/kMv;

    .line 79
    invoke-interface {v1}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lo/emi;

    if-eqz v1, :cond_3

    .line 87
    iget v1, v1, Lo/emi;->d:I

    if-ne v1, p1, :cond_3

    .line 91
    iget-object p1, v0, Lo/emp;->b:Lo/kMv;

    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    invoke-interface {p1, v0}, Lo/kMv;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Landroidx/activity/ComponentActivity;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Lo/dlp;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lo/dlp;-><init>(Ljava/lang/Object;I)V

    .line 32
    iget-object v1, p0, Lo/elj;->e:Lo/ktY;

    .line 34
    new-instance v2, Lo/elr;

    invoke-direct {v2, v1, p1, v0}, Lo/elr;-><init>(Lo/ktY;Landroidx/activity/ComponentActivity;Lo/kCd;)V

    return-void
.end method

.method public final e(Lo/ekK$b;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/elj;->c:Lo/emq;

    .line 3
    iget-object v1, v0, Lo/emq;->d:Lo/emu;

    .line 5
    iget-object v0, v0, Lo/emq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v1, p1, v0, p2}, Lo/emu;->b(Lo/ekK$b;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/ekK$c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/elj;->c:Lo/emq;

    .line 3
    iget-object v1, v0, Lo/emq;->c:Lo/emr;

    .line 5
    iget-object v0, v0, Lo/emq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v1, p1, v0, p2}, Lo/emr;->e(Lo/ekK$c;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
