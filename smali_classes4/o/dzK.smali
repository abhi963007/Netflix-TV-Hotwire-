.class public Lo/dzK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2e

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/kqh;Lo/dza;Ljava/lang/String;Lo/dzl;J)Lo/kqh;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/netflix/falkor/BaseFalcorLeafItem;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 6
    instance-of v0, p0, Lo/dzH;

    if-nez v0, :cond_2

    .line 10
    instance-of v0, p0, Lo/dzy;

    if-nez v0, :cond_2

    .line 15
    instance-of v0, p0, Lo/dzG;

    if-eqz v0, :cond_1

    .line 20
    move-object v0, p0

    check-cast v0, Lo/dzG;

    .line 22
    iget-object v0, v0, Lo/dzG;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 28
    check-cast v0, Lo/dzy;

    .line 30
    invoke-static {p1}, Lo/dzp;->a(Lo/dza;)Lo/ddO;

    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lo/dzy;->populate(Lo/ddO;)V

    return-object p0

    :cond_0
    if-eqz p3, :cond_3

    .line 40
    check-cast v0, Lo/kqo;

    .line 42
    invoke-interface {v0}, Lo/kqo;->getTimestamp()J

    move-result-wide p0

    cmp-long p0, p0, p4

    if-ltz p0, :cond_3

    .line 50
    invoke-interface {p3, p2}, Lo/dzl;->remove(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    if-nez p1, :cond_4

    .line 57
    instance-of p1, p0, Lo/kqo;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 63
    check-cast p0, Lo/kqo;

    .line 65
    invoke-interface {p0}, Lo/kqo;->getTimestamp()J

    move-result-wide p0

    cmp-long p0, p0, p4

    if-ltz p0, :cond_3

    .line 73
    invoke-interface {p3, p2}, Lo/dzl;->remove(Ljava/lang/String;)V

    :cond_3
    return-object v1

    .line 77
    :cond_4
    instance-of p4, p0, Lo/dzH;

    if-eqz p4, :cond_7

    .line 82
    move-object p4, p0

    check-cast p4, Lo/dzH;

    .line 84
    instance-of p5, p1, Lo/dyY;

    if-eqz p5, :cond_5

    .line 89
    move-object p5, p1

    check-cast p5, Lo/dyY;

    .line 91
    invoke-static {p5}, Lo/dzD;->b(Lo/dyY;)Lo/dzA;

    move-result-object p5

    .line 95
    invoke-virtual {p4, p5}, Lo/dzH;->e(Lo/dzA;)V

    goto :goto_0

    .line 99
    :cond_5
    instance-of p5, p1, Lo/dyK;

    if-eqz p5, :cond_6

    .line 104
    move-object p5, p1

    check-cast p5, Lo/dyK;

    .line 106
    invoke-static {p5}, Lcom/netflix/falcor/impl/model/cache/LegacyGsonTransformer;->e(Lo/dyK;)Lo/ddK;

    move-result-object p5

    .line 110
    invoke-static {p5}, Lo/dzD;->b(Lo/ddK;)Lo/dzA;

    move-result-object p5

    .line 114
    invoke-virtual {p4, p5}, Lo/dzH;->e(Lo/dzA;)V

    goto :goto_0

    .line 118
    :cond_6
    sget-object p0, Lo/dzM;->a:Lo/dzM;

    :goto_0
    if-eqz p3, :cond_9

    .line 122
    invoke-interface {p3, p2, p0}, Lo/dzl;->set(Ljava/lang/String;Lo/kqh;)V

    goto :goto_2

    .line 126
    :cond_7
    instance-of p4, p0, Lo/dzy;

    if-eqz p4, :cond_8

    .line 131
    move-object p4, p0

    check-cast p4, Lo/dzy;

    .line 133
    invoke-static {p1}, Lo/dzp;->a(Lo/dza;)Lo/ddO;

    move-result-object p5

    .line 137
    invoke-interface {p4, p5}, Lo/dzy;->populate(Lo/ddO;)V

    if-eqz p3, :cond_9

    .line 142
    invoke-interface {p3, p2, p0}, Lo/dzl;->set(Ljava/lang/String;Lo/kqh;)V

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    .line 148
    invoke-static {p1}, Lo/dzp;->a(Lo/dza;)Lo/ddO;

    move-result-object p4

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    .line 156
    :try_start_0
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v0

    .line 163
    new-instance v2, Lo/deC;

    .line 165
    invoke-direct {v2, p5}, Lo/deC;-><init>(Ljava/lang/reflect/Type;)V

    .line 168
    invoke-virtual {v0, p4, v2}, Lcom/google/gson/Gson;->a(Lo/ddO;Lo/deC;)Ljava/lang/Object;

    move-result-object p4

    .line 172
    check-cast p4, Lo/kqh;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p4

    goto :goto_1

    .line 180
    :catch_0
    new-instance p4, Lo/gQd;

    const-string p5, "spy-8880: IncompatibleClassChangeError - gson reflection fail"

    invoke-direct {p4, p5}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 183
    sget-object p5, Lcom/netflix/mediaclient/log/api/ErrorType;->FALCOR:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 185
    iput-object p5, p4, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 187
    invoke-static {p4}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 190
    :goto_1
    invoke-interface {p3, p2, v1}, Lo/dzl;->set(Ljava/lang/String;Lo/kqh;)V

    .line 193
    :cond_9
    :goto_2
    instance-of p2, p0, Lo/kqg;

    if-eqz p2, :cond_c

    .line 198
    move-object p2, p0

    check-cast p2, Lo/kqg;

    .line 200
    sget-object p3, Lo/dzM;->a:Lo/dzM;

    if-eq p0, p3, :cond_c

    .line 204
    instance-of p3, p1, Lo/dyT;

    if-eqz p3, :cond_c

    .line 209
    move-object p3, p1

    check-cast p3, Lo/dyT;

    .line 211
    invoke-virtual {p3}, Lo/dyT;->e()Ljava/lang/Long;

    move-result-object p4

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_a

    .line 219
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p5, v2, v0

    if-lez p5, :cond_a

    .line 227
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    .line 231
    invoke-interface {p2, p4, p5}, Lo/kqo;->setTimestamp(J)V

    .line 234
    invoke-virtual {p3}, Lo/dyT;->b()Ljava/lang/Long;

    move-result-object p1

    .line 238
    invoke-interface {p2, p1}, Lo/kqg;->setExpires(Ljava/lang/Long;)V

    return-object p0

    .line 242
    :cond_a
    instance-of p3, p1, Lo/dyM;

    if-eqz p3, :cond_c

    .line 246
    check-cast p1, Lo/dyM;

    .line 248
    iget-object p3, p1, Lo/dyM;->j:Ljava/lang/Long;

    if-eqz p3, :cond_b

    .line 252
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    cmp-long p4, p4, v0

    if-lez p4, :cond_b

    .line 260
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    .line 264
    invoke-interface {p2, p3, p4}, Lo/kqo;->setTimestamp(J)V

    .line 267
    :cond_b
    iget-object p1, p1, Lo/dyM;->c:Ljava/lang/Long;

    .line 269
    invoke-interface {p2, p1}, Lo/kqg;->setExpires(Ljava/lang/Long;)V

    :cond_c
    return-object p0
.end method
