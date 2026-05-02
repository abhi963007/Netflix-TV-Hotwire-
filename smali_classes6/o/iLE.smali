.class public final synthetic Lo/iLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iLE;->a:I

    .line 3
    iput-object p1, p0, Lo/iLE;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/iLE;->a:I

    .line 5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v2, p0, Lo/iLE;->c:Ljava/lang/Object;

    .line 9
    const-string v3, ""

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 14
    check-cast p1, Lo/auQ;

    .line 16
    sget v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/SharedComponentsKt;->e:F

    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 25
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 27
    check-cast p1, Lo/auQ;

    .line 29
    sget v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/SharedComponentsKt;->e:F

    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 36
    invoke-static {p1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 40
    :cond_2
    check-cast v2, Lo/YP;

    .line 42
    check-cast p1, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter$e;

    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1
.end method
