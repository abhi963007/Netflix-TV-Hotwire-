.class public final Lo/isa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwY$c;


# instance fields
.field private a:Lo/kyN;


# direct methods
.method public constructor <init>(Lo/kyN;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/isa;->a:Lo/kyN;

    return-void
.end method


# virtual methods
.method public final c(Lcom/slack/circuit/runtime/screen/Screen;Lo/kwK;)Lo/kwY;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p2, Lcom/netflix/mediaclient/ui/feeddemo/api/FeedScreen;->b:Lcom/netflix/mediaclient/ui/feeddemo/api/FeedScreen;

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lo/isa;->a:Lo/kyN;

    .line 22
    invoke-interface {p1}, Lo/kyN;->get()Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lo/kwY;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
