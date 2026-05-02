.class final Lo/amD;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/amD;->e:Ljava/util/List;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    if-eqz p2, :cond_3

    .line 26
    iget-object p2, p0, Lo/amD;->e:Ljava/util/List;

    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_4

    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lo/kCm;

    .line 41
    invoke-interface {p1}, Lo/XE;->j()J

    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 49
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 54
    sget-object v5, Lo/aoy$b;->g:Lo/kCd;

    .line 56
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 62
    invoke-interface {p1}, Lo/XE;->t()V

    .line 65
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 71
    invoke-interface {p1, v5}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {p1}, Lo/XE;->x()V

    .line 82
    :goto_2
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {p1}, Lo/XE;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 100
    :cond_2
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :cond_3
    invoke-interface {p1}, Lo/XE;->q()V

    .line 108
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
