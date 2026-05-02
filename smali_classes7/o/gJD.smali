.class public final synthetic Lo/gJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/gJC;


# direct methods
.method public synthetic constructor <init>(Lo/gJC;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/gJD;->a:I

    .line 3
    iput-object p1, p0, Lo/gJD;->d:Lo/gJC;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/gJD;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    .line 6
    iget-object v0, p0, Lo/gJD;->d:Lo/gJC;

    .line 8
    iget-object v0, v0, Lo/gJC;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 15
    const-string v3, "errorDetail"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 25
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 31
    sget-object v3, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->Companion:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail$d;

    .line 36
    invoke-static {}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->values()[Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    move-result-object v3

    .line 40
    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_3

    .line 44
    aget-object v5, v3, v1

    .line 1001
    iget-object v6, v5, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->stringVal:Ljava/lang/String;

    .line 50
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v5

    :cond_3
    if-nez v2, :cond_4

    .line 63
    sget-object v2, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->UNKNOWN:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    :cond_4
    return-object v2

    .line 66
    :cond_5
    iget-object v0, p0, Lo/gJD;->d:Lo/gJC;

    .line 68
    iget-object v0, v0, Lo/gJC;->d:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 75
    const-string v1, "origin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 81
    :goto_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 86
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_7
    return-object v2

    .line 89
    :cond_8
    sget-object v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->Companion:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType$d;

    .line 91
    iget-object v0, p0, Lo/gJD;->d:Lo/gJC;

    .line 93
    iget-object v0, v0, Lo/gJC;->d:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 100
    const-string v3, "errorType"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v2

    .line 106
    :goto_4
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 110
    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_b

    .line 116
    const-string v0, "UNKNOWN"

    .line 121
    :cond_b
    invoke-static {}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->values()[Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    move-result-object v3

    .line 125
    array-length v4, v3

    :goto_6
    if-ge v1, v4, :cond_d

    .line 129
    aget-object v5, v3, v1

    .line 2001
    iget-object v6, v5, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->stringVal:Ljava/lang/String;

    .line 135
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    move-object v2, v5

    :cond_d
    if-nez v2, :cond_e

    .line 148
    sget-object v2, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->UNKNOWN:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    :cond_e
    return-object v2
.end method
