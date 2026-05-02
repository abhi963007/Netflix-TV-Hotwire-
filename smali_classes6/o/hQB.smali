.class public final Lo/hQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwY$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen;

    if-eqz p2, :cond_0

    .line 18
    new-instance p1, Lo/hQC;

    invoke-direct {p1}, Lo/hQC;-><init>()V

    return-object p1

    .line 22
    :cond_0
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;

    if-eqz p1, :cond_1

    .line 28
    new-instance p1, Lo/hQA;

    invoke-direct {p1}, Lo/hQA;-><init>()V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
