.class public final synthetic Lo/jKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/jKs;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/jKs;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 7
    check-cast p1, Lo/XE;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    .line 26
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    .line 30
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    if-eqz p2, :cond_4

    .line 34
    sget-object p2, Lo/tk;->b:Lo/se;

    .line 36
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 40
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v3, :cond_1

    .line 44
    sget-object v1, Lo/jKo$c;->e:Lo/jKo$c;

    .line 46
    invoke-interface {p1, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 49
    :cond_1
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 51
    invoke-static {p2, v0, v1}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 55
    sget-object v1, Lo/adP$b;->d:Lo/adR;

    .line 57
    invoke-static {v1, v2}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 61
    invoke-interface {p1}, Lo/XE;->j()J

    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 69
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v3

    .line 73
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 77
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 82
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 84
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 90
    invoke-interface {p1}, Lo/XE;->t()V

    .line 93
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 99
    invoke-interface {p1, v4}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {p1}, Lo/XE;->x()V

    .line 106
    :goto_1
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 108
    invoke-static {p1, v1, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 111
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 113
    invoke-static {p1, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 120
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 125
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 127
    invoke-static {p1, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 130
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 132
    invoke-static {p1, p2, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    move-object v8, p1

    .line 142
    invoke-static/range {v4 .. v10}, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderKt;->a(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$r;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/XE;II)V

    .line 145
    invoke-interface {p1}, Lo/XE;->c()V

    goto :goto_2

    .line 149
    :cond_3
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 153
    throw p1

    .line 154
    :cond_4
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_2
    return-object v0

    .line 158
    :cond_5
    check-cast p1, Lo/XE;

    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_6

    move v2, v3

    :cond_6
    and-int/2addr p2, v3

    .line 176
    invoke-interface {p1, p2, v2}, Lo/XE;->e(IZ)Z

    move-result p2

    if-nez p2, :cond_7

    .line 183
    invoke-interface {p1}, Lo/XE;->q()V

    .line 186
    :cond_7
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
