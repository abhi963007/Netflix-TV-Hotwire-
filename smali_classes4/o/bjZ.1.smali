.class public final synthetic Lo/bjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:I

.field public final synthetic e:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(ILo/kCd;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bjZ;->b:I

    .line 3
    iput-object p2, p0, Lo/bjZ;->e:Lo/kCd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/bjZ;->b:I

    .line 5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v2, p0, Lo/bjZ;->e:Lo/kCd;

    .line 9
    const-string v3, ""

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    check-cast p1, Lo/fcD;

    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-object v1

    .line 29
    :cond_1
    check-cast p1, Lo/fcD;

    .line 31
    sget v0, Lo/fjn;->e:F

    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of p1, p1, Lo/fcD$d;

    if-eqz p1, :cond_2

    .line 43
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v1

    .line 47
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 53
    sget-object v0, Lo/elS;->d:Lo/ekM;

    if-eqz p1, :cond_4

    .line 57
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v1

    .line 61
    :cond_5
    check-cast p1, Lo/AW;

    .line 65
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 70
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_6
    return-object v1

    .line 74
    :cond_7
    check-cast p1, Lo/azM;

    .line 76
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Lo/agw;

    return-object p1

    .line 83
    :cond_8
    check-cast p1, Lo/bmv;

    .line 85
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
