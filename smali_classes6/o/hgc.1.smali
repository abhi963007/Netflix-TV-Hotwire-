.class public final synthetic Lo/hgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field private synthetic b:Lo/fxD;

.field private synthetic c:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$b;

.field private synthetic e:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;Lo/fxD;Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hgc;->e:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;

    .line 6
    iput-object p2, p0, Lo/hgc;->b:Lo/fxD;

    .line 8
    iput-object p3, p0, Lo/hgc;->c:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$b;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lo/hgc;->e:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;

    .line 8
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;->ay()Lo/kIp;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lo/hgc;->b:Lo/fxD;

    .line 17
    iget-object v4, p0, Lo/hgc;->c:Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$b;

    .line 20
    new-instance v7, Lo/hgl;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lo/hgl;-><init>(Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$e;Lo/fxD;Lcom/netflix/mediaclient/service/job/InsomniaJobScheduler$b;Lio/reactivex/CompletableEmitter;Lo/kBj;)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    .line 25
    invoke-static {v0, p1, p1, v7, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method
