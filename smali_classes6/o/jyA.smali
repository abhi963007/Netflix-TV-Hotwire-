.class public final synthetic Lo/jyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX$c;


# instance fields
.field private synthetic b:Lo/jyy;


# direct methods
.method public synthetic constructor <init>(Lo/jyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jyA;->b:Lo/jyy;

    return-void
.end method


# virtual methods
.method public final e(Lcom/slack/circuit/runtime/screen/Screen;Lo/kwJ;Lo/kwK;)Lo/kwX;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of p3, p1, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen;

    .line 20
    iget-object v0, p0, Lo/jyA;->b:Lo/jyy;

    if-eqz p3, :cond_0

    .line 24
    iget-object p1, v0, Lo/jyy;->i:Lo/jyH$e;

    .line 26
    iget-object p3, v0, Lo/jyy;->h:Lo/jxY;

    .line 28
    invoke-interface {p1, p2, p3}, Lo/jyH$e;->e(Lo/kwJ;Lo/jxY;)Lo/jyH;

    move-result-object p1

    .line 32
    iget p2, v0, Lo/jyy;->b:I

    .line 36
    new-instance p3, Lo/jyG;

    invoke-direct {p3, p2, p1}, Lo/jyG;-><init>(ILo/kwX;)V

    return-object p3

    .line 40
    :cond_0
    instance-of p3, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    if-nez p3, :cond_2

    .line 44
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    if-nez v1, :cond_2

    .line 49
    instance-of p3, p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    if-eqz p3, :cond_1

    .line 53
    iget-object p3, v0, Lo/jyy;->j:Lo/jvS$c;

    .line 55
    check-cast p1, Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;

    .line 57
    iget-object v1, v0, Lo/jyy;->g:Lo/jxY;

    .line 59
    invoke-interface {p3, p1, p2, v1}, Lo/jvS$c;->a(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;Lo/kwJ;Lo/jxY;)Lo/jvS;

    move-result-object p1

    .line 63
    iget p2, v0, Lo/jyy;->b:I

    .line 67
    new-instance p3, Lo/jyG;

    invoke-direct {p3, p2, p1}, Lo/jyG;-><init>(ILo/kwX;)V

    return-object p3

    .line 77
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to navigate to an unknown screen: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2

    .line 95
    :cond_2
    iget-object v0, v0, Lo/jyy;->f:Lo/jUd;

    if-eqz p3, :cond_3

    .line 99
    iget-object p3, v0, Lo/jUd;->e:Lo/jUH$c;

    .line 101
    check-cast p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    .line 103
    invoke-interface {p3, p1, p2}, Lo/jUH$c;->e(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;Lo/kwJ;)Lo/kwX;

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_3
    instance-of p3, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    if-eqz p3, :cond_4

    .line 112
    iget-object p3, v0, Lo/jUd;->d:Lo/jUz$c;

    .line 114
    check-cast p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    .line 116
    invoke-interface {p3, p1, p2}, Lo/jUz$c;->a(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;Lo/kwJ;)Lo/kwX;

    move-result-object p1

    .line 124
    :goto_0
    new-instance p2, Lo/jyG;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p1}, Lo/jyG;-><init>(ILo/kwX;)V

    return-object p2

    .line 134
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown screen: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p2
.end method
