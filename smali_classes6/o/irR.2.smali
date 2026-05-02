.class public final synthetic Lo/irR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/isw;

.field private synthetic b:Lo/YM;

.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/hIU$b;

.field private synthetic e:Lo/irP;

.field private synthetic g:Lo/YP;

.field private synthetic j:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/YP;Lo/irP;Lo/isw;Lo/hIU$b;Lo/YM;Lo/YP;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/irR;->c:Lo/YP;

    .line 6
    iput-object p2, p0, Lo/irR;->e:Lo/irP;

    .line 8
    iput-object p3, p0, Lo/irR;->a:Lo/isw;

    .line 10
    iput-object p4, p0, Lo/irR;->d:Lo/hIU$b;

    .line 12
    iput-object p5, p0, Lo/irR;->b:Lo/YM;

    .line 14
    iput-object p6, p0, Lo/irR;->g:Lo/YP;

    .line 16
    iput-object p7, p0, Lo/irR;->j:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2
    check-cast p1, Lo/aTq;

    .line 4
    sget-object v0, Lo/irP;->b:Lo/irP$d;

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lo/irP;->b:Lo/irP$d;

    .line 13
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lo/irR;->c:Lo/YP;

    .line 23
    new-instance v1, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/FeedPlaybackSessionListener;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/FeedPlaybackSessionListener;-><init>(Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;)V

    .line 29
    invoke-static {p1}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object p1

    .line 37
    iget-object v4, p0, Lo/irR;->e:Lo/irP;

    .line 39
    iget-object v5, p0, Lo/irR;->a:Lo/isw;

    .line 41
    iget-object v6, p0, Lo/irR;->d:Lo/hIU$b;

    .line 43
    iget-object v7, p0, Lo/irR;->b:Lo/YM;

    .line 45
    iget-object v1, p0, Lo/irR;->g:Lo/YP;

    .line 47
    iget-object v2, p0, Lo/irR;->j:Lo/YP;

    .line 49
    new-instance v12, Lo/irW;

    const/4 v11, 0x0

    move-object v3, v12

    move-object v8, v1

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v3 .. v11}, Lo/irW;-><init>(Lo/irP;Lo/isw;Lo/hIU$b;Lo/YM;Lo/YP;Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/FeedPlaybackSessionListener;Lo/YP;Lo/kBj;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 56
    invoke-static {p1, v3, v3, v12, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    .line 63
    new-instance v3, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$lambda$12$0$$inlined$onPauseOrDispose$1;

    invoke-direct {v3, p1, v0, v2, v1}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$present$lambda$12$0$$inlined$onPauseOrDispose$1;-><init>(Lo/kIX;Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/FeedPlaybackSessionListener;Lo/YP;Lo/YP;)V

    return-object v3
.end method
