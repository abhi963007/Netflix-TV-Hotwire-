.class public final Lo/jEK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/jGB;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 12

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x79219e27

    .line 10
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    const/16 v1, 0x30

    or-int/2addr v0, v1

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/2addr v0, v4

    .line 45
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51
    sget-object p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;->LoadingIndicator:Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;

    .line 53
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;->a()Ljava/lang/String;

    move-result-object p1

    .line 57
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 59
    invoke-static {v0, p1}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 63
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 67
    invoke-static {v2, p2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v2

    .line 71
    sget-object v4, Lo/ahS;->e:Lo/ahS$e;

    .line 73
    invoke-static {p1, v2, v3, v4}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 77
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 79
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const v2, -0x3bced2e6

    .line 86
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v2, 0xca3d8b5

    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 95
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 98
    sget-object v2, Lo/arU;->e:Lo/aaj;

    .line 100
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lo/azM;

    .line 106
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 110
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v4, :cond_3

    .line 116
    new-instance v3, Lo/aDf;

    invoke-direct {v3, v2}, Lo/aDf;-><init>(Lo/azM;)V

    .line 119
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 122
    :cond_3
    check-cast v3, Lo/aDf;

    .line 124
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    .line 132
    new-instance v2, Lo/aCK;

    invoke-direct {v2}, Lo/aCK;-><init>()V

    .line 135
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 138
    :cond_4
    check-cast v2, Lo/aCK;

    .line 140
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    .line 146
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v6

    .line 152
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 155
    :cond_5
    check-cast v6, Lo/YP;

    .line 157
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    .line 165
    new-instance v7, Lo/aCR;

    invoke-direct {v7, v2}, Lo/aCR;-><init>(Lo/aCK;)V

    .line 168
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 171
    :cond_6
    check-cast v7, Lo/aCR;

    .line 173
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    .line 179
    sget-object v8, Lo/kzE;->b:Lo/kzE;

    .line 181
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v9

    .line 185
    invoke-static {v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object v8

    .line 189
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 192
    :cond_7
    check-cast v8, Lo/YP;

    .line 194
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x101

    .line 200
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v10

    .line 205
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_8

    if-ne v11, v4, :cond_9

    .line 215
    :cond_8
    new-instance v11, Lo/jEO;

    invoke-direct {v11, v8, v3, v7, v6}, Lo/jEO;-><init>(Lo/YP;Lo/aDf;Lo/aCR;Lo/YP;)V

    .line 218
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 221
    :cond_9
    check-cast v11, Lo/amP;

    .line 223
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_a

    .line 231
    new-instance v9, Lo/jEQ;

    invoke-direct {v9, v6, v7}, Lo/jEQ;-><init>(Lo/YP;Lo/aCR;)V

    .line 234
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 237
    :cond_a
    check-cast v9, Lo/kCd;

    .line 239
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 243
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    if-ne v7, v4, :cond_c

    .line 253
    :cond_b
    new-instance v7, Lo/jES;

    invoke-direct {v7, v3}, Lo/jES;-><init>(Lo/aDf;)V

    .line 256
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 259
    :cond_c
    check-cast v7, Lo/kCb;

    .line 261
    invoke-static {p1, v5, v7}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 267
    new-instance v3, Lo/jEP;

    invoke-direct {v3, v8, v2, v9, p0}, Lo/jEP;-><init>(Lo/YP;Lo/aCK;Lo/kCd;Lo/jGB;)V

    const v2, 0x478ef317

    .line 273
    invoke-static {v2, v3, p2}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v2

    .line 277
    invoke-static {p1, v2, v11, p2, v1}, Lo/amC;->b(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/amP;Lo/XE;I)V

    .line 280
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object p1, v0

    goto :goto_3

    .line 285
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 288
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 298
    new-instance v0, Lo/iSX;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p1, p3, v1}, Lo/iSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 301
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method
