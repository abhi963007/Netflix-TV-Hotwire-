.class final Lo/hQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hQz;

.field private synthetic b:Lo/Zi;

.field private synthetic e:Lo/kwJ;


# direct methods
.method public constructor <init>(Lo/kwJ;Lo/Zi;Lo/hQz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hQG;->e:Lo/kwJ;

    .line 6
    iput-object p2, p0, Lo/hQG;->b:Lo/Zi;

    .line 8
    iput-object p3, p0, Lo/hQG;->a:Lo/hQz;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;

    .line 3
    iget-object p2, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;->c:Lo/fqa;

    .line 5
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 7
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;->b:Lo/fqj;

    .line 9
    iget-boolean v1, p1, Lo/fqj;->c:Z

    .line 11
    iget-object v2, p0, Lo/hQG;->e:Lo/kwJ;

    if-eqz v1, :cond_0

    .line 15
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen;

    .line 17
    invoke-interface {v2, p1}, Lo/kwJ;->c(Lcom/slack/circuit/runtime/screen/Screen;)Ljava/util/List;

    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lo/hQG;->a:Lo/hQz;

    if-eqz p2, :cond_2

    .line 25
    iget-object p1, p2, Lo/fqa;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 27
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->Browse:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    if-ne p1, v3, :cond_1

    .line 31
    iget-object p1, v1, Lo/hQz;->f:Lo/fpJ;

    .line 33
    invoke-static {p1}, Lo/hQR;->b(Lo/fpJ;)V

    .line 36
    :cond_1
    invoke-static {v0, p2, v1, v2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerSheetPresenterKt;->e(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/fqa;Lo/hQz;Lo/kwJ;)Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Lo/hQI;

    const/4 v3, 0x2

    invoke-direct {p2, v1, v2, v3}, Lo/hQI;-><init>(Lo/hQz;Lo/kwJ;I)V

    .line 49
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$c;

    invoke-direct {v1, v0, p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$c;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/fqj;Lo/hQI;)V

    move-object p1, v1

    .line 53
    :goto_0
    iget-object p2, p0, Lo/hQG;->b:Lo/Zi;

    .line 55
    invoke-interface {p2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 58
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
