.class final Lo/Ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 31
    const-string v0, "title"

    invoke-static {p2, v0}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 35
    sget-object v0, Lo/adP$b;->l:Lo/adR;

    .line 37
    invoke-static {v0, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v0

    .line 41
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v1

    .line 45
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v2

    .line 49
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 53
    sget-object v3, Lo/aoy;->e:Lo/aoy$b;

    .line 58
    sget-object v3, Lo/aoy$b;->a:Lo/kCd;

    .line 60
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 67
    invoke-interface {p1}, Lo/XE;->t()V

    .line 70
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    invoke-interface {p1, v3}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p1}, Lo/XE;->x()V

    .line 83
    :goto_1
    sget-object v3, Lo/aoy$b;->d:Lo/kCm;

    .line 85
    invoke-static {p1, v0, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 88
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 90
    invoke-static {p1, v2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 93
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 95
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 101
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 115
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 118
    :cond_3
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 120
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 123
    throw v5

    .line 124
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    .line 127
    throw v5

    .line 128
    :cond_5
    invoke-interface {p1}, Lo/XE;->q()V

    .line 131
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
