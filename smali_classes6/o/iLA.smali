.class public final synthetic Lo/iLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter;

.field private synthetic b:Lo/YP;

.field private synthetic c:Z

.field private synthetic d:Lo/hIU$a;

.field private synthetic e:Lo/YP;

.field private synthetic g:Lo/YP;


# direct methods
.method public synthetic constructor <init>(ZLo/hIU$a;Lo/YP;Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter;Lo/YP;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/iLA;->c:Z

    .line 6
    iput-object p2, p0, Lo/iLA;->d:Lo/hIU$a;

    .line 8
    iput-object p3, p0, Lo/iLA;->b:Lo/YP;

    .line 10
    iput-object p4, p0, Lo/iLA;->a:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter;

    .line 12
    iput-object p5, p0, Lo/iLA;->e:Lo/YP;

    .line 14
    iput-object p6, p0, Lo/iLA;->g:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2
    check-cast p1, Lo/aTq;

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter$e;

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter$e;

    .line 13
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 16
    iget-boolean v0, p0, Lo/iLA;->c:Z

    .line 18
    iget-object v1, p0, Lo/iLA;->b:Lo/YP;

    .line 20
    iget-object v9, p0, Lo/iLA;->e:Lo/YP;

    .line 22
    iget-object v10, p0, Lo/iLA;->g:Lo/YP;

    if-eqz v0, :cond_0

    .line 27
    iget-object v4, p0, Lo/iLA;->d:Lo/hIU$a;

    if-eqz v4, :cond_0

    .line 36
    new-instance v0, Lo/iLE;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/iLE;-><init>(Ljava/lang/Object;I)V

    .line 39
    new-instance v1, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPlaybackSessionListener;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPlaybackSessionListener;-><init>(Lo/iLE;)V

    .line 42
    invoke-static {p1}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object p1

    .line 50
    iget-object v3, p0, Lo/iLA;->a:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter;

    .line 52
    new-instance v0, Lo/iLJ;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v5, v9

    move-object v6, v1

    move-object v7, v10

    invoke-direct/range {v2 .. v8}, Lo/iLJ;-><init>(Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter;Lo/hIU$a;Lo/YP;Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPlaybackSessionListener;Lo/YP;Lo/kBj;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 57
    invoke-static {p1, v3, v3, v0, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter$present$lambda$14$0$$inlined$onPauseOrDispose$1;

    invoke-direct {v0, p1, v1, v10, v9}, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter$present$lambda$14$0$$inlined$onPauseOrDispose$1;-><init>(Lo/kIX;Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPlaybackSessionListener;Lo/YP;Lo/YP;)V

    return-object v0

    .line 71
    :cond_0
    new-instance p1, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter$present$lambda$14$0$$inlined$onPauseOrDispose$2;

    invoke-direct {p1, v9, v10, v1}, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter$present$lambda$14$0$$inlined$onPauseOrDispose$2;-><init>(Lo/YP;Lo/YP;Lo/YP;)V

    return-object p1
.end method
