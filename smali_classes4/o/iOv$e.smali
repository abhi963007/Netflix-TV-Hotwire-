.class public final Lo/iOv$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bHA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iOv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bHA<",
        "Lo/iOv;",
        "Lo/iOx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/kCI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/bHV;Lo/bGB;)Lo/bGR;
    .locals 0

    .line 1
    check-cast p2, Lo/iOx;

    invoke-virtual {p0, p1, p2}, Lo/iOv$e;->create(Lo/bHV;Lo/iOx;)Lo/iOv;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/bHV;Lo/iOx;)Lo/iOv;
    .locals 1

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/bHV;)Lo/bGB;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/iOv$e;->initialState(Lo/bHV;)Lo/iOx;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/bHV;)Lo/iOx;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lo/iOx;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lo/iOx;-><init>(Ljava/util/List;ILo/kCI;)V

    return-object p1
.end method
