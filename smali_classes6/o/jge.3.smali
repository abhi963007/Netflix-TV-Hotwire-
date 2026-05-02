.class public final synthetic Lo/jge;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCb<",
        "Ljava/lang/Throwable;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 85
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 7
    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->e:[Lo/kEb;

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 29
    const-string v1, "onError for MyListButtonPresenter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 32
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->q:Lo/dpJ;

    .line 34
    invoke-interface {p1}, Lo/dpE;->disable()V

    .line 37
    invoke-interface {p1}, Lo/dpE;->hide()V

    .line 40
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
