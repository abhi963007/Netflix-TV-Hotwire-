.class public Lo/gKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJQ;


# instance fields
.field private c:Lo/fOJ;


# direct methods
.method public constructor <init>(Lo/fOJ;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gKt;->c:Lo/fOJ;

    return-void
.end method

.method private B()Lo/fSp;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gKt;->c:Lo/fOJ;

    .line 3
    iget-object v1, v0, Lo/fOJ;->d:Ljava/lang/String;

    .line 5
    sget-object v2, Lo/gpg;->c:Lo/bIQ;

    .line 7
    sget-object v2, Lo/gpg;->a:Lo/bJu;

    .line 9
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 18
    iget-object v0, v0, Lo/fOJ;->b:Lo/fOJ$c;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lo/fOJ$c;->d:Lo/fSp;

    return-object v0

    :cond_0
    return-object v3

    .line 26
    :cond_1
    sget-object v2, Lo/gli;->c:Lo/bIQ;

    .line 28
    sget-object v2, Lo/gli;->i:Lo/bJu;

    .line 30
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    iget-object v0, v0, Lo/fOJ;->e:Lo/fOJ$e;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v0, Lo/fOJ$e;->e:Lo/fOI;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, v0, Lo/fOI;->j:Lo/fSp;

    return-object v0

    :cond_2
    return-object v3

    .line 50
    :cond_3
    sget-object v2, Lo/gAK;->b:Lo/bIQ;

    .line 52
    sget-object v2, Lo/gAK;->c:Lo/bJu;

    .line 54
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    iget-object v0, v0, Lo/fOJ;->a:Lo/fOJ$g;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, v0, Lo/fOJ$g;->e:Lo/fOJ$a;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, v0, Lo/fOJ$a;->e:Lo/fOI;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, v0, Lo/fOI;->j:Lo/fSp;

    return-object v0

    :cond_4
    return-object v3

    .line 78
    :cond_5
    sget-object v2, Lo/gBd;->e:Lo/bIQ;

    .line 80
    sget-object v2, Lo/gBd;->c:Lo/bJu;

    .line 82
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 90
    iget-object v0, v0, Lo/fOJ;->g:Lo/fOJ$i;

    if-eqz v0, :cond_6

    .line 94
    iget-object v0, v0, Lo/fOJ$i;->d:Lo/fSp;

    return-object v0

    :cond_6
    return-object v3

    .line 98
    :cond_7
    sget-object v2, Lo/gAA;->d:Lo/bIQ;

    .line 100
    sget-object v2, Lo/gAA;->b:Lo/bJu;

    .line 102
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 110
    iget-object v0, v0, Lo/fOJ;->c:Lo/fOJ$h;

    if-eqz v0, :cond_8

    .line 114
    iget-object v0, v0, Lo/fOJ$h;->c:Lo/fOJ$f;

    if-eqz v0, :cond_8

    .line 118
    iget-object v0, v0, Lo/fOJ$f;->b:Lo/fOJ$b;

    if-eqz v0, :cond_8

    .line 122
    iget-object v0, v0, Lo/fOJ$b;->e:Lo/fOI;

    if-eqz v0, :cond_8

    .line 126
    iget-object v0, v0, Lo/fOI;->j:Lo/fSp;

    return-object v0

    :cond_8
    return-object v3
.end method

.method private H()V
    .locals 10

    .line 1
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorType;->GRAPHQL:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 3
    iget-object v0, p0, Lo/gKt;->c:Lo/fOJ;

    .line 5
    iget-object v1, v0, Lo/fOJ;->d:Ljava/lang/String;

    .line 11
    new-instance v2, Lo/kzm;

    const-string v4, "typeName"

    invoke-direct {v2, v4, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget v0, v0, Lo/fOJ;->j:I

    .line 24
    new-instance v1, Lo/kzm;

    const-string v4, "videoId"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lo/kzm;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 31
    invoke-static {v0}, Lo/kAF;->e([Lo/kzm;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 45
    new-instance v9, Lo/gQd;

    const-string v1, "GraphQLPlayable: Invalid data received"

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xc2

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 48
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 50
    invoke-virtual {v0, v9}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/gQd;)V

    return-void
.end method

.method private z()Lo/fSw;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gKt;->c:Lo/fOJ;

    .line 3
    iget-object v1, v0, Lo/fOJ;->d:Ljava/lang/String;

    .line 5
    sget-object v2, Lo/gpg;->c:Lo/bIQ;

    .line 7
    sget-object v2, Lo/gpg;->a:Lo/bJu;

    .line 9
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 18
    iget-object v0, v0, Lo/fOJ;->b:Lo/fOJ$c;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lo/fOJ$c;->e:Lo/fSw;

    return-object v0

    :cond_0
    return-object v3

    .line 26
    :cond_1
    sget-object v2, Lo/gli;->c:Lo/bIQ;

    .line 28
    sget-object v2, Lo/gli;->i:Lo/bJu;

    .line 30
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    iget-object v0, v0, Lo/fOJ;->e:Lo/fOJ$e;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v0, Lo/fOJ$e;->e:Lo/fOI;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, v0, Lo/fOI;->g:Lo/fSw;

    return-object v0

    :cond_2
    return-object v3

    .line 50
    :cond_3
    sget-object v2, Lo/gAK;->b:Lo/bIQ;

    .line 52
    sget-object v2, Lo/gAK;->c:Lo/bJu;

    .line 54
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    iget-object v0, v0, Lo/fOJ;->a:Lo/fOJ$g;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, v0, Lo/fOJ$g;->e:Lo/fOJ$a;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, v0, Lo/fOJ$a;->e:Lo/fOI;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, v0, Lo/fOI;->g:Lo/fSw;

    return-object v0

    :cond_4
    return-object v3

    .line 78
    :cond_5
    sget-object v2, Lo/gBd;->e:Lo/bIQ;

    .line 80
    sget-object v2, Lo/gBd;->c:Lo/bJu;

    .line 82
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 90
    iget-object v0, v0, Lo/fOJ;->g:Lo/fOJ$i;

    if-eqz v0, :cond_6

    .line 94
    iget-object v0, v0, Lo/fOJ$i;->a:Lo/fSw;

    return-object v0

    :cond_6
    return-object v3

    .line 98
    :cond_7
    sget-object v2, Lo/gAA;->d:Lo/bIQ;

    .line 100
    sget-object v2, Lo/gAA;->b:Lo/bJu;

    .line 102
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 110
    iget-object v0, v0, Lo/fOJ;->c:Lo/fOJ$h;

    if-eqz v0, :cond_8

    .line 114
    iget-object v0, v0, Lo/fOJ$h;->c:Lo/fOJ$f;

    if-eqz v0, :cond_8

    .line 118
    iget-object v0, v0, Lo/fOJ$f;->b:Lo/fOJ$b;

    if-eqz v0, :cond_8

    .line 122
    iget-object v0, v0, Lo/fOJ$b;->e:Lo/fOI;

    if-eqz v0, :cond_8

    .line 126
    iget-object v0, v0, Lo/fOI;->g:Lo/fSw;

    return-object v0

    :cond_8
    return-object v3
.end method


# virtual methods
.method public final C()Lo/fOI;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gKt;->c:Lo/fOJ;

    .line 3
    iget-object v1, v0, Lo/fOJ;->d:Ljava/lang/String;

    .line 5
    sget-object v2, Lo/gli;->c:Lo/bIQ;

    .line 7
    sget-object v2, Lo/gli;->i:Lo/bJu;

    .line 9
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 18
    iget-object v0, v0, Lo/fOJ;->e:Lo/fOJ$e;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lo/fOJ$e;->e:Lo/fOI;

    return-object v0

    :cond_0
    return-object v3

    .line 26
    :cond_1
    sget-object v2, Lo/gAK;->b:Lo/bIQ;

    .line 28
    sget-object v2, Lo/gAK;->c:Lo/bJu;

    .line 30
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    iget-object v0, v0, Lo/fOJ;->a:Lo/fOJ$g;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v0, Lo/fOJ$g;->e:Lo/fOJ$a;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, v0, Lo/fOJ$a;->e:Lo/fOI;

    return-object v0

    :cond_2
    return-object v3

    .line 50
    :cond_3
    sget-object v2, Lo/gAA;->d:Lo/bIQ;

    .line 52
    sget-object v2, Lo/gAA;->b:Lo/bJu;

    .line 54
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    iget-object v0, v0, Lo/fOJ;->c:Lo/fOJ$h;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, v0, Lo/fOJ$h;->c:Lo/fOJ$f;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, v0, Lo/fOJ$f;->b:Lo/fOJ$b;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, v0, Lo/fOJ$b;->e:Lo/fOI;

    return-object v0

    :cond_4
    return-object v3
.end method

.method public O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final aI_()Lcom/netflix/model/leafs/blades/CreditMarks;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final aL_()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/gKt;->z()Lo/fSw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fSw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo/gKt;->aX_()I

    move-result v0

    return v0
.end method

.method public aP_()I
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final aS_()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gKt;->c:Lo/fOJ;

    .line 3
    iget-object v1, v0, Lo/fOJ;->d:Ljava/lang/String;

    .line 5
    sget-object v2, Lo/gpg;->c:Lo/bIQ;

    .line 7
    sget-object v2, Lo/gpg;->a:Lo/bJu;

    .line 9
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 18
    iget-object v0, v0, Lo/fOJ;->b:Lo/fOJ$c;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lo/fOJ$c;->d:Lo/fSp;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Lo/fSp;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v3

    .line 30
    :cond_1
    sget-object v0, Lo/gli;->c:Lo/bIQ;

    .line 32
    sget-object v0, Lo/gli;->i:Lo/bJu;

    .line 34
    iget-object v0, v0, Lo/bIZ;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    sget-object v0, Lo/gAK;->b:Lo/bIQ;

    .line 44
    sget-object v0, Lo/gAK;->c:Lo/bJu;

    .line 46
    iget-object v0, v0, Lo/bIZ;->c:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    .line 56
    :cond_2
    invoke-virtual {p0}, Lo/gKt;->C()Lo/fOI;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, v0, Lo/fOI;->c:Lo/fOI$b;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, v0, Lo/fOI$b;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v3
.end method

.method public final aU_()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/gKt;->ad_()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lo/gKt;->aL_()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Lo/gKt;->aX_()I

    move-result v3

    .line 13
    invoke-static {v2, v3, v0, v1}, Lo/kmZ;->b(IIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final aV_()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/gKt;->z()Lo/fSw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fSw;->d:Lo/fSw$b;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fSw$b;->d:Ljava/time/Instant;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final aX_()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/gKt;->z()Lo/fSw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fSw;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public aY_()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gKt;->C()Lo/fOI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fOI;->d:Lo/fOI$e;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fOI$e;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aZ_()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gKt;->C()Lo/fOI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fOI;->d:Lo/fOI$e;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fOI$e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 17
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public ac_()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gKt;->C()Lo/fOI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fOI;->d:Lo/fOI$e;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fOI$e;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final ad_()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/gKt;->z()Lo/fSw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fSw;->d:Lo/fSw$b;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fSw$b;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ae()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gKt;->c:Lo/fOJ;

    .line 3
    iget-object v0, v0, Lo/fOJ;->d:Ljava/lang/String;

    .line 5
    sget-object v1, Lo/gli;->c:Lo/bIQ;

    .line 7
    sget-object v1, Lo/gli;->i:Lo/bJu;

    .line 9
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lo/gAK;->b:Lo/bIQ;

    .line 20
    sget-object v1, Lo/gAK;->c:Lo/bJu;

    .line 22
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 32
    :cond_0
    invoke-virtual {p0}, Lo/gKt;->C()Lo/fOI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v0, Lo/fOI;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final ae_()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/gKt;->z()Lo/fSw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fSw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public af_()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gKt;->c:Lo/fOJ;

    .line 3
    iget-object v0, v0, Lo/fOJ;->d:Ljava/lang/String;

    .line 5
    sget-object v1, Lo/gli;->c:Lo/bIQ;

    .line 7
    sget-object v1, Lo/gli;->i:Lo/bJu;

    .line 9
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lo/gAK;->b:Lo/bIQ;

    .line 20
    sget-object v1, Lo/gAK;->c:Lo/bJu;

    .line 22
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 32
    :cond_0
    invoke-virtual {p0}, Lo/gKt;->C()Lo/fOI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v0, Lo/fOI;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public ai()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public aj()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gKt;->c:Lo/fOJ;

    .line 3
    iget-object v0, v0, Lo/fOJ;->d:Ljava/lang/String;

    .line 5
    sget-object v1, Lo/gBd;->e:Lo/bIQ;

    .line 7
    sget-object v1, Lo/gBd;->c:Lo/bJu;

    .line 9
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bd_()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gKt;->c:Lo/fOJ;

    .line 3
    iget-object v1, v0, Lo/fOJ;->d:Ljava/lang/String;

    .line 5
    sget-object v2, Lo/gpg;->c:Lo/bIQ;

    .line 7
    sget-object v2, Lo/gpg;->a:Lo/bJu;

    .line 9
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 18
    iget-object v0, v0, Lo/fOJ;->b:Lo/fOJ$c;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lo/fOJ$c;->d:Lo/fSp;

    if-eqz v0, :cond_0

    .line 26
    iget v0, v0, Lo/fSp;->h:I

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3

    .line 34
    :cond_1
    sget-object v2, Lo/gli;->c:Lo/bIQ;

    .line 36
    sget-object v2, Lo/gli;->i:Lo/bJu;

    .line 38
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {p0}, Lo/gKt;->C()Lo/fOI;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, v0, Lo/fOI;->c:Lo/fOI$b;

    if-eqz v0, :cond_2

    .line 56
    iget v0, v0, Lo/fOI$b;->a:I

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3

    .line 64
    :cond_3
    sget-object v2, Lo/gAK;->b:Lo/bIQ;

    .line 66
    sget-object v2, Lo/gAK;->c:Lo/bJu;

    .line 68
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    iget-object v0, v0, Lo/fOJ;->a:Lo/fOJ$g;

    if-eqz v0, :cond_4

    .line 80
    iget v0, v0, Lo/fOJ$g;->b:I

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3

    .line 88
    :cond_5
    sget-object v2, Lo/gBd;->e:Lo/bIQ;

    .line 90
    sget-object v2, Lo/gBd;->c:Lo/bJu;

    .line 92
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 100
    iget-object v0, v0, Lo/fOJ;->g:Lo/fOJ$i;

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, v0, Lo/fOJ$i;->b:Lo/fOJ$d;

    if-eqz v0, :cond_6

    .line 108
    iget v0, v0, Lo/fOJ$d;->b:I

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v3

    .line 116
    :cond_7
    invoke-direct {p0}, Lo/gKt;->H()V

    return-object v3
.end method

.method public final be_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bf_()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/gKt;->z()Lo/fSw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fSw;->j:Lo/fSw$d;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fSw$d;->b:Ljava/lang/Boolean;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bg_()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/gKt;->B()Lo/fSp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fSp;->b:Ljava/lang/Boolean;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bi_()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public bj_()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final bk_()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/gKt;->z()Lo/fSw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fSw;->j:Lo/fSw$d;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fSw$d;->c:Ljava/lang/Boolean;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bl_()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gKt;->C()Lo/fOI;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bm_()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/gKt;->z()Lo/fSw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fSw;->j:Lo/fSw$d;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fSw$d;->d:Ljava/lang/Boolean;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bo_()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final bq_()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/gKt;->z()Lo/fSw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fSw;->d:Lo/fSw$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKt;->c:Lo/fOJ;

    .line 3
    iget-object v0, v0, Lo/fOJ;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lo/gKy$c;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailableToPlay()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/gKt;->B()Lo/fSp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fSp;->d:Ljava/lang/Boolean;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayable()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/gKt;->B()Lo/fSp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fSp;->c:Ljava/lang/Boolean;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gKt;->c:Lo/fOJ;

    .line 3
    iget-object v1, v0, Lo/fOJ;->d:Ljava/lang/String;

    .line 5
    sget-object v2, Lo/gpg;->c:Lo/bIQ;

    .line 7
    sget-object v2, Lo/gpg;->a:Lo/bJu;

    .line 9
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 18
    iget-object v0, v0, Lo/fOJ;->b:Lo/fOJ$c;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lo/fOJ$c;->d:Lo/fSp;

    if-eqz v0, :cond_0

    .line 26
    iget v0, v0, Lo/fSp;->h:I

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3

    .line 34
    :cond_1
    sget-object v2, Lo/gli;->c:Lo/bIQ;

    .line 36
    sget-object v2, Lo/gli;->i:Lo/bJu;

    .line 38
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 46
    sget-object v2, Lo/gAK;->b:Lo/bIQ;

    .line 48
    sget-object v2, Lo/gAK;->c:Lo/bJu;

    .line 50
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 59
    sget-object v2, Lo/gBd;->e:Lo/bIQ;

    .line 61
    sget-object v2, Lo/gBd;->c:Lo/bJu;

    .line 63
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    iget-object v0, v0, Lo/fOJ;->g:Lo/fOJ$i;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, v0, Lo/fOJ$i;->d:Lo/fSp;

    if-eqz v0, :cond_2

    .line 79
    iget v0, v0, Lo/fSp;->h:I

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3

    .line 87
    :cond_3
    sget-object v2, Lo/gAA;->d:Lo/bIQ;

    .line 89
    sget-object v2, Lo/gAA;->b:Lo/bJu;

    .line 91
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    iget-object v0, v0, Lo/fOJ;->c:Lo/fOJ$h;

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, v0, Lo/fOJ$h;->c:Lo/fOJ$f;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, v0, Lo/fOJ$f;->b:Lo/fOJ$b;

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, v0, Lo/fOJ$b;->e:Lo/fOI;

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, v0, Lo/fOI;->j:Lo/fSp;

    if-eqz v0, :cond_4

    .line 119
    iget v0, v0, Lo/fSp;->h:I

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3

    .line 127
    :cond_5
    invoke-direct {p0}, Lo/gKt;->H()V

    return-object v3

    .line 131
    :cond_6
    invoke-virtual {p0}, Lo/gKt;->C()Lo/fOI;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 137
    iget-object v0, v0, Lo/fOI;->j:Lo/fSp;

    if-eqz v0, :cond_7

    .line 141
    iget v0, v0, Lo/fSp;->h:I

    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v3
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/gKt;->B()Lo/fSp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fSp;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gKt;->c:Lo/fOJ;

    .line 3
    iget-object v1, v0, Lo/fOJ;->d:Ljava/lang/String;

    .line 5
    sget-object v2, Lo/gpg;->c:Lo/bIQ;

    .line 7
    sget-object v2, Lo/gpg;->a:Lo/bJu;

    .line 9
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 18
    iget-object v0, v0, Lo/fOJ;->b:Lo/fOJ$c;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lo/fOJ$c;->d:Lo/fSp;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Lo/fSp;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v3

    .line 30
    :cond_1
    sget-object v2, Lo/gli;->c:Lo/bIQ;

    .line 32
    sget-object v2, Lo/gli;->i:Lo/bJu;

    .line 34
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 42
    sget-object v2, Lo/gAK;->b:Lo/bIQ;

    .line 44
    sget-object v2, Lo/gAK;->c:Lo/bJu;

    .line 46
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 55
    sget-object v2, Lo/gBd;->e:Lo/bIQ;

    .line 57
    sget-object v2, Lo/gBd;->c:Lo/bJu;

    .line 59
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    iget-object v0, v0, Lo/fOJ;->g:Lo/fOJ$i;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, v0, Lo/fOJ$i;->d:Lo/fSp;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, v0, Lo/fSp;->j:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v3

    .line 79
    :cond_3
    sget-object v2, Lo/gAA;->d:Lo/bIQ;

    .line 81
    sget-object v2, Lo/gAA;->b:Lo/bJu;

    .line 83
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 91
    iget-object v0, v0, Lo/fOJ;->c:Lo/fOJ$h;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, v0, Lo/fOJ$h;->c:Lo/fOJ$f;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, v0, Lo/fOJ$f;->b:Lo/fOJ$b;

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, v0, Lo/fOJ$b;->e:Lo/fOI;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, v0, Lo/fOI;->j:Lo/fSp;

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, v0, Lo/fSp;->j:Ljava/lang/String;

    return-object v0

    :cond_4
    return-object v3

    .line 115
    :cond_5
    invoke-direct {p0}, Lo/gKt;->H()V

    return-object v3

    .line 119
    :cond_6
    invoke-virtual {p0}, Lo/gKt;->C()Lo/fOI;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 125
    iget-object v0, v0, Lo/fOI;->j:Lo/fSp;

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, v0, Lo/fSp;->j:Ljava/lang/String;

    return-object v0

    :cond_7
    return-object v3
.end method
