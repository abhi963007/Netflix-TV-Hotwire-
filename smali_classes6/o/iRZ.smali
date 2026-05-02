.class public final Lo/iRZ;
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
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/livevoting/impl/singlechoicequestion/SingleChoiceQuestionScreen;

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lo/iRX;

    invoke-direct {p1}, Lo/iRX;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
