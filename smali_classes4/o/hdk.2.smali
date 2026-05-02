.class public final Lo/hdk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hdk$d;
    }
.end annotation


# instance fields
.field private c:Lo/for;

.field private d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hdk$d;

    const-string v1, "nf_cdx_unpairing_timeout"

    invoke-direct {v0, v1}, Lo/hdk$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Lo/for;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hdk;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 6
    iput-object p2, p0, Lo/hdk;->c:Lo/for;

    .line 8
    iget-object p1, p1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->k:Lo/hcb;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lo/hcb;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lo/hdk;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lo/hdq;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/hdq;

    .line 8
    iget v1, v0, Lo/hdq;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/hdq;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/hdq;

    invoke-direct {v0, p0, p1}, Lo/hdq;-><init>(Lo/hdk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/hdq;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/hdq;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lo/hdk;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 53
    iget-object p1, p1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->e:Lo/hbO;

    .line 55
    iget-wide v4, p1, Lo/hbO;->f:J

    .line 61
    iput v3, v0, Lo/hdq;->a:I

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 63
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->d(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 70
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/hdk;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 72
    iget-object p1, p1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->o:Lcom/netflix/mediaclient/service/cdx/TimeoutManager;

    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    iget-object v0, p1, Lcom/netflix/mediaclient/service/cdx/TimeoutManager;->a:Lo/kIX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 82
    :goto_2
    monitor-exit p1

    if-eqz v0, :cond_5

    .line 85
    iget-object p1, p0, Lo/hdk;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 87
    iget-object p1, p1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->o:Lcom/netflix/mediaclient/service/cdx/TimeoutManager;

    .line 89
    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/service/cdx/TimeoutManager;->removeUnpairingTimeoutTask(Z)V

    .line 92
    sget-object p1, Lo/hcY;->d:Lo/hcY;

    .line 94
    iget-object p1, p0, Lo/hdk;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 96
    iget-object p1, p1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->l:Lo/for;

    .line 98
    iget-object v0, p0, Lo/hdk;->c:Lo/for;

    .line 100
    iget-object v1, p0, Lo/hdk;->e:Ljava/lang/String;

    .line 102
    sget-object v2, Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;->timeout:Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;

    .line 107
    invoke-static {p1, v0, v1, v2}, Lo/hcY;->b(Lo/for;Lo/for;Ljava/lang/String;Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;)V

    .line 110
    :cond_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p1

    .line 115
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnpairingTimeout(target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hdk;->c:Lo/for;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
