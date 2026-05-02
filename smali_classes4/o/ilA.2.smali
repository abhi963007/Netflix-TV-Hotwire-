.class public final synthetic Lo/ilA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic e:Lo/ilD;


# direct methods
.method public synthetic constructor <init>(Lo/ilD;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/ilA;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ilA;->e:Lo/ilD;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ilD;I)V
    .locals 0

    .line 2
    iput p2, p0, Lo/ilA;->a:I

    iput-object p1, p0, Lo/ilA;->e:Lo/ilD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/ilA;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    .line 6
    check-cast p1, Lo/XE;

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 10
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

    .line 25
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Lo/ilA;->e:Lo/ilD;

    .line 34
    invoke-static {p2, v4, p1, v2}, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadAssetKt;->d(Lo/ilD;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    .line 41
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 44
    :cond_2
    check-cast p1, Lo/XE;

    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    and-int/2addr p2, v3

    .line 63
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 72
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 74
    invoke-static {p2, v0}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 78
    sget-object v0, Lo/adP$b;->l:Lo/adR;

    .line 80
    invoke-static {v0, v2}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v0

    .line 84
    invoke-interface {p1}, Lo/XE;->j()J

    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 92
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v3

    .line 96
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 100
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 105
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 107
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 114
    invoke-interface {p1}, Lo/XE;->t()V

    .line 117
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 123
    invoke-interface {p1, v5}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_3

    .line 127
    :cond_4
    invoke-interface {p1}, Lo/XE;->x()V

    .line 130
    :goto_3
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 132
    invoke-static {p1, v0, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 135
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 137
    invoke-static {p1, v3, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 144
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 149
    sget-object v0, Lo/aoy$b;->b:Lo/kCb;

    .line 151
    invoke-static {p1, v0}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 154
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 156
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 159
    iget-object p2, p0, Lo/ilA;->e:Lo/ilD;

    .line 161
    invoke-static {p2, v4, p1, v2}, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadAssetKt;->d(Lo/ilD;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 164
    invoke-interface {p1}, Lo/XE;->c()V

    goto :goto_4

    .line 168
    :cond_5
    invoke-static {}, Lo/XD;->c()V

    .line 171
    throw v4

    .line 172
    :cond_6
    invoke-interface {p1}, Lo/XE;->q()V

    .line 175
    :goto_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 179
    :cond_7
    check-cast p1, Lo/XE;

    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_8

    move v2, v3

    :cond_8
    and-int/2addr p2, v3

    .line 197
    invoke-interface {p1, p2, v2}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 203
    iget-object p2, p0, Lo/ilA;->e:Lo/ilD;

    .line 205
    check-cast p2, Lo/ilD$b;

    .line 207
    iget-object v0, p2, Lo/ilD$b;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    if-nez v0, :cond_9

    const p2, -0x5ce9350a

    .line 214
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 217
    invoke-interface {p1}, Lo/XE;->a()V

    goto :goto_5

    :cond_9
    const p2, -0x5ce93509

    .line 224
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 232
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/16 v7, 0x18

    move-object v5, p1

    .line 236
    invoke-static/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/ahn;Lo/XE;II)V

    .line 239
    invoke-interface {p1}, Lo/XE;->a()V

    goto :goto_5

    .line 243
    :cond_a
    invoke-interface {p1}, Lo/XE;->q()V

    .line 246
    :goto_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
