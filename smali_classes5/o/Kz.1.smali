.class public final synthetic Lo/Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Kz;->d:I

    .line 3
    iput-object p1, p0, Lo/Kz;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/Kz;->d:I

    .line 3
    iget-object v1, p0, Lo/Kz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 8
    check-cast v1, Lo/aaf;

    .line 10
    check-cast p1, Lo/azM;

    .line 12
    sget-object v0, Lo/ML;->d:Lo/ML;

    .line 14
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lo/azQ;

    .line 20
    iget v0, v0, Lo/azQ;->c:F

    .line 22
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result p1

    int-to-long v0, p1

    .line 41
    new-instance p1, Lo/azX;

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lo/azX;-><init>(J)V

    return-object p1

    .line 45
    :cond_0
    check-cast v1, Lo/kCb;

    .line 47
    check-cast p1, Landroidx/compose/material/DrawerValue;

    .line 51
    new-instance v0, Lo/Kw;

    invoke-direct {v0, p1, v1}, Lo/Kw;-><init>(Landroidx/compose/material/DrawerValue;Lo/kCb;)V

    return-object v0

    .line 55
    :cond_1
    check-cast v1, Lo/kCd;

    .line 57
    check-cast p1, Lo/agw;

    .line 59
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 62
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 65
    :cond_2
    check-cast v1, Lo/Mg;

    .line 67
    check-cast p1, Lo/KB;

    .line 69
    iget-object p1, p1, Lo/KB;->d:Ljava/lang/Object;

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 80
    :cond_3
    check-cast v1, Lo/Kw;

    .line 82
    check-cast p1, Ljava/lang/Float;

    .line 87
    invoke-virtual {v1}, Lo/Kw;->a()Lo/azM;

    move-result-object p1

    .line 91
    sget v0, Lo/Kt;->b:F

    .line 93
    invoke-interface {p1, v0}, Lo/azM;->d(F)F

    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
