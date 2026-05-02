.class public final synthetic Lo/jBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lo/jzg;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/jzg;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/jBd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lo/jBd;->e:Z

    iput-object p1, p0, Lo/jBd;->d:Lo/jzg;

    return-void
.end method

.method public synthetic constructor <init>(Lo/jzg;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lo/jBd;->c:I

    iput-object p1, p0, Lo/jBd;->d:Lo/jzg;

    iput-boolean p2, p0, Lo/jBd;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLo/jzg;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lo/jBd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/jBd;->e:Z

    iput-object p2, p0, Lo/jBd;->d:Lo/jzg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/jBd;->c:I

    .line 4
    iget-boolean v1, p0, Lo/jBd;->e:Z

    .line 9
    iget-object v2, p0, Lo/jBd;->d:Lo/jzg;

    .line 11
    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 13
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v2, Lo/jzg$b;

    .line 25
    iget-object p1, v2, Lo/jzg$b;->e:Lo/jzi$a;

    .line 27
    new-instance v0, Lo/jGH$i$b;

    invoke-direct {v0, p1, v1}, Lo/jGH$i$b;-><init>(Lo/jzi$a;Z)V

    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v2, Lo/jzg$e;

    .line 40
    iget-object p1, v2, Lo/jzg$e;->b:Lo/jzi$b;

    .line 42
    iget-object v0, v2, Lo/jzg$e;->d:Lo/jzh;

    .line 44
    new-instance v2, Lo/jGH$i$e;

    invoke-direct {v2, p1, v0, v1}, Lo/jGH$i$e;-><init>(Lo/jzi$b;Lo/jzh;Z)V

    return-object v2

    .line 48
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 50
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v2, Lo/jzg$c;

    .line 57
    iget-object p1, v2, Lo/jzg$c;->d:Ljava/util/List;

    .line 59
    iget-object v0, v2, Lo/jzg$c;->a:Lo/jzh;

    .line 61
    new-instance v2, Lo/jGH$i$a;

    invoke-direct {v2, p1, v0, v1}, Lo/jGH$i$a;-><init>(Ljava/util/List;Lo/jzh;Z)V

    return-object v2

    .line 65
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 67
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v2, Lo/jzg$a;

    .line 74
    iget-object p1, v2, Lo/jzg$a;->d:Lo/jzi$i;

    .line 76
    iget v0, v2, Lo/jzg$a;->a:I

    .line 78
    new-instance v2, Lo/jGH$i$c;

    invoke-direct {v2, p1, v0, v1}, Lo/jGH$i$c;-><init>(Lo/jzi$i;IZ)V

    return-object v2

    .line 82
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 86
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 91
    instance-of v0, p1, Lo/jGH$i$d;

    if-eqz v0, :cond_4

    .line 95
    check-cast p1, Lo/jGH$i$d;

    goto :goto_0

    :cond_4
    move-object p1, v4

    .line 99
    :goto_0
    check-cast v2, Lo/jzg$h;

    .line 101
    iget-object v0, v2, Lo/jzg$h;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 105
    iget-object v1, p1, Lo/jGH$i$d;->c:Lo/kQa;

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-eqz p1, :cond_6

    .line 111
    iget-object p1, p1, Lo/jGH$i$d;->b:Lo/kQa;

    goto :goto_2

    :cond_6
    move-object p1, v4

    .line 115
    :goto_2
    iget-boolean v8, p0, Lo/jBd;->e:Z

    if-eqz v8, :cond_9

    if-eqz v0, :cond_8

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 129
    invoke-virtual {p1, v1}, Lo/kQa;->e(Lo/kQa;)I

    move-result v3

    if-lez v3, :cond_7

    .line 135
    sget-object v3, Lo/kFz;->e:Lo/kFz$a;

    .line 137
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 139
    invoke-static {v0, v3}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 143
    iget-object p1, p1, Lo/kQa;->d:Ljava/time/Instant;

    .line 145
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v6

    .line 149
    iget-object v1, v1, Lo/kQa;->d:Ljava/time/Instant;

    .line 151
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v9

    sub-long/2addr v6, v9

    .line 156
    invoke-static {v6, v7, v3}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 160
    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    .line 164
    invoke-virtual {v1}, Ljava/time/Instant;->getNano()I

    move-result v1

    .line 169
    sget-object v9, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    sub-int/2addr p1, v1

    .line 171
    invoke-static {p1, v9}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 175
    invoke-static {v6, v7, v9, v10}, Lo/kFz;->b(JJ)J

    move-result-wide v6

    .line 179
    invoke-static {v4, v5, v6, v7}, Lo/kFz;->e(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_7

    .line 191
    new-instance p1, Lo/kFz;

    invoke-direct {p1, v4, v5}, Lo/kFz;-><init>(J)V

    .line 196
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const-wide/16 v4, 0x5dc

    .line 198
    invoke-static {v4, v5, v0}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 204
    new-instance v4, Lo/kFz;

    invoke-direct {v4, v0, v1}, Lo/kFz;-><init>(J)V

    .line 207
    invoke-static {p1, v4}, Lo/kDM;->d(Lo/kFz;Lo/kFz;)Ljava/lang/Comparable;

    move-result-object p1

    .line 211
    check-cast p1, Lo/kFz;

    .line 213
    iget-wide v0, p1, Lo/kFz;->a:J

    .line 215
    invoke-static {v0, v1, v3}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 223
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    move-object v7, v4

    goto :goto_3

    :cond_9
    move-object v7, v0

    .line 229
    :goto_3
    iget-object v6, v2, Lo/jzg$h;->b:Ljava/lang/String;

    .line 231
    iget-object v11, v2, Lo/jzg$h;->g:Lo/jzj;

    .line 233
    iget-object v12, v2, Lo/jzg$h;->k:Ljava/lang/String;

    .line 237
    new-instance p1, Lo/jGH$i$d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lo/jGH$i$d;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLo/kQa;Lo/kQa;Lo/jzj;Ljava/lang/String;)V

    return-object p1

    .line 241
    :cond_a
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 243
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-boolean v8, p0, Lo/jBd;->e:Z

    if-eqz v8, :cond_f

    .line 250
    check-cast v2, Lo/jzg$j;

    .line 252
    iget-object p1, v2, Lo/jzg$j;->a:Lo/jzg$h;

    if-eqz p1, :cond_b

    .line 258
    iget-object v0, p1, Lo/jzg$h;->b:Ljava/lang/String;

    move-object v6, v0

    goto :goto_4

    :cond_b
    move-object v6, v4

    :goto_4
    if-eqz p1, :cond_c

    .line 265
    iget-object v0, p1, Lo/jzg$h;->d:Ljava/lang/Integer;

    move-object v7, v0

    goto :goto_5

    :cond_c
    move-object v7, v4

    :goto_5
    if-eqz p1, :cond_d

    .line 272
    iget-object v0, p1, Lo/jzg$h;->g:Lo/jzj;

    goto :goto_6

    .line 276
    :cond_d
    sget-object v0, Lo/jzj$c;->e:Lo/jzj$c;

    :goto_6
    move-object v11, v0

    if-eqz p1, :cond_e

    .line 281
    iget-object v4, p1, Lo/jzg$h;->k:Ljava/lang/String;

    :cond_e
    move-object v12, v4

    .line 286
    new-instance p1, Lo/jGH$i$d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lo/jGH$i$d;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLo/kQa;Lo/kQa;Lo/jzj;Ljava/lang/String;)V

    goto :goto_7

    .line 292
    :cond_f
    check-cast v2, Lo/jzg$j;

    .line 294
    iget-object p1, v2, Lo/jzg$j;->c:Lo/iae;

    .line 296
    new-instance v0, Lo/jGH$i$h;

    invoke-direct {v0, p1, v8}, Lo/jGH$i$h;-><init>(Lo/iae;Z)V

    move-object p1, v0

    :goto_7
    return-object p1
.end method
