.class public final Lo/iAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJJ;


# instance fields
.field private a:Lo/fNE;

.field private d:Lo/fND;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/fNE;Z)V
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iAA;->a:Lo/fNE;

    .line 12
    iput-boolean p2, p0, Lo/iAA;->e:Z

    .line 14
    iget-object p1, p1, Lo/fNE;->e:Lo/fND;

    .line 16
    iput-object p1, p0, Lo/iAA;->d:Lo/fND;

    .line 18
    iget-object p1, p1, Lo/fND;->i:Lo/fND$c;

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p1, Lo/fND$c;->e:Lo/fND$e;

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p1, Lo/fND$e;->e:Lo/fMV;

    .line 28
    iget-object p1, p1, Lo/fMV;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lo/fMV$d;

    .line 53
    iget-object v1, v0, Lo/fMV$d;->c:Lo/fMV$c;

    .line 55
    iget-object v1, v1, Lo/fMV$c;->d:Lo/fMV$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, v1, Lo/fMV$e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 64
    :goto_1
    iget-object v3, v0, Lo/fMV$d;->d:Ljava/lang/String;

    .line 66
    iget-object v4, v0, Lo/fMV$d;->a:Lo/fMV$a;

    if-eqz v4, :cond_2

    .line 70
    iget-object v4, v4, Lo/fMV$a;->c:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 74
    :cond_2
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->FEED:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 76
    invoke-virtual {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v0, Lo/fMV$d;->e:Ljava/lang/String;

    .line 92
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$c;

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final getExpiryTimeStamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iAA;->d:Lo/fND;

    .line 3
    iget-object v0, v0, Lo/fND;->c:Ljava/time/Instant;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iAA;->d:Lo/fND;

    .line 3
    iget-object v0, v0, Lo/fND;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLolomoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iAA;->d:Lo/fND;

    .line 3
    iget-object v0, v0, Lo/fND;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumLoMos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iAA;->a:Lo/fNE;

    .line 3
    iget-object v0, v0, Lo/fNE;->b:Lo/fNE$e;

    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lo/fNE$e;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iAA;->d:Lo/fND;

    .line 3
    iget-object v0, v0, Lo/fND;->f:Lo/fND$d;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fND$d;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iAA;->d:Lo/fND;

    .line 3
    iget-object v0, v0, Lo/fND;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final isFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iAA;->e:Z

    return v0
.end method

.method public final setExpires(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    return-void
.end method
