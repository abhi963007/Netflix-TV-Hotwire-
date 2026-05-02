.class public final Lo/gKl$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gKl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static c(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;Lo/fEw;)Lo/gKl;
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->DP:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->c()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported context: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 38
    :cond_2
    :goto_1
    new-instance p0, Lo/gKl;

    invoke-direct {p0, p1}, Lo/gKl;-><init>(Lo/fEw;)V

    return-object p0
.end method
