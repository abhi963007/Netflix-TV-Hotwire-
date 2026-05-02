.class final Lo/Ok;
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
.field public final synthetic e:Lo/abJ;


# direct methods
.method public constructor <init>(Lo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Ok;->e:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p2, Lo/ry;->i:Lo/ry$l;

    .line 28
    sget-object v0, Lo/adP$b;->k:Lo/adR$b;

    .line 30
    invoke-static {p2, v0, p1, v3}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object p2

    .line 34
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v0

    .line 38
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v1

    .line 42
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 44
    invoke-static {p1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 48
    sget-object v3, Lo/aoy;->e:Lo/aoy$b;

    .line 53
    sget-object v3, Lo/aoy$b;->a:Lo/kCd;

    .line 55
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 61
    invoke-interface {p1}, Lo/XE;->t()V

    .line 64
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    invoke-interface {p1, v3}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p1}, Lo/XE;->x()V

    .line 77
    :goto_1
    sget-object v3, Lo/aoy$b;->d:Lo/kCm;

    .line 79
    invoke-static {p1, p2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 82
    sget-object p2, Lo/aoy$b;->i:Lo/kCm;

    .line 84
    invoke-static {p1, v1, p2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 87
    sget-object p2, Lo/aoy$b;->c:Lo/kCm;

    .line 89
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 109
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 112
    :cond_3
    sget-object p2, Lo/aoy$b;->h:Lo/kCm;

    .line 114
    invoke-static {p1, v2, p2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 122
    iget-object p2, p0, Lo/Ok;->e:Lo/abJ;

    .line 124
    sget-object v0, Lo/rS;->c:Lo/rS;

    const/4 v1, 0x6

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-interface {p1}, Lo/XE;->c()V

    goto :goto_2

    .line 133
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 137
    throw p1

    .line 138
    :cond_5
    invoke-interface {p1}, Lo/XE;->q()V

    .line 141
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
