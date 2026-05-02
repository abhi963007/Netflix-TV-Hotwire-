.class public final synthetic Lo/xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v2, Ljava/lang/Float;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 42
    new-instance v2, Lo/yw;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lo/yw;-><init>(Ljava/lang/Object;I)V

    .line 45
    new-instance p1, Lo/xJ;

    invoke-direct {p1, v1, v0, v2}, Lo/xJ;-><init>(FILo/kCd;)V

    return-object p1
.end method
