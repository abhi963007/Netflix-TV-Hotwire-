.class final Lo/QN;
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
.field public final synthetic c:Lo/YP;


# direct methods
.method public constructor <init>(Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/QN;->c:Lo/YP;

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

    if-eqz p2, :cond_6

    .line 26
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p2

    .line 30
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p2, v0, :cond_1

    .line 38
    new-instance p2, Lo/To;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lo/To;-><init>(I)V

    .line 41
    invoke-interface {p1, p2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 44
    :cond_1
    check-cast p2, Lo/kCb;

    .line 46
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 48
    invoke-static {v0, v3, p2}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 52
    sget-object v0, Lo/adP$b;->l:Lo/adR;

    .line 54
    invoke-static {v0, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v0

    .line 58
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v1

    .line 62
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v2

    .line 66
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 70
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 75
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 77
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 83
    invoke-interface {p1}, Lo/XE;->t()V

    .line 86
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 92
    invoke-interface {p1, v4}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {p1}, Lo/XE;->x()V

    .line 99
    :goto_1
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 101
    invoke-static {p1, v0, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 104
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 106
    invoke-static {p1, v2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 109
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 111
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v2

    if-nez v2, :cond_3

    .line 117
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 131
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 134
    :cond_4
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 136
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 139
    iget-object p2, p0, Lo/QN;->c:Lo/YP;

    .line 141
    invoke-interface {p2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p2

    .line 145
    check-cast p2, Lo/kCm;

    .line 147
    invoke-static {v3, p1, p2}, Lo/Lf;->e(ILo/XE;Lo/kCm;)V

    goto :goto_2

    .line 151
    :cond_5
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 155
    throw p1

    .line 156
    :cond_6
    invoke-interface {p1}, Lo/XE;->q()V

    .line 159
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
