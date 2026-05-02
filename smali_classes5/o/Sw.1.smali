.class public final synthetic Lo/Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lo/Sw;->b:I

    iput-object p1, p0, Lo/Sw;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/Sw;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo/Sw;->b:I

    iput-boolean p1, p0, Lo/Sw;->d:Z

    iput-object p2, p0, Lo/Sw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/Sw;->b:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-boolean v2, p0, Lo/Sw;->d:Z

    .line 7
    iget-object v3, p0, Lo/Sw;->a:Ljava/lang/Object;

    .line 9
    const-string v4, ""

    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Lo/YP;

    .line 14
    check-cast p1, Lo/kif;

    .line 19
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 24
    invoke-interface {v3, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 29
    :pswitch_0
    move-object v9, v3

    check-cast v9, Lo/jUJ;

    .line 31
    check-cast p1, Lo/kzr;

    .line 33
    sget v0, Lo/jUJ;->c:I

    .line 37
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, Lo/kzr;->d:Ljava/lang/Object;

    .line 44
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    .line 50
    iget-object v0, p1, Lo/kzr;->c:Ljava/lang/Object;

    .line 54
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v6, v0

    check-cast v6, Lo/kjZ;

    .line 60
    iget-object p1, p1, Lo/kzr;->b:Ljava/lang/Object;

    .line 64
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v10, p1

    check-cast v10, Lo/hdr;

    .line 72
    iget-boolean v8, p0, Lo/Sw;->d:Z

    .line 74
    new-instance p1, Lo/jUR;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/jUR;-><init>(Lo/kjZ;Ljava/lang/Boolean;ZLo/jUJ;Lo/hdr;)V

    .line 77
    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_1
    check-cast v3, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;

    .line 84
    check-cast p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    .line 86
    invoke-static {v3, v2, p1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->d(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;ZLcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_2
    check-cast v3, Lo/iXZ;

    .line 93
    check-cast p1, Lo/iXW;

    .line 95
    invoke-static {v2, v3, p1}, Lo/iXZ;->d(ZLo/iXZ;Lo/iXW;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 100
    :pswitch_3
    check-cast v3, Lo/iMT;

    .line 102
    check-cast p1, Lo/iMS;

    .line 104
    invoke-static {v3, v2, p1}, Lo/iMT;->d(Lo/iMT;ZLo/iMS;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 109
    :pswitch_4
    check-cast v3, Lo/iGq;

    .line 111
    check-cast p1, Lo/iAg;

    if-eqz v2, :cond_0

    .line 115
    iget-object v0, v3, Lo/iGq;->b:Lo/kyU;

    .line 117
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Lo/kki;

    .line 123
    invoke-interface {v0}, Lo/kki;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v3, Lo/iGq;->a:Lo/dlB;

    .line 134
    invoke-static {p1, v0}, Lo/iGM;->b(Lo/iAg;Lo/dlB;)V

    goto :goto_0

    .line 138
    :cond_0
    sget p1, Lo/iGq;->d:I

    :cond_1
    :goto_0
    return-object v1

    .line 141
    :pswitch_5
    check-cast v3, Lo/iGp;

    .line 143
    check-cast p1, Lo/iAg;

    if-eqz v2, :cond_2

    .line 147
    iget-object v0, v3, Lo/iGp;->j:Lo/kyU;

    .line 149
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Lo/kki;

    .line 155
    invoke-interface {v0}, Lo/kki;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 164
    iget-object v0, v3, Lo/iGp;->g:Lo/dlB;

    .line 166
    invoke-static {p1, v0}, Lo/iGM;->b(Lo/iAg;Lo/dlB;)V

    goto :goto_1

    .line 170
    :cond_2
    sget p1, Lo/iGp;->c:I

    :cond_3
    :goto_1
    return-object v1

    .line 173
    :pswitch_6
    check-cast v3, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel;

    .line 175
    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$e;

    .line 177
    invoke-static {v3, v2, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel;->b(Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel;ZLcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$e;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 182
    :pswitch_7
    check-cast v3, Lo/hXn;

    .line 184
    check-cast p1, Lo/gXu;

    .line 189
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 194
    iget-object v0, v3, Lo/hXn;->a:Lo/hId;

    .line 196
    invoke-virtual {p1, v0}, Lo/gXu;->attachPlaybackSession(Lo/hId;)V

    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {p1}, Lo/gXu;->e()V

    :goto_2
    return-object v1

    .line 204
    :pswitch_8
    check-cast v3, Lo/dEd;

    .line 206
    check-cast p1, Lo/auQ;

    .line 210
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 214
    invoke-static {p1, v0}, Lo/auJ;->a(Lo/auQ;I)V

    .line 217
    invoke-static {p1, v2}, Lo/auJ;->e(Lo/auQ;Z)V

    .line 220
    iget-object v0, v3, Lo/dEd;->d:Ljava/lang/String;

    .line 222
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v1

    .line 226
    :pswitch_9
    check-cast v3, Lo/dlE$c;

    .line 228
    check-cast p1, Lo/dlz;

    .line 230
    sget-object v0, Lcom/netflix/android/imageloader/impl/ImageLoaderRepositoryImpl;->c:Lcom/netflix/android/imageloader/impl/ImageLoaderRepositoryImpl$b;

    .line 234
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lo/dlJ;

    invoke-direct {v0, p1, v3, v2}, Lo/dlJ;-><init>(Lo/dlz;Lo/dlE$c;Z)V

    .line 242
    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 247
    :pswitch_a
    check-cast v3, Lo/SC;

    .line 249
    check-cast p1, Lo/auQ;

    .line 251
    sget v0, Lo/Sq;->d:F

    if-nez v2, :cond_5

    .line 255
    sget-object v0, Lo/auJ;->d:[Lo/kEb;

    .line 257
    sget-object v0, Lo/auN;->g:Lo/auP;

    .line 259
    invoke-interface {p1, v0, v1}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 262
    :cond_5
    invoke-virtual {v3}, Lo/SC;->c()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    .line 270
    invoke-static {v0}, Lo/kDl;->d(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 282
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/auJ;->d(Lo/auQ;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lo/Ss;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lo/Ss;-><init>(Lo/SC;I)V

    .line 291
    sget-object v2, Lo/aur;->v:Lo/auP;

    .line 296
    new-instance v3, Lo/aub;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 299
    invoke-interface {p1, v2, v3}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
