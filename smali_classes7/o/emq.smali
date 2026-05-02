.class public final Lo/emq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final a:Lo/kMv;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lo/emr;

.field public final d:Lo/emu;

.field public final e:Lo/emp;

.field public final j:Lo/emA;


# direct methods
.method public constructor <init>(Lo/emA;Lo/emr;Lo/emu;Lo/emp;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/emq;->j:Lo/emA;

    .line 28
    iput-object p2, p0, Lo/emq;->c:Lo/emr;

    .line 30
    iput-object p3, p0, Lo/emq;->d:Lo/emu;

    .line 32
    iput-object p4, p0, Lo/emq;->e:Lo/emp;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    iput-object p1, p0, Lo/emq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    new-instance p1, Lo/emo;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lo/emo;-><init>(Lo/emi;Lo/emi;Lo/emi;Lo/emi;)V

    .line 48
    invoke-static {p1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lo/emq;->a:Lo/kMv;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/emq;->j:Lo/emA;

    .line 3
    iget-object v1, v0, Lo/emA;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lo/emA;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lo/emq;->c:Lo/emr;

    .line 21
    iget-object v1, v0, Lo/emr;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v0, v0, Lo/emr;->e:Lo/kMv;

    .line 31
    invoke-interface {v0}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lo/emq;->d:Lo/emu;

    .line 40
    iget-object v1, v0, Lo/emu;->c:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, v0, Lo/emu;->a:Lo/kMv;

    .line 50
    invoke-interface {v0}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lo/emq;->e:Lo/emp;

    .line 59
    iget-object v1, v0, Lo/emp;->c:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, v0, Lo/emp;->a:Lo/kMv;

    .line 69
    invoke-interface {v0}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
