.class public final Lo/iWQ$e;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""

# interfaces
.implements Lo/bHH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iWQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/LogCompanion;",
        "Lo/bHH<",
        "Lo/iWQ;",
        "Lo/iWN;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/kCI;)V
    .locals 0

    .line 3
    const-string p1, "MessagingViewModel"

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/bHV;Lo/bGB;)Lo/bGR;
    .locals 0

    .line 2
    check-cast p2, Lo/iWN;

    invoke-virtual {p0, p1, p2}, Lo/iWQ$e;->create(Lo/bHV;Lo/iWN;)Lo/iWQ;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/bHV;Lo/iWN;)Lo/iWQ;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/bHV;)Lo/bGB;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/iWQ$e;->initialState(Lo/bHV;)Lo/iWN;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/bHV;)Lo/iWN;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lo/iWN;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lo/iWN;-><init>(Lo/iWu;ILo/kCI;)V

    return-object p1
.end method
