.class public final Lo/jHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCu<",
        "Lo/tP;",
        "Ljava/lang/Integer;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/kCb;

.field private synthetic c:Lo/kCb;

.field private synthetic d:Lo/kCb;

.field private synthetic e:Lo/kCb;

.field private synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/kCb;Lo/kCb;Ljava/lang/String;Lo/kCb;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jHL;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo/jHL;->b:Lo/kCb;

    .line 8
    iput-object p3, p0, Lo/jHL;->e:Lo/kCb;

    .line 10
    iput-object p4, p0, Lo/jHL;->g:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/jHL;->d:Lo/kCb;

    .line 14
    iput-object p6, p0, Lo/jHL;->c:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/tP;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    check-cast p3, Lo/XE;

    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 22
    invoke-interface {p3, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    .line 38
    invoke-interface {p3, p2}, Lo/XE;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr p1, v1

    .line 62
    invoke-interface {p3, p1, p4}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 68
    iget-object p1, p0, Lo/jHL;->a:Ljava/util/List;

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const p2, -0x4b4054a0

    .line 77
    invoke-interface {p3, p2}, Lo/XE;->c(I)V

    .line 80
    iget-object p2, p0, Lo/jHL;->b:Lo/kCb;

    .line 82
    invoke-interface {p2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 88
    iget-object p4, p0, Lo/jHL;->e:Lo/kCb;

    .line 90
    invoke-interface {p4, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 94
    check-cast p4, Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lo/jHL;->g:Ljava/lang/String;

    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 102
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    invoke-static {v0, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 113
    new-instance v1, Lo/auo;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lo/auo;-><init>(I)V

    .line 116
    iget-object v3, p0, Lo/jHL;->d:Lo/kCb;

    .line 118
    invoke-interface {p3, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 122
    invoke-interface {p3, p1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 127
    invoke-interface {p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_5

    .line 133
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v4, :cond_6

    .line 139
    :cond_5
    new-instance v6, Lo/jHF;

    invoke-direct {v6, v3, p1}, Lo/jHF;-><init>(Lo/kCb;Ljava/lang/Object;)V

    .line 142
    invoke-interface {p3, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 145
    :cond_6
    check-cast v6, Lo/kCd;

    .line 147
    invoke-static {v0, p2, v1, v6}, Lo/yY;->e(Landroidx/compose/ui/Modifier;ZLo/auo;Lo/kCd;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 151
    sget-object v1, Lo/adP$b;->l:Lo/adR;

    .line 153
    invoke-static {v1, v2}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 157
    invoke-interface {p3}, Lo/XE;->j()J

    move-result-wide v3

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 165
    invoke-interface {p3}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 169
    invoke-static {p3, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 173
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 178
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 180
    invoke-interface {p3}, Lo/XE;->h()Lo/Xp;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 187
    invoke-interface {p3}, Lo/XE;->t()V

    .line 190
    invoke-interface {p3}, Lo/XE;->o()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 196
    invoke-interface {p3, v5}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_4

    .line 200
    :cond_7
    invoke-interface {p3}, Lo/XE;->x()V

    .line 203
    :goto_4
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 205
    invoke-static {p3, v1, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 208
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 210
    invoke-static {p3, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 217
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3, v3, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 222
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 224
    invoke-static {p3, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 227
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 229
    invoke-static {p3, v0, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 232
    invoke-static {v2, p3, v7, p4, p2}, Lo/jHH;->b(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 235
    invoke-interface {p3}, Lo/XE;->c()V

    .line 238
    iget-object p2, p0, Lo/jHL;->c:Lo/kCb;

    .line 240
    invoke-interface {p2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, -0x4b351562

    .line 255
    invoke-interface {p3, p1}, Lo/XE;->c(I)V

    .line 258
    sget-object v2, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;->High:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x180

    const/16 v6, 0xb

    move-object v4, p3

    .line 267
    invoke-static/range {v0 .. v6}, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerKt;->d(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$k;Lo/XE;II)V

    .line 270
    invoke-interface {p3}, Lo/XE;->a()V

    goto :goto_5

    :cond_8
    const p1, -0x4b33b484

    .line 277
    invoke-interface {p3, p1}, Lo/XE;->c(I)V

    .line 280
    invoke-interface {p3}, Lo/XE;->a()V

    .line 283
    :goto_5
    invoke-interface {p3}, Lo/XE;->a()V

    goto :goto_6

    .line 287
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    .line 290
    throw v7

    .line 291
    :cond_a
    invoke-interface {p3}, Lo/XE;->q()V

    .line 294
    :goto_6
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
