.class final Lo/QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QG$d;
    }
.end annotation

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
.field public final synthetic a:Lo/kCd;

.field public final synthetic b:Lo/kCm;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/kIp;

.field public final synthetic g:Z

.field public final synthetic i:Lo/Sd;


# direct methods
.method public constructor <init>(Lo/Sd;Lo/kCd;Lo/kIp;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/QG;->i:Lo/Sd;

    .line 6
    iput-object p2, p0, Lo/QG;->a:Lo/kCd;

    .line 8
    iput-object p3, p0, Lo/QG;->f:Lo/kIp;

    .line 10
    iput-boolean p4, p0, Lo/QG;->g:Z

    .line 12
    iput-object p5, p0, Lo/QG;->d:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/QG;->c:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lo/QG;->e:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lo/QG;->b:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    if-eqz p2, :cond_9

    .line 26
    iget-object v6, p0, Lo/QG;->i:Lo/Sd;

    .line 28
    invoke-interface {p1, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 32
    iget-object v0, p0, Lo/QG;->a:Lo/kCd;

    .line 34
    invoke-interface {p1, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 39
    iget-object v4, p0, Lo/QG;->f:Lo/kIp;

    .line 41
    invoke-interface {p1, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 46
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    .line 50
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr p2, v1

    or-int/2addr p2, v5

    if-nez p2, :cond_1

    if-ne v7, v8, :cond_2

    .line 58
    :cond_1
    new-instance v7, Lo/Qn;

    invoke-direct {v7, v6, v0, v4}, Lo/Qn;-><init>(Lo/Sd;Lo/kCd;Lo/kIp;)V

    .line 61
    invoke-interface {p1, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 64
    :cond_2
    check-cast v7, Lo/kCd;

    .line 66
    invoke-static {v7}, Lo/kw;->d(Lo/kCd;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 70
    iget-boolean v1, p0, Lo/QG;->g:Z

    .line 72
    invoke-interface {p1, v1}, Lo/XE;->d(Z)Z

    move-result v1

    .line 76
    invoke-interface {p1, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 81
    iget-object v7, p0, Lo/QG;->d:Ljava/lang/String;

    .line 83
    invoke-interface {p1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 88
    invoke-interface {p1, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 93
    iget-object v9, p0, Lo/QG;->c:Ljava/lang/String;

    .line 95
    invoke-interface {p1, v9}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 100
    invoke-interface {p1, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 105
    iget-object v10, p0, Lo/QG;->e:Ljava/lang/String;

    .line 107
    invoke-interface {p1, v10}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 112
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v5

    or-int/2addr v1, v7

    or-int/2addr v0, v1

    or-int/2addr v0, v9

    or-int/2addr v0, v4

    or-int/2addr v0, v10

    if-nez v0, :cond_3

    if-ne v11, v8, :cond_4

    .line 122
    :cond_3
    iget-boolean v5, p0, Lo/QG;->g:Z

    .line 124
    iget-object v7, p0, Lo/QG;->d:Ljava/lang/String;

    .line 126
    iget-object v8, p0, Lo/QG;->c:Ljava/lang/String;

    .line 128
    iget-object v9, p0, Lo/QG;->e:Ljava/lang/String;

    .line 130
    iget-object v10, p0, Lo/QG;->a:Lo/kCd;

    .line 132
    iget-object v11, p0, Lo/QG;->f:Lo/kIp;

    .line 134
    new-instance v0, Lo/dBq;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lo/dBq;-><init>(ZLo/Sd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kIp;)V

    .line 137
    invoke-interface {p1, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v11, v0

    .line 141
    :cond_4
    check-cast v11, Lo/kCb;

    .line 143
    invoke-static {p2, v2, v11}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 147
    sget-object v0, Lo/adP$b;->l:Lo/adR;

    .line 149
    invoke-static {v0, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v0

    .line 153
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v1

    .line 157
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v2

    .line 161
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 165
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 170
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 172
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 178
    invoke-interface {p1}, Lo/XE;->t()V

    .line 181
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 187
    invoke-interface {p1, v4}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 191
    :cond_5
    invoke-interface {p1}, Lo/XE;->x()V

    .line 194
    :goto_1
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 196
    invoke-static {p1, v0, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 199
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 201
    invoke-static {p1, v2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 204
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 206
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v2

    if-nez v2, :cond_6

    .line 212
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 226
    :cond_6
    invoke-static {v1, p1, v1, v0}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 229
    :cond_7
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 231
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 234
    iget-object p2, p0, Lo/QG;->b:Lo/kCm;

    .line 236
    invoke-static {v3, p1, p2}, Lo/Lf;->e(ILo/XE;Lo/kCm;)V

    goto :goto_2

    .line 240
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 244
    throw p1

    .line 245
    :cond_9
    invoke-interface {p1}, Lo/XE;->q()V

    .line 248
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
