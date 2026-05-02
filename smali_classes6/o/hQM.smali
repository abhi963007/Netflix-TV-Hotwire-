.class public final synthetic Lo/hQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/kwJ;

.field private synthetic c:Lo/hQJ;


# direct methods
.method public synthetic constructor <init>(Lo/hQJ;Lo/kwJ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hQM;->a:I

    .line 3
    iput-object p1, p0, Lo/hQM;->c:Lo/hQJ;

    .line 5
    iput-object p2, p0, Lo/hQM;->b:Lo/kwJ;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/hQM;->a:I

    .line 3
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    .line 5
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/hQM;->c:Lo/hQJ;

    .line 15
    iget-object v1, p0, Lo/hQM;->b:Lo/kwJ;

    .line 17
    invoke-static {p1, v0, v1}, Lo/hQE;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/hQJ;Lo/kwJ;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lo/hQM;->c:Lo/hQJ;

    .line 30
    iget-object v1, p0, Lo/hQM;->b:Lo/kwJ;

    .line 32
    invoke-static {p1, v0, v1}, Lo/hQE;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/hQJ;Lo/kwJ;)V

    .line 20
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
