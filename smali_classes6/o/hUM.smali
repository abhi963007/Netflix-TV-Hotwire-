.class public final synthetic Lo/hUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic b:Lo/abJ;

.field private synthetic c:Z

.field private synthetic d:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/kCb;ZLo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hUm;->d:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lo/hUm;->a:Lo/kCb;

    .line 8
    iput-boolean p3, p0, Lo/hUm;->c:Z

    .line 10
    iput-object p4, p0, Lo/hUm;->b:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo/fY;

    .line 4
    check-cast p2, Lo/XE;

    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 13
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lo/eGY;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v0

    .line 24
    sget-object p1, Lo/ahS;->e:Lo/ahS$e;

    .line 26
    iget-object p3, p0, Lo/hUm;->d:Landroidx/compose/ui/Modifier;

    .line 28
    invoke-static {p3, v0, v1, p1}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 32
    sget-object p3, Lo/tk;->b:Lo/se;

    .line 34
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 38
    iget-object p3, p0, Lo/hUm;->a:Lo/kCb;

    .line 40
    invoke-interface {p2, p3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 48
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    .line 56
    :cond_0
    new-instance v1, Lo/hUr;

    invoke-direct {v1, p3}, Lo/hUr;-><init>(Lo/kCb;)V

    .line 59
    invoke-interface {p2, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 62
    :cond_1
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 64
    sget-object p3, Lo/kzE;->b:Lo/kzE;

    .line 66
    invoke-static {p1, p3, v1}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 70
    sget-object v0, Lo/adP$b;->b:Lo/adR;

    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v0

    .line 77
    invoke-interface {p2}, Lo/XE;->j()J

    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 85
    invoke-interface {p2}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 89
    invoke-static {p2, p1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 93
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 98
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 100
    invoke-interface {p2}, Lo/XE;->h()Lo/Xp;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 107
    invoke-interface {p2}, Lo/XE;->t()V

    .line 110
    invoke-interface {p2}, Lo/XE;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 116
    invoke-interface {p2, v5}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {p2}, Lo/XE;->x()V

    .line 123
    :goto_0
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 125
    invoke-static {p2, v0, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 128
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 130
    invoke-static {p2, v4, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 137
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3, v0}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 142
    sget-object v0, Lo/aoy$b;->b:Lo/kCb;

    .line 144
    invoke-static {p2, v0}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 147
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 149
    invoke-static {p2, p1, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 152
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x19

    if-ne p1, v2, :cond_3

    .line 162
    new-instance p1, Lo/drT;

    invoke-direct {p1, v0}, Lo/drT;-><init>(I)V

    .line 165
    invoke-interface {p2, p1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 168
    :cond_3
    check-cast p1, Lo/kCb;

    const/4 v3, 0x1

    .line 171
    invoke-static {v7, p1, v3}, Lo/gt;->e(Lo/jk;Lo/kCb;I)Lo/hb;

    move-result-object p1

    .line 175
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    .line 185
    new-instance v4, Lo/drT;

    invoke-direct {v4, v0}, Lo/drT;-><init>(I)V

    .line 188
    invoke-interface {p2, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 191
    :cond_4
    check-cast v4, Lo/kCb;

    .line 193
    invoke-static {v3, v4}, Lo/gt;->a(ILo/kCb;)Lo/gZ;

    move-result-object v3

    .line 200
    iget-object v0, p0, Lo/hUm;->b:Lo/abJ;

    .line 202
    new-instance v2, Lo/hUn;

    invoke-direct {v2, v0, v1}, Lo/hUn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2468e43e

    .line 208
    invoke-static {v0, v2, p2}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v5

    .line 217
    iget-boolean v0, p0, Lo/hUm;->c:Z

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v7, 0x30d80

    const/16 v8, 0x12

    move-object v2, p1

    move-object v6, p2

    .line 221
    invoke-static/range {v0 .. v8}, Lo/fK;->e(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    .line 224
    invoke-interface {p2}, Lo/XE;->c()V

    return-object p3

    .line 228
    :cond_5
    invoke-static {}, Lo/XD;->c()V

    .line 231
    throw v7
.end method
