.class public final Lo/gJF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/gJB;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lo/gJB;->d()Lo/gJC;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lo/gJC;->e()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    move-result-object p0

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->FAILED_PRECONDITION:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
