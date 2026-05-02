.class public final synthetic Lo/jNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private synthetic h:Ljava/lang/Object;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ZLo/iCW;Lo/kCX$d;Lo/kCX$a;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lo/jNZ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jNZ;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/jNZ;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/jNZ;->b:Z

    iput-object p4, p0, Lo/jNZ;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo/jNZ;->h:Ljava/lang/Object;

    iput-object p6, p0, Lo/jNZ;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCX$a;Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeViewModel;Ljava/lang/String;ZLo/jbU;Lo/kCb;)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lo/jNZ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jNZ;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/jNZ;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/jNZ;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/jNZ;->b:Z

    iput-object p5, p0, Lo/jNZ;->i:Ljava/lang/Object;

    iput-object p6, p0, Lo/jNZ;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCd;Lo/hJc;Lo/kCb;ZLcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;Lo/YP;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/jNZ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jNZ;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/jNZ;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/jNZ;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/jNZ;->b:Z

    iput-object p5, p0, Lo/jNZ;->h:Ljava/lang/Object;

    iput-object p6, p0, Lo/jNZ;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kGa;Lo/irG;Ljava/lang/String;Ljava/lang/Long;Lo/hUb;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lo/jNZ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jNZ;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/jNZ;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/jNZ;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo/jNZ;->h:Ljava/lang/Object;

    iput-object p5, p0, Lo/jNZ;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Lo/jNZ;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 3
    iget v0, p0, Lo/jNZ;->a:I

    .line 6
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget-boolean v4, p0, Lo/jNZ;->b:Z

    .line 11
    iget-object v2, p0, Lo/jNZ;->d:Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lo/jNZ;->i:Ljava/lang/Object;

    .line 15
    iget-object v5, p0, Lo/jNZ;->h:Ljava/lang/Object;

    .line 17
    iget-object v6, p0, Lo/jNZ;->e:Ljava/lang/Object;

    .line 19
    iget-object v7, p0, Lo/jNZ;->c:Ljava/lang/Object;

    .line 22
    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    const/4 v11, 0x0

    if-eq v0, v9, :cond_b

    const/4 v12, 0x2

    if-eq v0, v12, :cond_a

    .line 25
    check-cast v7, Lo/kCX$a;

    .line 27
    check-cast v6, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeViewModel;

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 31
    check-cast v3, Lo/jbU;

    .line 33
    iget-object v0, v3, Lo/jbU;->f:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 35
    iget-object v12, v3, Lo/jbU;->b:Lo/iWB;

    .line 37
    check-cast v2, Lo/kCb;

    .line 41
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    .line 43
    sget v13, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeViewModel;->e:I

    .line 47
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 61
    const-string v13, "Multihousehold.General.Modal"

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    .line 68
    :sswitch_0
    const-string v0, "createEmailOtpChallengeAction"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    invoke-virtual {v6, p1}, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeViewModel;->extractMultihouseholdNudgeModalParsedData(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/jce;

    move-result-object p1

    .line 78
    iput-object p1, v3, Lo/jbU;->a:Lo/jce;

    .line 80
    iget-object v0, p1, Lo/jce;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p1, Lo/jce;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v3, p1, v4}, Lo/jbU;->a(Lo/jce;Z)Lo/jcc$e;

    move-result-object p1

    .line 92
    invoke-virtual {v12, p1, v10, v9}, Lo/iWB;->e(Lo/iWu;Ljava/lang/Integer;Z)Lo/aSp;

    move-result-object v10

    goto/16 :goto_0

    .line 98
    :cond_0
    invoke-virtual {v3, p1, v4}, Lo/jbU;->d(Lo/jce;Z)Lo/jcc$d;

    move-result-object p1

    .line 102
    invoke-virtual {v12, p1, v10, v9}, Lo/iWB;->e(Lo/iWu;Ljava/lang/Integer;Z)Lo/aSp;

    move-result-object v10

    goto/16 :goto_0

    .line 110
    :sswitch_1
    const-string p1, "backAction"

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 118
    :cond_1
    invoke-virtual {v12, v13}, Lo/iWB;->b(Ljava/lang/String;)Z

    .line 123
    new-instance p1, Lo/jix;

    invoke-direct {p1, v9}, Lo/jix;-><init>(I)V

    .line 126
    invoke-static {v0, p1}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    goto/16 :goto_0

    .line 133
    :sswitch_2
    const-string v0, "createSmsOtpChallengeAction"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v6, p1}, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeViewModel;->extractMultihouseholdNudgeModalParsedData(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/jce;

    move-result-object p1

    .line 144
    iput-object p1, v3, Lo/jbU;->a:Lo/jce;

    .line 146
    iget-object v0, p1, Lo/jce;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 150
    invoke-virtual {v3, p1, v4}, Lo/jbU;->c(Lo/jce;Z)Lo/jcc$j;

    move-result-object p1

    .line 154
    invoke-virtual {v12, p1, v10, v9}, Lo/iWB;->e(Lo/iWu;Ljava/lang/Integer;Z)Lo/aSp;

    move-result-object v10

    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v3, p1, v4}, Lo/jbU;->d(Lo/jce;Z)Lo/jcc$d;

    move-result-object p1

    .line 163
    invoke-virtual {v12, p1, v10, v9}, Lo/iWB;->e(Lo/iWu;Ljava/lang/Integer;Z)Lo/aSp;

    move-result-object v10

    goto :goto_0

    .line 171
    :sswitch_3
    const-string v0, "resendAction"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {v6, p1}, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeViewModel;->extractMultihouseholdNudgeModalParsedData(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/jce;

    move-result-object p1

    .line 182
    iput-object p1, v3, Lo/jbU;->a:Lo/jce;

    .line 184
    invoke-virtual {v3, p1, v4}, Lo/jbU;->e(Lo/jce;Z)Lo/jcb;

    move-result-object p1

    .line 188
    invoke-virtual {v12, p1, v10, v9}, Lo/iWB;->e(Lo/iWu;Ljava/lang/Integer;Z)Lo/aSp;

    move-result-object v10

    goto :goto_0

    .line 196
    :sswitch_4
    const-string v8, "nextAction"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 203
    :cond_5
    invoke-virtual {v6, p1}, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeViewModel;->extractMultihouseholdNudgeModalParsedData(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/jce;

    move-result-object p1

    .line 207
    iget-object v5, p1, Lo/jce;->c:Ljava/lang/String;

    .line 209
    iput-object p1, v3, Lo/jbU;->a:Lo/jce;

    if-nez v5, :cond_6

    .line 213
    invoke-virtual {v12, v13}, Lo/iWB;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 217
    :cond_6
    invoke-virtual {v12, v13}, Lo/iWB;->b(Ljava/lang/String;)Z

    .line 223
    const-string v6, "mfa_user_not_logged_in"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 229
    iget-object p1, v3, Lo/jbU;->c:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    .line 231
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 235
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 239
    :cond_7
    invoke-virtual {v3, p1, v4}, Lo/jbU;->d(Lo/jce;Z)Lo/jcc$d;

    move-result-object p1

    .line 243
    invoke-virtual {v12, p1, v10, v11}, Lo/iWB;->e(Lo/iWu;Ljava/lang/Integer;Z)Lo/aSp;

    move-result-object v10

    .line 247
    :cond_8
    :goto_0
    iput-object v10, v7, Lo/kCX$a;->d:Ljava/lang/Object;

    if-eqz v2, :cond_9

    .line 251
    invoke-interface {v2, v10}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v1

    .line 256
    :cond_a
    move-object v0, v7

    check-cast v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 259
    move-object v1, v6

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 262
    move-object v6, v2

    check-cast v6, Lo/iCW;

    .line 265
    move-object v7, v5

    check-cast v7, Lo/kCX$d;

    .line 269
    move-object v8, v3

    check-cast v8, Lo/kCX$a;

    .line 273
    check-cast p1, Lo/iAm;

    move-object v2, v0

    move-object v3, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    .line 277
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ZLo/iCW;Lo/kCX$d;Lo/kCX$a;Lo/iAm;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 282
    :cond_b
    check-cast v7, Lo/kGa;

    .line 284
    check-cast v6, Lo/irG;

    .line 286
    check-cast v2, Ljava/lang/String;

    .line 288
    check-cast v5, Ljava/lang/Long;

    .line 290
    check-cast v3, Lo/hUb;

    .line 294
    check-cast p1, Lo/un;

    .line 298
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v0, Lo/azH;

    invoke-direct {v0, v6, v2, v5, v3}, Lo/azH;-><init>(Lo/irG;Ljava/lang/String;Ljava/lang/Long;Lo/hUb;)V

    .line 311
    new-instance v2, Lo/abJ;

    const v5, 0x552ae318

    invoke-direct {v2, v0, v9, v5}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x3

    .line 315
    invoke-static {p1, v10, v2, v0}, Lo/un;->d(Lo/un;Ljava/lang/String;Lo/abJ;I)V

    .line 320
    new-instance v2, Lo/hTU;

    invoke-direct {v2, v3, v4, v11}, Lo/hTU;-><init>(Ljava/lang/Object;ZI)V

    .line 328
    new-instance v4, Lo/abJ;

    const v5, 0x72cc2e4f

    invoke-direct {v4, v2, v9, v5}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 331
    invoke-static {p1, v10, v4, v0}, Lo/un;->d(Lo/un;Ljava/lang/String;Lo/abJ;I)V

    .line 334
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 340
    new-instance v2, Lo/hTV;

    invoke-direct {v2, v7}, Lo/hTV;-><init>(Ljava/util/List;)V

    .line 345
    new-instance v4, Lo/hTS;

    invoke-direct {v4, v7, v3}, Lo/hTS;-><init>(Ljava/util/List;Lo/hUb;)V

    .line 353
    new-instance v3, Lo/abJ;

    const v5, 0x2fd4df92

    invoke-direct {v3, v4, v9, v5}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 356
    invoke-interface {p1, v0, v10, v2, v3}, Lo/un;->a(ILo/kCb;Lo/kCb;Lo/abJ;)V

    return-object v1

    .line 360
    :cond_c
    check-cast v7, Lo/kCd;

    .line 362
    check-cast v6, Lo/hJc;

    .line 364
    check-cast v2, Lo/kCb;

    .line 366
    check-cast v5, Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;

    .line 368
    check-cast v3, Lo/YP;

    .line 372
    check-cast p1, Lo/jOe;

    .line 376
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    sget-object v0, Lo/jOe$a;->e:Lo/jOe$a;

    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 387
    invoke-interface {v7}, Lo/kCd;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 391
    :cond_d
    sget-object v0, Lo/jOe$e;->d:Lo/jOe$e;

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 399
    sget-object v0, Lo/jOe$d;->d:Lo/jOe$d;

    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 408
    sget-object v0, Lo/jOe$b;->a:Lo/jOe$b;

    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    if-eqz v4, :cond_e

    .line 418
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 422
    check-cast p1, Ljava/lang/Boolean;

    .line 424
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v9

    .line 433
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 437
    :cond_e
    sget-object p1, Lo/jLw$a;->e:Lo/jLw$a;

    .line 439
    invoke-virtual {v5, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_f
    if-eqz v6, :cond_10

    .line 445
    invoke-interface {v6}, Lo/hJc;->isKidsProfile()Z

    move-result p1

    if-eq p1, v9, :cond_12

    :cond_10
    if-eqz v6, :cond_11

    .line 454
    invoke-interface {v6}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v10

    :cond_11
    if-eqz v10, :cond_12

    .line 460
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_12

    .line 467
    invoke-interface {v2, v10}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6afd4cf7 -> :sswitch_4
        0x28989e51 -> :sswitch_3
        0x3bd7d76b -> :sswitch_2
        0x6eeee5fd -> :sswitch_1
        0x7c20f1ee -> :sswitch_0
    .end sparse-switch
.end method
