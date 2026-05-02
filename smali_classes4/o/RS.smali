.class final Lo/RS;
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
.field public final synthetic b:Lo/il;


# direct methods
.method public constructor <init>(Lo/il;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/RS;->b:Lo/il;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    if-eqz p2, :cond_8

    .line 26
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p2

    .line 30
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p2, v0, :cond_1

    .line 34
    sget-object p2, Lo/kBk;->c:Lo/kBk;

    .line 36
    invoke-static {p2, p1}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 43
    :cond_1
    check-cast p2, Lo/kIp;

    .line 45
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 53
    iget-object v1, p0, Lo/RS;->b:Lo/il;

    .line 55
    new-instance v2, Lo/RP;

    invoke-direct {v2, p2, v1}, Lo/RP;-><init>(Lo/kIp;Lo/hQ;)V

    .line 58
    invoke-interface {p1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v1, v2

    .line 61
    :cond_2
    check-cast v1, Lo/RP;

    .line 63
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 65
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 67
    invoke-static {p2, v2}, Lo/sE;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v2, 0x0

    .line 72
    filled-new-array {v2, v2}, [Lo/kCm;

    move-result-object v4

    .line 76
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 80
    invoke-static {v4}, Lo/amC;->e(Ljava/util/List;)Lo/abJ;

    move-result-object v4

    .line 84
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    .line 92
    new-instance v5, Lo/anb;

    invoke-direct {v5, v1}, Lo/anb;-><init>(Lo/amV;)V

    .line 95
    invoke-interface {p1, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 98
    :cond_3
    check-cast v5, Lo/amP;

    .line 100
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v0

    .line 104
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v1

    .line 108
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 112
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 117
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 119
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 125
    invoke-interface {p1}, Lo/XE;->t()V

    .line 128
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    invoke-interface {p1, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {p1}, Lo/XE;->x()V

    .line 141
    :goto_1
    sget-object v2, Lo/aoy$b;->d:Lo/kCm;

    .line 143
    invoke-static {p1, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 146
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 148
    invoke-static {p1, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 151
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 153
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v2

    if-nez v2, :cond_5

    .line 159
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 173
    :cond_5
    invoke-static {v0, p1, v0, v1}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 176
    :cond_6
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 178
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 181
    invoke-static {v3, p1, v4}, Lo/Lf;->e(ILo/XE;Lo/abJ;)V

    goto :goto_2

    .line 185
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    .line 188
    throw v2

    .line 189
    :cond_8
    invoke-interface {p1}, Lo/XE;->q()V

    .line 192
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
