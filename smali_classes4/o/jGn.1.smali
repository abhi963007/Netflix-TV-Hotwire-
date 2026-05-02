.class public final synthetic Lo/jGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Lo/jGX$f$j;

.field private synthetic b:Lo/YP;

.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/kCX$d;

.field private synthetic e:Lo/kCX$d;

.field private synthetic g:Lo/YP;

.field private synthetic h:Lo/YP;

.field private synthetic i:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/jGX$f$j;Lo/kCX$d;Lo/kCX$d;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jGn;->a:Lo/jGX$f$j;

    .line 6
    iput-object p2, p0, Lo/jGn;->e:Lo/kCX$d;

    .line 8
    iput-object p3, p0, Lo/jGn;->d:Lo/kCX$d;

    .line 10
    iput-object p4, p0, Lo/jGn;->b:Lo/YP;

    .line 12
    iput-object p5, p0, Lo/jGn;->c:Lo/YP;

    .line 14
    iput-object p6, p0, Lo/jGn;->h:Lo/YP;

    .line 16
    iput-object p7, p0, Lo/jGn;->i:Lo/YP;

    .line 18
    iput-object p8, p0, Lo/jGn;->g:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/jGn;->a:Lo/jGX$f$j;

    .line 5
    iget-object v2, v1, Lo/jGX$f$j;->d:Lo/kGa;

    .line 9
    move-object/from16 v3, p1

    check-cast v3, Lo/fY;

    .line 13
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 17
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    .line 22
    sget-object v4, Lo/jGj;->e:[Lo/kEb;

    .line 26
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v3, Lo/tk;->b:Lo/se;

    .line 31
    sget-object v4, Lo/adP$b;->l:Lo/adR;

    const/4 v5, 0x0

    .line 34
    invoke-static {v4, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 38
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 46
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v6

    .line 50
    invoke-static {v15, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 54
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 59
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 61
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 67
    invoke-interface {v15}, Lo/XE;->t()V

    .line 70
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 76
    invoke-interface {v15, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v15}, Lo/XE;->x()V

    .line 83
    :goto_0
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 85
    invoke-static {v15, v4, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 88
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 90
    invoke-static {v15, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 97
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15, v5, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 102
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 104
    invoke-static {v15, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 107
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 109
    invoke-static {v15, v3, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 112
    iget v1, v1, Lo/jGX$f$j;->e:I

    .line 114
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 118
    check-cast v3, Lo/jzd;

    .line 120
    iget-object v4, v3, Lo/jzd;->d:Ljava/lang/String;

    .line 122
    iget-object v3, v0, Lo/jGn;->b:Lo/YP;

    .line 124
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 129
    move-object v5, v3

    check-cast v5, Lo/ams;

    .line 131
    iget-object v3, v0, Lo/jGn;->c:Lo/YP;

    .line 133
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    .line 137
    check-cast v6, Lo/aAd;

    .line 139
    iget-wide v8, v6, Lo/aAd;->a:J

    .line 141
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    .line 145
    check-cast v6, Lo/aAd;

    .line 147
    iget-wide v6, v6, Lo/aAd;->a:J

    const/16 v16, 0x20

    shr-long v6, v6, v16

    long-to-int v10, v6

    .line 153
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    .line 157
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v14, :cond_1

    .line 164
    iget-object v6, v0, Lo/jGn;->h:Lo/YP;

    .line 166
    new-instance v7, Lo/iPf;

    const/4 v11, 0x6

    invoke-direct {v7, v6, v11}, Lo/iPf;-><init>(Lo/YP;I)V

    .line 169
    invoke-interface {v15, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v6, v7

    .line 173
    :cond_1
    move-object v12, v6

    check-cast v12, Lo/kCd;

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const v17, 0x180180

    move-object v13, v15

    move-object/from16 v18, v14

    move/from16 v14, v17

    .line 188
    invoke-static/range {v4 .. v14}, Lo/jGj;->b(Ljava/lang/String;Lo/ams;JJILandroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;I)V

    .line 191
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lo/jzd;

    .line 197
    iget-object v4, v1, Lo/jzd;->b:Ljava/lang/String;

    .line 199
    iget-object v1, v0, Lo/jGn;->i:Lo/YP;

    .line 201
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 206
    move-object v5, v1

    check-cast v5, Lo/ams;

    .line 208
    iget-object v1, v0, Lo/jGn;->e:Lo/kCX$d;

    .line 210
    iget v1, v1, Lo/kCX$d;->e:I

    .line 212
    iget-object v2, v0, Lo/jGn;->d:Lo/kCX$d;

    .line 214
    iget v2, v2, Lo/kCX$d;->e:I

    int-to-long v6, v1

    int-to-long v1, v2

    .line 228
    iget-object v8, v0, Lo/jGn;->g:Lo/YP;

    .line 230
    invoke-interface {v8}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v8

    .line 234
    check-cast v8, Lo/agw;

    .line 236
    iget-wide v8, v8, Lo/agw;->c:J

    .line 238
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 242
    check-cast v3, Lo/aAd;

    .line 244
    iget-wide v10, v3, Lo/aAd;->a:J

    shr-long v10, v10, v16

    long-to-int v10, v10

    .line 249
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v18

    if-ne v3, v11, :cond_2

    .line 259
    new-instance v3, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;

    const/16 v11, 0x13

    invoke-direct {v3, v11}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;-><init>(I)V

    .line 262
    invoke-interface {v15, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 266
    :cond_2
    move-object v12, v3

    check-cast v12, Lo/kCd;

    shl-long v6, v6, v16

    const-wide v13, 0xffffffffL

    and-long/2addr v1, v13

    or-long/2addr v1, v6

    const/4 v11, 0x0

    const/high16 v14, 0x180000

    move-wide v6, v8

    move-wide v8, v1

    move-object v13, v15

    .line 271
    invoke-static/range {v4 .. v14}, Lo/jGj;->b(Ljava/lang/String;Lo/ams;JJILandroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;I)V

    .line 274
    invoke-interface {v15}, Lo/XE;->c()V

    .line 277
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 280
    :cond_3
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 284
    throw v1
.end method
