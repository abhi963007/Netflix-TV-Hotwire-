.class public final synthetic Lo/Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/HI;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(JZLandroidx/compose/ui/Modifier;Lo/HI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/Hy;->d:J

    .line 6
    iput-boolean p3, p0, Lo/Hy;->e:Z

    .line 8
    iput-object p4, p0, Lo/Hy;->c:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p5, p0, Lo/Hy;->a:Lo/HI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Integer;

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

    if-eqz p2, :cond_9

    .line 31
    iget-wide v0, p0, Lo/Hy;->d:J

    .line 35
    iget-boolean p2, p0, Lo/Hy;->e:Z

    .line 37
    iget-object v4, p0, Lo/Hy;->c:Landroidx/compose/ui/Modifier;

    .line 39
    iget-object v10, p0, Lo/Hy;->a:Lo/HI;

    .line 41
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v0, v5

    if-eqz v5, :cond_6

    const v2, 0x34c4c6

    .line 48
    invoke-interface {p1, v2}, Lo/XE;->c(I)V

    if-eqz p2, :cond_1

    .line 53
    sget-object v2, Lo/ry$a;->b:Lo/ry$a$c;

    goto :goto_1

    .line 56
    :cond_1
    sget-object v2, Lo/ry$a;->d:Lo/ry$a$a;

    .line 58
    :goto_1
    invoke-static {v0, v1}, Lo/azY;->e(J)F

    move-result v5

    .line 62
    invoke-static {v0, v1}, Lo/azY;->a(J)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 70
    invoke-static/range {v4 .. v9}, Lo/tk;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 74
    sget-object v1, Lo/adP$b;->o:Lo/adR$c;

    .line 76
    invoke-static {v2, v1, p1, v3}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v1

    .line 80
    invoke-interface {p1}, Lo/XE;->j()J

    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 88
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 92
    invoke-static {p1, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 96
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 101
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 103
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 109
    invoke-interface {p1}, Lo/XE;->t()V

    .line 112
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 118
    invoke-interface {p1, v5}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_2

    .line 122
    :cond_2
    invoke-interface {p1}, Lo/XE;->x()V

    .line 125
    :goto_2
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 127
    invoke-static {p1, v1, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 130
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 132
    invoke-static {p1, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 139
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 144
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 146
    invoke-static {p1, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 149
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 151
    invoke-static {p1, v0, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 154
    invoke-interface {p1, v10}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 158
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v11, :cond_4

    .line 169
    :cond_3
    new-instance v1, Lo/HA;

    invoke-direct {v1, v10, v3}, Lo/HA;-><init>(Lo/HI;I)V

    .line 172
    invoke-interface {p1, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 175
    :cond_4
    check-cast v1, Lo/kCd;

    .line 178
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v2, 0x6

    .line 180
    invoke-static {v2, p1, v0, v1, p2}, Lo/Hs;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V

    .line 183
    invoke-interface {p1}, Lo/XE;->c()V

    .line 186
    invoke-interface {p1}, Lo/XE;->a()V

    goto :goto_3

    .line 190
    :cond_5
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 194
    throw p1

    :cond_6
    const v0, 0x42f938

    .line 198
    invoke-interface {p1, v0}, Lo/XE;->c(I)V

    .line 201
    invoke-interface {p1, v10}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 205
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v11, :cond_8

    .line 216
    :cond_7
    new-instance v1, Lo/HA;

    invoke-direct {v1, v10, v2}, Lo/HA;-><init>(Lo/HI;I)V

    .line 219
    invoke-interface {p1, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 222
    :cond_8
    check-cast v1, Lo/kCd;

    .line 224
    invoke-static {v3, p1, v4, v1, p2}, Lo/Hs;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V

    .line 227
    invoke-interface {p1}, Lo/XE;->a()V

    goto :goto_3

    .line 231
    :cond_9
    invoke-interface {p1}, Lo/XE;->q()V

    .line 234
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
