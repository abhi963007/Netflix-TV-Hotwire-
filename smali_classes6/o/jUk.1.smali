.class public final Lo/jUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jTF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
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
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    if-eqz p2, :cond_0

    .line 18
    new-instance p1, Lo/jUm;

    invoke-direct {p1}, Lo/jUm;-><init>()V

    return-object p1

    .line 22
    :cond_0
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    if-eqz p2, :cond_1

    .line 28
    new-instance p1, Lo/jUj;

    invoke-direct {p1}, Lo/jUj;-><init>()V

    return-object p1

    .line 38
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown screen: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2
.end method
