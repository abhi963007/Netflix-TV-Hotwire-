.class final Lo/Vg;
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
.field public final synthetic a:Lo/abJ;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/abJ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/Vg;->e:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lo/Vg;->a:Lo/abJ;

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

    if-eqz p2, :cond_7

    .line 26
    iget-object p2, p0, Lo/Vg;->e:Ljava/lang/String;

    .line 28
    invoke-interface {p1, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v0, :cond_2

    .line 45
    :cond_1
    new-instance v1, Lo/bto;

    invoke-direct {v1, p2, v2}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-interface {p1, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 51
    :cond_2
    check-cast v1, Lo/kCb;

    .line 53
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 55
    invoke-static {p2, v3, v1}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 59
    sget-object v0, Lo/adP$b;->l:Lo/adR;

    .line 61
    invoke-static {v0, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v0

    .line 65
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v1

    .line 69
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v2

    .line 73
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 77
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 82
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 84
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 90
    invoke-interface {p1}, Lo/XE;->t()V

    .line 93
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 99
    invoke-interface {p1, v4}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {p1}, Lo/XE;->x()V

    .line 106
    :goto_1
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 108
    invoke-static {p1, v0, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 111
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 113
    invoke-static {p1, v2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 116
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 118
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v2

    if-nez v2, :cond_4

    .line 124
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 138
    :cond_4
    invoke-static {v1, p1, v1, v0}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 141
    :cond_5
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 143
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 146
    iget-object p2, p0, Lo/Vg;->a:Lo/abJ;

    .line 148
    invoke-static {v3, p1, p2}, Lo/Lf;->e(ILo/XE;Lo/abJ;)V

    goto :goto_2

    .line 152
    :cond_6
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 156
    throw p1

    .line 157
    :cond_7
    invoke-interface {p1}, Lo/XE;->q()V

    .line 160
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
