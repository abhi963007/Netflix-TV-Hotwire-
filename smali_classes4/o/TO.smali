.class final Lo/TO;
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
.field public final synthetic b:F

.field public final synthetic c:Lo/abJ;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(FJLo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/TO;->b:F

    .line 6
    iput-wide p2, p0, Lo/TO;->e:J

    .line 8
    iput-object p4, p0, Lo/TO;->c:Lo/abJ;

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

    if-eqz p2, :cond_5

    .line 26
    sget v5, Lo/TI;->a:F

    .line 28
    sget v6, Lo/TI;->e:F

    .line 33
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 35
    iget v7, p0, Lo/TO;->b:F

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 37
    invoke-static/range {v4 .. v9}, Lo/tk;->a(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 41
    sget-object v0, Lo/TI;->c:Lo/sZ;

    .line 43
    invoke-static {p2, v0}, Lo/sS;->c(Landroidx/compose/ui/Modifier;Lo/sW;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 47
    sget-object v0, Lo/adP$b;->l:Lo/adR;

    .line 49
    invoke-static {v0, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v0

    .line 53
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v1

    .line 57
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v2

    .line 61
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 65
    sget-object v3, Lo/aoy;->e:Lo/aoy$b;

    .line 70
    sget-object v3, Lo/aoy$b;->a:Lo/kCd;

    .line 72
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 78
    invoke-interface {p1}, Lo/XE;->t()V

    .line 81
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 87
    invoke-interface {p1, v3}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {p1}, Lo/XE;->x()V

    .line 94
    :goto_1
    sget-object v3, Lo/aoy$b;->d:Lo/kCm;

    .line 96
    invoke-static {p1, v0, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 99
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 101
    invoke-static {p1, v2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 104
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 106
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 112
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 126
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 129
    :cond_3
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 131
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 134
    sget-object p2, Lo/WW;->e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 136
    invoke-static {p2, p1}, Landroidx/compose/material3/TypographyKt;->b(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lo/XE;)Lo/awe;

    move-result-object p2

    .line 140
    sget-object v0, Lo/OJ;->b:Lo/Yk;

    .line 142
    iget-wide v1, p0, Lo/TO;->e:J

    .line 144
    invoke-static {v1, v2, v0}, Lo/Lf;->a(JLo/Yk;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 148
    sget-object v1, Lo/Tq;->b:Lo/Yk;

    .line 150
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 154
    filled-new-array {v0, p2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 160
    iget-object v0, p0, Lo/TO;->c:Lo/abJ;

    const/16 v1, 0x8

    .line 162
    invoke-static {p2, v0, p1, v1}, Lo/XV;->b([Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    .line 165
    invoke-interface {p1}, Lo/XE;->c()V

    goto :goto_2

    .line 169
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 173
    throw p1

    .line 174
    :cond_5
    invoke-interface {p1}, Lo/XE;->q()V

    .line 177
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
