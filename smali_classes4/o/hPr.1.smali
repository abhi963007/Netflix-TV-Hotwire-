.class public final Lo/hPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwY$c;


# instance fields
.field private b:Lo/kyN;


# direct methods
.method public constructor <init>(Lo/kyN;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/hPr;->b:Lo/kyN;

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
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardScreen;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lo/hPr;->b:Lo/kyN;

    .line 18
    invoke-interface {p1}, Lo/kyN;->get()Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Lo/kwY;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
