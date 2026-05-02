.class public final Lo/hQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX$c;


# instance fields
.field public final a:Lo/fpG;

.field public final b:Lo/fpI;

.field public final c:Lo/fpK;

.field public final d:Lo/fpH;


# direct methods
.method public constructor <init>(Lo/fpH;Lo/fpK;Lo/fpI;Lo/fpG;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/hQy;->d:Lo/fpH;

    .line 29
    iput-object p2, p0, Lo/hQy;->c:Lo/fpK;

    .line 31
    iput-object p3, p0, Lo/hQy;->b:Lo/fpI;

    .line 33
    iput-object p4, p0, Lo/hQy;->a:Lo/fpG;

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
    instance-of p3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen;

    if-eqz p3, :cond_0

    .line 24
    new-instance p1, Lo/hQu;

    invoke-direct {p1, p2, p0}, Lo/hQu;-><init>(Lo/kwJ;Lo/hQy;)V

    return-object p1

    .line 28
    :cond_0
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;

    if-eqz p1, :cond_1

    .line 34
    new-instance p1, Lo/hQx;

    invoke-direct {p1, p2, p0}, Lo/hQx;-><init>(Lo/kwJ;Lo/hQy;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
