.class final Lo/NB;
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


# instance fields
.field public final synthetic d:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/NB;->d:Lo/kCm;

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

    .line 28
    sget-object v0, Lo/Nz;->i:Lo/sZ;

    .line 30
    invoke-static {p2, v0}, Lo/sS;->c(Landroidx/compose/ui/Modifier;Lo/sW;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 34
    sget-object v0, Lo/adP$b;->k:Lo/adR$b;

    .line 36
    sget-object v1, Lo/rS;->c:Lo/rS;

    .line 38
    invoke-static {p2, v0}, Lo/rS;->c(Landroidx/compose/ui/Modifier;Lo/adR$b;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 42
    sget-object v0, Lo/adP$b;->l:Lo/adR;

    .line 44
    invoke-static {v0, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v0

    .line 48
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v1

    .line 52
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v2

    .line 56
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 60
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 65
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 67
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 73
    invoke-interface {p1}, Lo/XE;->t()V

    .line 76
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 82
    invoke-interface {p1, v4}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {p1}, Lo/XE;->x()V

    .line 89
    :goto_1
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 91
    invoke-static {p1, v0, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 94
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 96
    invoke-static {p1, v2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 99
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 101
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 107
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 121
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 124
    :cond_3
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 126
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 129
    iget-object p2, p0, Lo/NB;->d:Lo/kCm;

    .line 131
    invoke-static {v3, p1, p2}, Lo/Lf;->e(ILo/XE;Lo/kCm;)V

    goto :goto_2

    .line 135
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 139
    throw p1

    .line 140
    :cond_5
    invoke-interface {p1}, Lo/XE;->q()V

    .line 143
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
