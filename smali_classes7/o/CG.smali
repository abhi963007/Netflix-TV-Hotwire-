.class public final synthetic Lo/CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/YP;

.field public final synthetic e:Lo/abJ;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/YP;Lo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/CG;->b:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lo/CG;->c:Lo/YP;

    .line 8
    iput-object p3, p0, Lo/CG;->e:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 26
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p2

    .line 30
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p2, v0, :cond_1

    .line 37
    iget-object p2, p0, Lo/CG;->c:Lo/YP;

    .line 39
    new-instance v0, Lo/CV;

    invoke-direct {v0, p2, v3}, Lo/CV;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-interface {p1, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object p2, v0

    .line 45
    :cond_1
    check-cast p2, Lo/kCb;

    .line 47
    iget-object v0, p0, Lo/CG;->b:Landroidx/compose/ui/Modifier;

    .line 49
    invoke-static {v0, p2}, Lo/ana;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 53
    sget-object v0, Lo/adP$b;->l:Lo/adR;

    .line 55
    invoke-static {v0, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v0

    .line 59
    invoke-interface {p1}, Lo/XE;->j()J

    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 67
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v3

    .line 71
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 75
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 80
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 82
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 88
    invoke-interface {p1}, Lo/XE;->t()V

    .line 91
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 97
    invoke-interface {p1, v4}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {p1}, Lo/XE;->x()V

    .line 104
    :goto_1
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 106
    invoke-static {p1, v0, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 109
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 111
    invoke-static {p1, v3, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 118
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 123
    sget-object v0, Lo/aoy$b;->b:Lo/kCb;

    .line 125
    invoke-static {p1, v0}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 128
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 130
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 133
    iget-object p2, p0, Lo/CG;->e:Lo/abJ;

    .line 135
    invoke-static {v2, p1, p2}, Lo/Lf;->e(ILo/XE;Lo/abJ;)V

    goto :goto_2

    .line 139
    :cond_3
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    :cond_4
    invoke-interface {p1}, Lo/XE;->q()V

    .line 147
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
