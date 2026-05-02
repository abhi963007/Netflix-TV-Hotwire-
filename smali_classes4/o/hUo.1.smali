.class public final synthetic Lo/hUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lcom/netflix/hawkins/consumer/tokens/Token$c;

.field private synthetic c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

.field private synthetic d:F

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lcom/netflix/hawkins/consumer/tokens/Token$a;

.field private synthetic g:Z

.field private synthetic h:Lo/abJ;

.field private synthetic i:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(FFLcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$a;Lo/kCb;ZLo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hUo;->d:F

    .line 6
    iput p2, p0, Lo/hUo;->a:F

    .line 8
    iput-object p3, p0, Lo/hUo;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

    .line 10
    iput-object p4, p0, Lo/hUo;->e:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/hUo;->b:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 14
    iput-object p6, p0, Lo/hUo;->f:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 16
    iput-object p7, p0, Lo/hUo;->i:Lo/kCb;

    .line 18
    iput-boolean p8, p0, Lo/hUo;->g:Z

    .line 20
    iput-object p9, p0, Lo/hUo;->h:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    check-cast p1, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    and-int/2addr p2, v2

    .line 21
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 27
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-static {p2, v0}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 35
    invoke-static {p2}, Lo/tG;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 39
    iget v0, p0, Lo/hUo;->d:F

    .line 41
    iget v1, p0, Lo/hUo;->a:F

    .line 43
    invoke-static {p2, v0, v1}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 47
    sget-object v0, Lo/ry;->i:Lo/ry$l;

    .line 49
    sget-object v1, Lo/adP$b;->k:Lo/adR$b;

    .line 51
    invoke-static {v0, v1, p1, v8}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v0

    .line 55
    invoke-interface {p1}, Lo/XE;->j()J

    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 63
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v2

    .line 67
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 71
    sget-object v3, Lo/aoy;->e:Lo/aoy$b;

    .line 76
    sget-object v3, Lo/aoy$b;->a:Lo/kCd;

    .line 78
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 84
    invoke-interface {p1}, Lo/XE;->t()V

    .line 87
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 93
    invoke-interface {p1, v3}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {p1}, Lo/XE;->x()V

    .line 100
    :goto_1
    sget-object v3, Lo/aoy$b;->d:Lo/kCm;

    .line 102
    invoke-static {p1, v0, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 105
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 107
    invoke-static {p1, v2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 114
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 119
    sget-object v0, Lo/aoy$b;->b:Lo/kCb;

    .line 121
    invoke-static {p1, v0}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 124
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 126
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 129
    iget-object p2, p0, Lo/hUo;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

    .line 131
    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;->a()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->FeatureEducation:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq v0, v1, :cond_4

    const v0, 0x2aa3d379

    .line 142
    invoke-interface {p1, v0}, Lo/XE;->c(I)V

    .line 145
    invoke-interface {p1, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 149
    iget-object v1, p0, Lo/hUo;->i:Lo/kCb;

    .line 151
    invoke-interface {p1, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 156
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 162
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v0, :cond_3

    .line 170
    :cond_2
    new-instance v3, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    const/16 v0, 0x1d

    invoke-direct {v3, v0, p2, v1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-interface {p1, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 177
    :cond_3
    check-cast v3, Lo/kCd;

    .line 181
    iget-object v0, p0, Lo/hUo;->e:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lo/hUo;->b:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 185
    iget-object v2, p0, Lo/hUo;->f:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 187
    iget-boolean v5, p0, Lo/hUo;->g:Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    .line 189
    invoke-static/range {v0 .. v7}, Lo/hUk;->b(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$a;Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/XE;I)V

    .line 192
    invoke-interface {p1}, Lo/XE;->a()V

    goto :goto_2

    :cond_4
    const p2, 0x2aac0227

    .line 199
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 202
    invoke-interface {p1}, Lo/XE;->a()V

    .line 205
    :goto_2
    iget-object p2, p0, Lo/hUo;->h:Lo/abJ;

    .line 207
    invoke-static {v8, p1, p2}, Lo/Lf;->e(ILo/XE;Lo/abJ;)V

    goto :goto_3

    .line 211
    :cond_5
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 215
    throw p1

    .line 216
    :cond_6
    invoke-interface {p1}, Lo/XE;->q()V

    .line 219
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
