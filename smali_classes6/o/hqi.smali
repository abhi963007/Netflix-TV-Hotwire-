.class public final synthetic Lo/hQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/hQz;

.field private synthetic e:Lo/kwJ;


# direct methods
.method public synthetic constructor <init>(Lo/hQz;Lo/kwJ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hQI;->b:I

    .line 3
    iput-object p1, p0, Lo/hQI;->d:Lo/hQz;

    .line 5
    iput-object p2, p0, Lo/hQI;->e:Lo/kwJ;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/hQI;->b:I

    .line 3
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    .line 5
    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/hQI;->d:Lo/hQz;

    .line 15
    iget-object v1, p0, Lo/hQI;->e:Lo/kwJ;

    .line 17
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/hQz;Lo/kwJ;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lo/hQI;->d:Lo/hQz;

    .line 30
    iget-object v1, p0, Lo/hQI;->e:Lo/kwJ;

    .line 32
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/hQz;Lo/kwJ;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lo/hQI;->d:Lo/hQz;

    .line 43
    iget-object v1, p0, Lo/hQI;->e:Lo/kwJ;

    .line 45
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/hQz;Lo/kwJ;)V

    .line 20
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
