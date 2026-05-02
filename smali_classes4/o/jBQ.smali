.class public final Lo/jBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX$c;


# instance fields
.field private d:Lo/kyN;


# direct methods
.method public constructor <init>(Lo/kyN;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jBQ;->d:Lo/kyN;

    return-void
.end method


# virtual methods
.method public final e(Lcom/slack/circuit/runtime/screen/Screen;Lo/kwJ;Lo/kwK;)Lo/kwX;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerScreen;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerScreen;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lo/jBQ;->d:Lo/kyN;

    .line 28
    invoke-interface {p1}, Lo/kyN;->get()Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lo/kwX;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
