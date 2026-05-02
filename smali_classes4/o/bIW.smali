.class public final Lo/bIW;
.super Lo/bJc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bIW$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lo/bJa;

.field public final e:Ljava/util/List;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/bJa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/bIW;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lo/bIW;->d:Lo/bJa;

    .line 30
    iput-object p3, p0, Lo/bIW;->f:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lo/bIW;->b:Ljava/util/List;

    .line 34
    iput-object p5, p0, Lo/bIW;->c:Ljava/util/List;

    .line 36
    iput-object p6, p0, Lo/bIW;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lo/bJm$a;)Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Lo/drT;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/drT;-><init>(I)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/bIW;->d(Lo/bJm$a;Lo/kCb;)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 15
    iget-object v1, p0, Lo/bIW;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Lo/kXb;

    .line 22
    invoke-direct {v0}, Lo/kXb;-><init>()V

    .line 25
    new-instance v2, Lo/bJZ;

    .line 27
    invoke-direct {v2, v0}, Lo/bJZ;-><init>(Lo/kXd;)V

    .line 30
    invoke-static {v2, p1}, Lo/bKa;->d(Lo/bKd;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v2}, Lo/bJZ;->close()V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Lo/kXb;->l()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw v0
.end method

.method public final c()Lo/bIW$e;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bIW;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lo/bIW;->d:Lo/bJa;

    .line 7
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v0, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 10
    iget-object v0, p0, Lo/bIW;->f:Ljava/lang/String;

    .line 12
    iput-object v0, v2, Lo/bIW$e;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lo/bIW;->b:Ljava/util/List;

    .line 16
    iput-object v0, v2, Lo/bIW$e;->c:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lo/bIW;->c:Ljava/util/List;

    .line 20
    iput-object v0, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lo/bIW;->e:Ljava/util/List;

    .line 24
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bIW;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/bIW;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final d(Lo/bJm$a;Lo/kCb;)Ljava/util/Map;
    .locals 4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lo/bIW;->c:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-interface {p2, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    move-object v2, v1

    check-cast v2, Lo/bIR;

    .line 60
    iget-object v2, v2, Lo/bIR;->a:Lcom/apollographql/apollo/api/Optional;

    .line 62
    instance-of v2, v2, Lcom/apollographql/apollo/api/Optional$c;

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0xa

    .line 83
    invoke-static {p2, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 87
    invoke-static {v0}, Lo/kAF;->d(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    move v0, v1

    .line 98
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 105
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lo/bIR;

    .line 117
    iget-object v2, v0, Lo/bIR;->b:Lo/bIQ;

    .line 119
    iget-object v2, v2, Lo/bIQ;->a:Ljava/lang/String;

    .line 121
    iget-object v0, v0, Lo/bIR;->a:Lcom/apollographql/apollo/api/Optional;

    .line 123
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    .line 127
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v1, p1}, Lo/bIV;->b(Ljava/lang/Object;Lo/bJm$a;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
