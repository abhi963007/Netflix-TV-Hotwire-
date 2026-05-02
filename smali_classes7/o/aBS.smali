.class final Lo/aBS;
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
.field public final synthetic b:Lo/YP;

.field public final synthetic e:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lo/YP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aBS;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    iput-object p2, p0, Lo/aBS;->b:Lo/YP;

    const/4 p1, 0x2

    .line 6
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

    if-eqz p2, :cond_8

    .line 26
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p2

    .line 30
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p2, v0, :cond_1

    .line 34
    sget-object p2, Lo/aBQ;->c:Lo/aBQ;

    .line 36
    invoke-interface {p1, p2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 39
    :cond_1
    check-cast p2, Lo/kCb;

    .line 41
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 43
    invoke-static {v1, v3, p2}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 47
    iget-object v1, p0, Lo/aBS;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 49
    invoke-interface {p1, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 53
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    if-ne v4, v0, :cond_3

    .line 63
    :cond_2
    new-instance v4, Lo/aBU;

    invoke-direct {v4, v1}, Lo/aBU;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 66
    invoke-interface {p1, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 69
    :cond_3
    check-cast v4, Lo/kCb;

    .line 71
    invoke-static {p2, v4}, Lo/ani;->d(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 75
    iget-object v1, v1, Landroidx/compose/ui/window/PopupLayout;->a:Lo/aaf;

    .line 77
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 93
    :goto_1
    invoke-static {p2, v1}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 97
    sget-object v1, Lo/aBC;->d:Lo/Yk;

    .line 99
    iget-object v1, p0, Lo/aBS;->b:Lo/YP;

    .line 101
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Lo/kCm;

    .line 107
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    .line 113
    sget-object v2, Lo/aBT;->b:Lo/aBT;

    .line 115
    invoke-interface {p1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 118
    :cond_5
    check-cast v2, Lo/amP;

    .line 120
    invoke-interface {p1}, Lo/XE;->j()J

    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 128
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 132
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 136
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 141
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 143
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 149
    invoke-interface {p1}, Lo/XE;->t()V

    .line 152
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 158
    invoke-interface {p1, v5}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_2

    .line 162
    :cond_6
    invoke-interface {p1}, Lo/XE;->x()V

    .line 165
    :goto_2
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 167
    invoke-static {p1, v2, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 170
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 172
    invoke-static {p1, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 179
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 184
    sget-object v0, Lo/aoy$b;->b:Lo/kCb;

    .line 186
    invoke-static {p1, v0}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 189
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 191
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 194
    invoke-static {v3, p1, v1}, Lo/Lf;->e(ILo/XE;Lo/kCm;)V

    goto :goto_3

    .line 198
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 202
    throw p1

    .line 203
    :cond_8
    invoke-interface {p1}, Lo/XE;->q()V

    .line 206
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
