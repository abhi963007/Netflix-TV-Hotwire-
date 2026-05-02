.class public final Lo/iCT$b;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iCT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xa

    .line 8
    invoke-static {p1, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lo/hKd;

    .line 31
    invoke-interface {v0}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    const-class p1, Lo/iCT$d;

    invoke-static {p0, p1}, Lo/gSL;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Lo/iCT$d;

    .line 47
    invoke-interface {p0}, Lo/iCT$d;->B()Lo/jzP;

    move-result-object p0

    .line 51
    invoke-interface {p0, v1}, Lo/jzP;->c(Ljava/util/List;)V

    return-void
.end method
