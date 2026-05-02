.class public final Lo/iIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKg;
.implements Lo/iIM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hKg<",
        "Lo/iIy;",
        ">;",
        "Lo/iIM;"
    }
.end annotation


# instance fields
.field private a:Lo/iIx;

.field private b:Lo/fNZ;

.field private c:Lo/iIy;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fNZ;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iIy;->b:Lo/fNZ;

    .line 6
    iput-object p2, p0, Lo/iIy;->e:Ljava/lang/String;

    .line 8
    iput-object p0, p0, Lo/iIy;->c:Lo/iIy;

    .line 10
    iput p3, p0, Lo/iIy;->d:I

    .line 14
    new-instance p1, Lo/iIx;

    invoke-direct {p1}, Lo/iIx;-><init>()V

    .line 17
    invoke-virtual {p0}, Lo/iIy;->getBoxshotUrl()Ljava/lang/String;

    move-result-object p2

    .line 21
    iput-object p2, p1, Lo/iIx;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lo/iIy;->getBoxartId()Ljava/lang/String;

    move-result-object p2

    .line 27
    iput-object p2, p1, Lo/iIx;->b:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lo/iIy;->a:Lo/iIx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIy;->b:Lo/fNZ;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fNZ;->d:Lo/fNZ$d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fNZ$d;->a:Lo/fNS;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fNS;->d:Lo/fOJ;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fOJ;->e:Lo/fOJ$e;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lo/fOJ$e;->e:Lo/fOI;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Lo/fOI;->g:Lo/fSw;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, Lo/fSw;->g:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/iIy;->getEventWindowEvent()Lo/hKC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;->d()Lcom/netflix/model/leafs/TaglineMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/netflix/model/leafs/TaglineMessage;->getTagline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lo/iIy;->b:Lo/fNZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, v0, Lo/fNZ;->d:Lo/fNZ$d;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, v0, Lo/fNZ$d;->a:Lo/fNS;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, v0, Lo/fNS;->a:Lo/fNS$d;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, v0, Lo/fNS$d;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 59
    move-object v3, v2

    check-cast v3, Lo/fNS$e;

    .line 61
    iget-object v3, v3, Lo/fNS$e;->e:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 63
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->LIVE:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 69
    :goto_0
    check-cast v2, Lo/fNS$e;

    if-eqz v2, :cond_3

    .line 73
    iget-object v1, v2, Lo/fNS$e;->a:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iIy;->b:Lo/fNZ;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fNZ;->d:Lo/fNZ$d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fNZ$d;->a:Lo/fNS;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fNS;->a:Lo/fNS$d;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fNS$d;->e:Ljava/lang/Boolean;

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/gKy;
    .locals 3

    .line 2
    iget-object v0, p0, Lo/iIy;->b:Lo/fNZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lo/fNZ;->d:Lo/fNZ$d;

    .line 8
    iget-object v0, v0, Lo/fNZ$d;->a:Lo/fNS;

    .line 10
    iget-object v0, v0, Lo/fNS;->a:Lo/fNS$d;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lo/fNS$d;->d:Lo/fNS$c;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lo/fNS$c;->e:Lo/fSp;

    .line 22
    new-instance v2, Lo/gKy;

    invoke-direct {v2, v0, v1, v1, v1}, Lo/gKy;-><init>(Lo/fSp;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/iIy;->getEventWindowEvent()Lo/hKC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;->c()Lo/hKF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/hKF;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lo/iIy;->b:Lo/fNZ;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lo/fNZ;->c:Lo/fNZ$e;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lo/fNZ$e;->c:Lo/fNZ$b;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Lo/fNZ$b;->e:Lo/fCX;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, v0, Lo/fCX;->e:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/iIy;->getEventWindowEvent()Lo/hKC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;->c()Lo/hKF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/hKF;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lo/iIy;->b:Lo/fNZ;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lo/fNZ;->c:Lo/fNZ$e;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lo/fNZ$e;->c:Lo/fNZ$b;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Lo/fNZ$b;->e:Lo/fCX;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, v0, Lo/fCX;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntity()Lo/hKd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/iIy;->getVideo()Lo/hKd;

    move-result-object v0

    .line 5
    check-cast v0, Lo/iIy;

    return-object v0
.end method

.method public final getEventWindowEvent()Lo/hKC;
    .locals 14

    .line 2
    iget-object v0, p0, Lo/iIy;->b:Lo/fNZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 6
    iget-object v2, v0, Lo/fNZ;->d:Lo/fNZ$d;

    .line 8
    iget-object v3, v2, Lo/fNZ$d;->a:Lo/fNS;

    .line 10
    iget-object v3, v3, Lo/fNS;->c:Lo/fKh;

    if-eqz v3, :cond_9

    .line 14
    iget-object v3, v3, Lo/fKh;->a:Lo/fKh$b;

    if-eqz v3, :cond_9

    .line 18
    iget-object v3, v3, Lo/fKh$b;->c:Lo/fKh$e;

    if-eqz v3, :cond_9

    .line 22
    iget-object v3, v3, Lo/fKh$e;->a:Lo/fFy;

    .line 24
    iget-object v3, v3, Lo/fFy;->c:Lo/fFy$e;

    if-eqz v3, :cond_9

    .line 28
    iget-object v3, v3, Lo/fFy$e;->b:Lo/fKm;

    .line 30
    invoke-static {v3}, Lcom/netflix/mediaclient/ui/eventdrivendiscovery/graphql/transformers/EventDriventNrtsVideoHelper;->d(Lo/fKm;)Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 36
    invoke-virtual {p0}, Lo/iIy;->getId()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 44
    iget-object v3, v2, Lo/fNZ$d;->a:Lo/fNS;

    .line 46
    iget-object v3, v3, Lo/fNS;->a:Lo/fNS$d;

    const/16 v4, 0xa

    const/16 v7, 0x10

    if-eqz v3, :cond_4

    .line 54
    iget-object v3, v3, Lo/fNS$d;->b:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 58
    invoke-static {v3, v4}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v8

    .line 62
    invoke-static {v8}, Lo/kAF;->d(I)I

    move-result v8

    if-ge v8, v7, :cond_0

    move v8, v7

    .line 71
    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 88
    check-cast v8, Lo/fNS$a;

    .line 90
    iget-object v10, v8, Lo/fNS$a;->a:Ljava/lang/String;

    .line 92
    iget-object v8, v8, Lo/fNS$a;->c:Ljava/util/List;

    if-eqz v8, :cond_1

    .line 98
    invoke-static {v8, v4}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v11

    .line 102
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 109
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 119
    check-cast v11, Lo/fNS$b;

    .line 123
    new-instance v13, Lo/iIA;

    invoke-direct {v13, v11}, Lo/iIA;-><init>(Lo/fNS$b;)V

    .line 126
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v12, v1

    :cond_2
    if-nez v12, :cond_3

    .line 133
    sget-object v12, Lo/kAy;->e:Lo/kAy;

    .line 135
    :cond_3
    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v9, v1

    .line 140
    :cond_5
    iget-object v2, v2, Lo/fNZ$d;->a:Lo/fNS;

    .line 142
    iget-object v2, v2, Lo/fNS;->d:Lo/fOJ;

    if-eqz v2, :cond_6

    .line 148
    new-instance v3, Lo/gKt;

    invoke-direct {v3, v2}, Lo/gKt;-><init>(Lo/fOJ;)V

    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 153
    :goto_2
    iget-object v0, v0, Lo/fNZ;->c:Lo/fNZ$e;

    if-eqz v0, :cond_8

    .line 157
    iget-object v0, v0, Lo/fNZ$e;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 161
    invoke-static {v0, v4}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 165
    invoke-static {v1}, Lo/kAF;->d(I)I

    move-result v1

    if-ge v1, v7, :cond_7

    goto :goto_3

    :cond_7
    move v7, v1

    .line 175
    :goto_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 182
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 192
    check-cast v2, Lo/fNZ$c;

    .line 194
    iget-object v4, v2, Lo/fNZ$c;->a:Ljava/lang/String;

    .line 196
    iget-object v2, v2, Lo/fNZ$c;->c:Lo/fNZ$a;

    .line 198
    iget-object v2, v2, Lo/fNZ$a;->e:Lo/fCX;

    .line 202
    iget-object v7, v2, Lo/fCX;->e:Ljava/lang/String;

    .line 204
    iget-object v2, v2, Lo/fCX;->a:Ljava/lang/String;

    .line 206
    new-instance v8, Lo/hKF;

    invoke-direct {v8, v7, v2}, Lo/hKF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v8, v1

    .line 218
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;

    move-object v4, v0

    move-object v7, v9

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;-><init>(ILcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;Ljava/util/Map;Ljava/util/Map;Lo/hJQ;)V

    return-object v0

    :cond_9
    return-object v1
.end method

.method public final getEvidence()Lo/hJK;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIy;->a:Lo/iIx;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iIy;->b:Lo/fNZ;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fNZ;->d:Lo/fNZ$d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fNZ$d;->a:Lo/fNS;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fNS;->a:Lo/fNS$d;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fNS$d;->f:Lo/fSp;

    if-eqz v0, :cond_0

    .line 21
    iget v0, v0, Lo/fSp;->h:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iIy;->d:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIy;->b:Lo/fNZ;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fNZ;->d:Lo/fNZ$d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fNZ$d;->a:Lo/fNS;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fNS;->a:Lo/fNS$d;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fNS$d;->f:Lo/fSp;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lo/fSp;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 27
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIy;->b:Lo/fNZ;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fNZ;->d:Lo/fNZ$d;

    .line 7
    iget-object v0, v0, Lo/fNZ$d;->a:Lo/fNS;

    .line 9
    iget-object v0, v0, Lo/fNS;->a:Lo/fNS$d;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fNS$d;->f:Lo/fSp;

    .line 15
    iget-object v0, v0, Lo/fSp;->e:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lo/gKy$c;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIy;->b:Lo/fNZ;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fNZ;->d:Lo/fNZ$d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fNZ$d;->a:Lo/fNS;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fNS;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideo()Lo/hKd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIy;->c:Lo/iIy;

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iIy;->b:Lo/fNZ;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fNZ;->d:Lo/fNZ$d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fNZ$d;->a:Lo/fNS;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fNS;->a:Lo/fNS$d;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fNS$d;->f:Lo/fSp;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lo/fSp;->b:Ljava/lang/Boolean;

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iIy;->b:Lo/fNZ;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fNZ;->d:Lo/fNZ$d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fNZ$d;->a:Lo/fNS;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fNS;->a:Lo/fNS$d;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fNS$d;->f:Lo/fSp;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lo/fSp;->d:Ljava/lang/Boolean;

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iIy;->b:Lo/fNZ;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fNZ;->d:Lo/fNZ$d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fNZ$d;->a:Lo/fNS;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fNS;->a:Lo/fNS$d;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fNS$d;->f:Lo/fSp;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lo/fSp;->b:Ljava/lang/Boolean;

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
