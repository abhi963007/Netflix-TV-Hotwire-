.class public abstract Lo/hIU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hIU$b;,
        Lo/hIU$d;,
        Lo/hIU$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final e:Lo/hIL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/hIU;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "listId="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "listId shouldn\'t be empty"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    const-string v0, "feed-"

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 8
    new-instance p3, Lo/hIL$e;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/hIL$e;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 10
    invoke-static {p2}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 11
    invoke-static {v3, p2}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    if-nez v0, :cond_2

    .line 13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lo/hIL$e;->c:Ljava/lang/String;

    .line 15
    :cond_2
    new-instance v0, Lo/hIW$b;

    invoke-direct {v0, v4, v5}, Lo/hIW$b;-><init>(J)V

    .line 17
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/hIW$b;->e:Ljava/lang/String;

    .line 18
    new-instance v2, Lo/hIV$a;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lo/hIV$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/hIV$a;->e()Lo/hIV;

    move-result-object v2

    .line 19
    iget-object v6, v0, Lo/hIW$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, Lo/hIW$b;->a()Lo/hIW;

    move-result-object v0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, v0}, Lo/hIL$e;->c(Ljava/lang/String;Lo/hIW;)V

    move v0, v3

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Lo/kAf;->e()V

    throw v1

    .line 23
    :cond_4
    invoke-virtual {p3}, Lo/hIL$e;->c()Lo/hIL;

    move-result-object p1

    goto :goto_4

    .line 24
    :cond_5
    new-instance p3, Lo/hIL$e;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/hIL$e;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 28
    new-instance v4, Lo/hIW$b;

    invoke-direct {v4, v0, v1}, Lo/hIW$b;-><init>(J)V

    .line 29
    new-instance v5, Lo/hIV$a;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/hIV$a;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x64

    .line 30
    iput-wide v6, v5, Lo/hIV$a;->a:J

    .line 31
    invoke-virtual {v5}, Lo/hIV$a;->e()Lo/hIV;

    move-result-object v5

    .line 32
    iget-object v6, v4, Lo/hIW$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v4}, Lo/hIW$b;->a()Lo/hIW;

    move-result-object v4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v4}, Lo/hIL$e;->c(Ljava/lang/String;Lo/hIW;)V

    goto :goto_3

    .line 36
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lo/hIL$e;->c:Ljava/lang/String;

    .line 37
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 40
    new-instance p1, Lo/hIW$b;

    invoke-direct {p1, v0, v1}, Lo/hIW$b;-><init>(J)V

    .line 41
    invoke-virtual {p1}, Lo/hIW$b;->a()Lo/hIW;

    move-result-object p1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lo/hIL$e;->c(Ljava/lang/String;Lo/hIW;)V

    .line 43
    :cond_8
    invoke-virtual {p3}, Lo/hIL$e;->c()Lo/hIL;

    move-result-object p1

    .line 44
    :goto_4
    iput-object p1, p0, Lo/hIU;->e:Lo/hIL;

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 46
    :goto_0
    invoke-direct {p0, p2, p1, p3}, Lo/hIU;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
