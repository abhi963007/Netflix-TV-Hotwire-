.class public final Lo/iaf$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static e(Lo/hYV;Lo/fLX;ILo/hYE;)Lo/kGa;
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lo/fLX;->c:Ljava/util/List;

    if-nez p1, :cond_1

    .line 17
    :cond_0
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ltz v1, :cond_4

    .line 44
    check-cast v2, Lo/fLX$c;

    .line 46
    iget-object v2, v2, Lo/fLX$c;->e:Lo/fLX$a;

    if-eqz v2, :cond_2

    .line 50
    iget-object v2, v2, Lo/fLX$a;->bs:Lo/fOt;

    add-int v3, v1, p2

    .line 53
    invoke-interface {p0, v2, p3, v3}, Lo/hYV;->d(Ljava/lang/Object;Lo/hYE;I)Lo/hYS;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_4
    invoke-static {}, Lo/kAf;->e()V

    .line 67
    throw v3

    .line 72
    :cond_5
    new-instance p0, Lo/hZI;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lo/hZI;-><init>(I)V

    .line 75
    invoke-static {v0, p0}, Lo/hYV$a;->e(Ljava/util/List;Lo/kCd;)Lo/kGa;

    move-result-object p0

    return-object p0
.end method
