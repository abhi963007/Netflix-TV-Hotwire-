.class public final Lo/hth;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public l:J

.field public final m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/gRu;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/hth;->o:Ljava/lang/String;

    .line 6
    iget p2, p3, Lo/gRu;->b:I

    .line 8
    iput p2, p0, Lo/hth;->e:I

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hth;->a:Ljava/lang/String;

    .line 16
    iget-object p3, p3, Lo/gRu;->c:Ljava/util/List;

    .line 20
    const-string v0, "LIVE"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    iput-boolean v0, p0, Lo/hth;->i:Z

    .line 28
    const-string v0, "DVR"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 38
    const-string v0, "DVR_PROXY"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    .line 48
    :goto_0
    iput-boolean p3, p0, Lo/hth;->h:Z

    .line 50
    sget-object p3, Lo/hru;->Companion:Lo/hru$e;

    .line 55
    invoke-static {p2, p4}, Lo/hru$e;->a(ILjava/util/List;)Lo/hru;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 62
    iget-object p4, p2, Lo/hru;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p4, p3

    .line 66
    :goto_1
    iput-object p4, p0, Lo/hth;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 70
    iget p4, p2, Lo/hru;->d:I

    goto :goto_2

    :cond_2
    move p4, v2

    .line 74
    :goto_2
    iput p4, p0, Lo/hth;->b:I

    if-eqz p2, :cond_3

    .line 78
    iget-object p4, p2, Lo/hru;->h:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p4, p3

    .line 82
    :goto_3
    iput-object p4, p0, Lo/hth;->n:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 86
    iget-boolean p4, p2, Lo/hru;->c:Z

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    .line 92
    :cond_5
    :goto_4
    iput-boolean v1, p0, Lo/hth;->d:Z

    if-eqz p2, :cond_6

    .line 96
    iget-object p2, p2, Lo/hru;->a:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object p2, p3

    .line 100
    :goto_5
    iput-object p2, p0, Lo/hth;->g:Ljava/lang/String;

    .line 102
    sget-object p4, Lo/gRj;->Companion:Lo/gRj$c;

    if-eqz p5, :cond_a

    .line 109
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_6

    .line 116
    :cond_7
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 120
    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    .line 126
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 131
    move-object v0, p5

    check-cast v0, Lo/gRj;

    .line 133
    iget-object v0, v0, Lo/gRj;->b:Ljava/lang/String;

    .line 135
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p3, p5

    .line 142
    :cond_9
    check-cast p3, Lo/gRj;

    :cond_a
    :goto_6
    if-eqz p3, :cond_b

    .line 146
    iget p2, p3, Lo/gRj;->c:I

    goto :goto_7

    :cond_b
    move p2, v2

    .line 150
    :goto_7
    iput p2, p0, Lo/hth;->j:I

    if-eqz p3, :cond_c

    .line 154
    iget p2, p3, Lo/gRj;->d:I

    goto :goto_8

    :cond_c
    move p2, v2

    .line 158
    :goto_8
    iput p2, p0, Lo/hth;->f:I

    if-eqz p3, :cond_d

    .line 162
    iget v2, p3, Lo/gRj;->a:I

    .line 164
    :cond_d
    iput v2, p0, Lo/hth;->k:I

    const-wide/16 p2, -0x1

    .line 168
    iput-wide p2, p0, Lo/hth;->l:J

    .line 170
    iput-object p1, p0, Lo/hth;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetflixLocationInfo{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hth;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\', cdnId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hth;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\', cdnName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/hth;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\', cdnRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/hth;->b:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", cdnType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/hth;->n:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "\', cdnLowgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lo/hth;->d:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", locationId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/hth;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "\', locationRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lo/hth;->j:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", locationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lo/hth;->f:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", locationWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lo/hth;->k:I

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", locationRegisteredTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v1, p0, Lo/hth;->l:J

    const/16 v3, 0x7d

    .line 112
    invoke-static {v0, v1, v2, v3}, Lo/dX;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
