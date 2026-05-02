.class public final Lo/iaF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iaI;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Ljava/lang/String;[Ljava/lang/Object;Lo/kCm;)Lo/iaI$a;
    .locals 5

    .line 3
    new-instance v0, Lo/iaN;

    invoke-direct {v0, p1}, Lo/iaN;-><init>(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;)V

    .line 6
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v2, Lo/iaL;

    invoke-direct {v2, v0}, Lo/iaL;-><init>(Lo/iaN;)V

    .line 13
    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 19
    const-class v1, Lo/iaV;

    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 25
    new-instance v2, Lo/iaS;

    invoke-direct {v2, v0}, Lo/iaS;-><init>(Lo/kzi;)V

    .line 30
    new-instance v3, Lo/iaP;

    invoke-direct {v3, v0}, Lo/iaP;-><init>(Lo/kzi;)V

    .line 35
    new-instance v4, Lo/iaO;

    invoke-direct {v4, p1, v0}, Lo/iaO;-><init>(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lo/kzi;)V

    .line 40
    new-instance p1, Lo/aTa;

    invoke-direct {p1, v1, v2, v4, v3}, Lo/aTa;-><init>(Lo/kCH;Lo/kCd;Lo/kCd;Lo/kCd;)V

    .line 43
    invoke-virtual {p1}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Lo/iaV;

    .line 49
    invoke-virtual {p1, p0, p2, p3, p4}, Lo/iaV;->e(Lo/iaI;Ljava/lang/String;[Ljava/lang/Object;Lo/kCm;)Lo/iaI$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/iaI;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;Lo/kCm;)V
    .locals 5

    .line 3
    new-instance v0, Lo/iaG;

    invoke-direct {v0, p1}, Lo/iaG;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v2, Lo/iaH;

    invoke-direct {v2, v0}, Lo/iaH;-><init>(Lo/iaG;)V

    .line 13
    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 19
    const-class v1, Lo/iaV;

    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 25
    new-instance v2, Lo/iaK;

    invoke-direct {v2, v0}, Lo/iaK;-><init>(Lo/kzi;)V

    .line 30
    new-instance v3, Lo/iaJ;

    invoke-direct {v3, v0}, Lo/iaJ;-><init>(Lo/kzi;)V

    .line 35
    new-instance v4, Lo/iaM;

    invoke-direct {v4, p1, v0}, Lo/iaM;-><init>(Landroidx/fragment/app/Fragment;Lo/kzi;)V

    .line 40
    new-instance p1, Lo/aTa;

    invoke-direct {p1, v1, v2, v4, v3}, Lo/aTa;-><init>(Lo/kCH;Lo/kCd;Lo/kCd;Lo/kCd;)V

    .line 43
    invoke-virtual {p1}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Lo/iaV;

    .line 52
    iget-object v0, p1, Lo/iaV;->b:Ljava/util/LinkedHashMap;

    .line 56
    new-instance v1, Lo/iba;

    invoke-direct {v1, p0, p1, p2}, Lo/iba;-><init>(Lo/iaI;Lo/iaV;[Ljava/lang/Object;)V

    .line 62
    new-instance p0, Lo/kme;

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Lo/kme;-><init>(ILo/kCb;)V

    .line 68
    const-string v1, "lolomo"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    check-cast p0, Lo/kzm;

    .line 74
    invoke-static {p1}, Lo/aSX;->b(Landroidx/lifecycle/ViewModel;)Lo/aTC;

    move-result-object p1

    .line 81
    new-instance v2, Lo/iaY;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p0, v3}, Lo/iaY;-><init>(Lo/kCm;Lo/kzm;Lo/kBj;)V

    const/4 p3, 0x3

    .line 85
    invoke-static {p1, v3, v3, v2, p3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 90
    iget-object p1, p0, Lo/kzm;->a:Ljava/lang/Object;

    .line 92
    new-instance p3, Lo/kzm;

    invoke-direct {p3, p1, p2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p0, p0, Lo/kzm;->a:Ljava/lang/Object;

    .line 100
    check-cast p0, Lo/iaI$a;

    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;[Ljava/lang/Object;Ljava/lang/String;Lo/kCm;Lo/XE;I)Lo/iaI$a;
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e0d49ea

    .line 10
    invoke-interface {p4, v0}, Lo/XE;->c(I)V

    and-int/lit8 p5, p5, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    if-eqz p2, :cond_4

    const p5, -0x338ffd3a    # -6.29174E7f

    .line 23
    invoke-interface {p4, p5}, Lo/XE;->c(I)V

    .line 26
    sget-object p5, Lo/kvk;->d:Lo/Yk;

    .line 28
    invoke-interface {p4, p5}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p5

    .line 32
    check-cast p5, Lo/aTe;

    if-nez p5, :cond_1

    const p5, 0xd6d12ae

    .line 39
    invoke-interface {p4, p5}, Lo/XE;->c(I)V

    .line 42
    invoke-static {p4}, Lo/aTA;->c(Lo/XE;)Lo/aTe;

    move-result-object p5

    goto :goto_0

    :cond_1
    const v1, 0xd6d09b8

    .line 54
    invoke-interface {p4, v1}, Lo/XE;->c(I)V

    .line 46
    :goto_0
    invoke-interface {p4}, Lo/XE;->a()V

    if-eqz p5, :cond_3

    .line 60
    instance-of v1, p5, Lo/aSb;

    if-eqz v1, :cond_2

    .line 65
    move-object v1, p5

    check-cast v1, Lo/aSb;

    .line 67
    invoke-interface {v1}, Lo/aSb;->getDefaultViewModelCreationExtras()Lo/aTD;

    move-result-object v1

    goto :goto_1

    .line 73
    :cond_2
    sget-object v1, Lo/aTD$d;->a:Lo/aTD$d;

    .line 78
    :goto_1
    const-class v2, Lo/iaV;

    invoke-static {v2}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v2

    .line 85
    invoke-static {v2, p5, v0, v0, v1}, Lo/aTB;->b(Lo/kCH;Lo/aTe;Ljava/lang/String;Lo/aSW$a;Lo/aTD;)Landroidx/lifecycle/ViewModel;

    move-result-object p5

    .line 90
    check-cast p5, Lo/iaV;

    .line 92
    invoke-virtual {p5, p0, p2, p1, p3}, Lo/iaV;->e(Lo/iaI;Ljava/lang/String;[Ljava/lang/Object;Lo/kCm;)Lo/iaI$a;

    move-result-object p0

    .line 96
    invoke-interface {p4}, Lo/XE;->a()V

    goto/16 :goto_2

    .line 107
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided for backStackHostViewModel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    :cond_4
    const p2, -0x338d74e4    # -6.3581296E7f

    .line 115
    invoke-interface {p4, p2}, Lo/XE;->c(I)V

    const/4 p2, 0x0

    .line 119
    new-array v0, p2, [Ljava/lang/Object;

    .line 121
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p5

    .line 125
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p5, v6, :cond_5

    .line 133
    new-instance p5, Lo/hZI;

    const/16 v1, 0xd

    invoke-direct {p5, v1}, Lo/hZI;-><init>(I)V

    .line 136
    invoke-interface {p4, p5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 140
    :cond_5
    move-object v2, p5

    check-cast v2, Lo/kCd;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p4

    .line 145
    invoke-static/range {v0 .. v5}, Lo/kwj;->b([Ljava/lang/Object;Ljava/lang/String;Lo/kCd;Lo/XE;II)Ljava/lang/Object;

    move-result-object p5

    .line 149
    check-cast p5, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataStateManagerKt$rememberRetainedCoroutineScope$1$1$1;

    .line 151
    iget-object p5, p5, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataStateManagerKt$rememberRetainedCoroutineScope$1$1$1;->d:Lo/kNN;

    .line 153
    new-array v0, p2, [Ljava/lang/Object;

    .line 155
    invoke-interface {p4, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 159
    invoke-interface {p4, p5}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 164
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p2, v1

    if-nez p2, :cond_6

    if-ne v2, v6, :cond_7

    .line 175
    :cond_6
    new-instance v2, Lo/jiw;

    const/4 p2, 0x4

    invoke-direct {v2, p2, p0, p5}, Lo/jiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-interface {p4, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 182
    :cond_7
    check-cast v2, Lo/kCd;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p4

    .line 187
    invoke-static/range {v0 .. v5}, Lo/kwj;->b([Ljava/lang/Object;Ljava/lang/String;Lo/kCd;Lo/XE;II)Ljava/lang/Object;

    move-result-object p0

    .line 191
    check-cast p0, Lo/iaI$a;

    .line 193
    array-length p2, p1

    .line 194
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 198
    invoke-interface {p4, p5}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p1

    .line 202
    invoke-interface {p4, p3}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p2

    .line 207
    invoke-interface {p4, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 212
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    if-nez p1, :cond_8

    if-ne v2, v6, :cond_9

    .line 222
    :cond_8
    new-instance v2, Lo/iaE;

    invoke-direct {v2, p5, p3, p0}, Lo/iaE;-><init>(Lo/kIp;Lo/kCm;Lo/iaI$a;)V

    .line 225
    invoke-interface {p4, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 229
    :cond_9
    check-cast v2, Lo/kCd;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p4

    .line 234
    invoke-static/range {v0 .. v5}, Lo/kwj;->b([Ljava/lang/Object;Ljava/lang/String;Lo/kCd;Lo/XE;II)Ljava/lang/Object;

    .line 237
    invoke-interface {p4}, Lo/XE;->a()V

    .line 99
    :goto_2
    invoke-interface {p4}, Lo/XE;->a()V

    return-object p0
.end method
