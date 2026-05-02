.class public final synthetic Lo/jBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Z

.field private synthetic c:J

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLo/kCd;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/jBj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/jBj;->c:J

    iput-object p3, p0, Lo/jBj;->a:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/jBj;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCX$c;ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/jBj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jBj;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/jBj;->b:Z

    iput-wide p3, p0, Lo/jBj;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/jBj;->e:I

    .line 3
    iget-object v1, p0, Lo/jBj;->a:Ljava/lang/Object;

    .line 5
    iget-wide v2, p0, Lo/jBj;->c:J

    if-eqz v0, :cond_0

    .line 11
    move-object v5, v1

    check-cast v5, Lo/kCd;

    .line 13
    check-cast p1, Lo/afi;

    .line 15
    iget-object v0, p1, Lo/afi;->c:Lo/aeZ;

    .line 17
    invoke-interface {v0}, Lo/aeZ;->h()J

    move-result-wide v0

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    long-to-int v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 32
    invoke-static {p1, v0}, Lo/Hs;->b(Lo/afi;F)Lo/ahC;

    move-result-object v7

    .line 36
    invoke-static {v2, v3}, Lo/aho$b;->c(J)Lo/ahc;

    move-result-object v8

    .line 43
    iget-boolean v6, p0, Lo/jBj;->b:Z

    .line 45
    new-instance v0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;

    const/4 v9, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {p1, v0}, Lo/afi;->d(Lo/kCb;)Lo/afo;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    check-cast v1, Lo/kCX$c;

    .line 55
    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 57
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 62
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 67
    instance-of v4, v0, Lo/jGH$b$a;

    if-eqz v4, :cond_2

    .line 71
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->H:Lo/jGS;

    .line 73
    iget p1, p1, Lo/jGS;->c:I

    .line 75
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 77
    invoke-static {p1, v4}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 81
    check-cast v0, Lo/jGH$b$a;

    .line 83
    iget-wide v6, v0, Lo/jGH$b$a;->d:J

    .line 85
    iget-wide v8, v0, Lo/jGH$b$a;->a:J

    .line 87
    iget-boolean p1, p0, Lo/jBj;->b:Z

    if-eqz p1, :cond_1

    .line 91
    invoke-static {v4, v5, v6, v7}, Lo/kFz;->e(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v8, v9, v4, v5}, Lo/kFz;->e(JJ)J

    move-result-wide v4

    .line 102
    :goto_0
    new-instance p1, Lo/kFz;

    invoke-direct {p1, v4, v5}, Lo/kFz;-><init>(J)V

    .line 109
    new-instance v0, Lo/kFz;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Lo/kFz;-><init>(J)V

    .line 112
    invoke-static {p1, v0}, Lo/kDM;->d(Lo/kFz;Lo/kFz;)Ljava/lang/Comparable;

    move-result-object p1

    .line 116
    check-cast p1, Lo/kFz;

    .line 118
    iget-wide v6, p1, Lo/kFz;->a:J

    .line 122
    new-instance p1, Lo/kFz;

    invoke-direct {p1, v2, v3}, Lo/kFz;-><init>(J)V

    .line 127
    new-instance v0, Lo/kFz;

    invoke-direct {v0, v4, v5}, Lo/kFz;-><init>(J)V

    .line 132
    new-instance v2, Lo/kFz;

    invoke-direct {v2, v6, v7}, Lo/kFz;-><init>(J)V

    .line 135
    invoke-static {p1, v0, v2}, Lo/kDM;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    .line 139
    check-cast p1, Lo/kFz;

    .line 141
    iget-wide v2, p1, Lo/kFz;->a:J

    .line 143
    :cond_2
    iput-wide v2, v1, Lo/kCX$c;->b:J

    .line 145
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
