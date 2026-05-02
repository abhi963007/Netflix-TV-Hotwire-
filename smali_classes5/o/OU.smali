.class final Lo/OU;
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
.field public final synthetic a:Lo/NP;


# direct methods
.method public constructor <init>(Lo/NP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/OU;->a:Lo/NP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    const p2, 0x7f1408fd

    .line 29
    invoke-static {p1, p2}, Lo/VP;->b(Lo/XE;I)Ljava/lang/String;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lo/OU;->a:Lo/NP;

    .line 35
    iget-object v4, v0, Lo/NP;->d:Landroidx/compose/ui/Modifier;

    .line 37
    sget v5, Lo/Nz;->a:F

    .line 39
    sget v7, Lo/Nz;->e:F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    .line 45
    invoke-static/range {v4 .. v9}, Lo/tk;->a(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 49
    invoke-interface {p1, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 53
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    .line 59
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v4, :cond_2

    .line 66
    :cond_1
    new-instance v5, Lo/PA;

    const/4 v4, 0x4

    invoke-direct {v5, p2, v4}, Lo/PA;-><init>(Ljava/lang/String;I)V

    .line 69
    invoke-interface {p1, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 72
    :cond_2
    check-cast v5, Lo/kCb;

    .line 74
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 76
    invoke-static {p2, v3, v5}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 80
    invoke-interface {v1, p2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 84
    sget-object v1, Lo/adP$b;->l:Lo/adR;

    .line 86
    invoke-static {v1, v2}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 90
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v2

    .line 94
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 98
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 102
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 107
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 109
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 115
    invoke-interface {p1}, Lo/XE;->t()V

    .line 118
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 124
    invoke-interface {p1, v5}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 128
    :cond_3
    invoke-interface {p1}, Lo/XE;->x()V

    .line 131
    :goto_1
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 133
    invoke-static {p1, v1, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 136
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 138
    invoke-static {p1, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 141
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 143
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v4

    if-nez v4, :cond_4

    .line 149
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 163
    :cond_4
    invoke-static {v2, p1, v2, v1}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 166
    :cond_5
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 168
    invoke-static {p1, p2, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 171
    iget-object p2, v0, Lo/NP;->a:Lo/abJ;

    .line 173
    invoke-static {v3, p1, p2}, Lo/Lf;->e(ILo/XE;Lo/abJ;)V

    goto :goto_2

    .line 177
    :cond_6
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 181
    throw p1

    .line 182
    :cond_7
    invoke-interface {p1}, Lo/XE;->q()V

    .line 185
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
