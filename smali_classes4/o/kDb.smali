.class public Lo/kDb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/kDi;

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lo/kDm;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lo/kDb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    const-class v0, Lo/kDb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 5
    const-string p0, "null"

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 16
    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 27
    const-class p0, Lo/kDb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/kDi;

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lo/kDh;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lo/kDb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    const-class v0, Lo/kDb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lo/kDi;

    if-eqz v0, :cond_0

    .line 9
    instance-of p0, p0, Lo/kDm$b;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo/kzg;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 6
    instance-of v0, p1, Lo/kCG;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/kCG;

    .line 13
    invoke-interface {p1}, Lo/kCG;->getArity()I

    move-result p1

    goto/16 :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lo/kCd;

    if-eqz v0, :cond_1

    move p1, v1

    goto/16 :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lo/kCb;

    if-eqz v0, :cond_2

    move p1, v2

    goto/16 :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lo/kCm;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto/16 :goto_0

    .line 40
    :cond_3
    instance-of v0, p1, Lo/kCr;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto/16 :goto_0

    .line 47
    :cond_4
    instance-of v0, p1, Lo/kCu;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto/16 :goto_0

    .line 54
    :cond_5
    instance-of v0, p1, Lo/kCx;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto/16 :goto_0

    .line 61
    :cond_6
    instance-of v0, p1, Lo/kCy;

    if-eqz v0, :cond_7

    const/4 p1, 0x6

    goto/16 :goto_0

    .line 68
    :cond_7
    instance-of v0, p1, Lo/kCz;

    if-eqz v0, :cond_8

    const/4 p1, 0x7

    goto/16 :goto_0

    .line 75
    :cond_8
    instance-of v0, p1, Lo/kCw;

    if-eqz v0, :cond_9

    const/16 p1, 0x8

    goto/16 :goto_0

    .line 83
    :cond_9
    instance-of v0, p1, Lo/kCv;

    if-eqz v0, :cond_a

    const/16 p1, 0x9

    goto/16 :goto_0

    .line 91
    :cond_a
    instance-of v0, p1, Lo/kCf;

    if-eqz v0, :cond_b

    const/16 p1, 0xa

    goto :goto_0

    .line 98
    :cond_b
    instance-of v0, p1, Lo/kCk;

    if-eqz v0, :cond_c

    const/16 p1, 0xb

    goto :goto_0

    .line 105
    :cond_c
    instance-of v0, p1, Lo/kCi;

    if-eqz v0, :cond_d

    const/16 p1, 0xc

    goto :goto_0

    .line 112
    :cond_d
    instance-of v0, p1, Lo/kCg;

    if-eqz v0, :cond_e

    const/16 p1, 0xd

    goto :goto_0

    .line 119
    :cond_e
    instance-of v0, p1, Lo/kCj;

    if-eqz v0, :cond_f

    const/16 p1, 0xe

    goto :goto_0

    .line 126
    :cond_f
    instance-of v0, p1, Lo/kCh;

    if-eqz v0, :cond_10

    const/16 p1, 0xf

    goto :goto_0

    .line 133
    :cond_10
    instance-of v0, p1, Lo/kCo;

    if-eqz v0, :cond_11

    const/16 p1, 0x10

    goto :goto_0

    .line 140
    :cond_11
    instance-of v0, p1, Lo/kCn;

    if-eqz v0, :cond_12

    const/16 p1, 0x11

    goto :goto_0

    .line 147
    :cond_12
    instance-of v0, p1, Lo/kCl;

    if-eqz v0, :cond_13

    const/16 p1, 0x12

    goto :goto_0

    .line 154
    :cond_13
    instance-of v0, p1, Lo/kCp;

    if-eqz v0, :cond_14

    const/16 p1, 0x13

    goto :goto_0

    .line 161
    :cond_14
    instance-of v0, p1, Lo/kCt;

    if-eqz v0, :cond_15

    const/16 p1, 0x14

    goto :goto_0

    .line 168
    :cond_15
    instance-of v0, p1, Lo/kCq;

    if-eqz v0, :cond_16

    const/16 p1, 0x15

    goto :goto_0

    .line 175
    :cond_16
    instance-of p1, p1, Lo/kCs;

    if-eqz p1, :cond_17

    const/16 p1, 0x16

    goto :goto_0

    :cond_17
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_18

    return v2

    :cond_18
    return v1
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lo/kDi;

    if-eqz v0, :cond_0

    .line 9
    instance-of p0, p0, Lo/kDm;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/kDi;

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lo/kDf;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lo/kDb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    const-class v0, Lo/kDb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static e(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lo/kDb;->d(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lo/kDb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 28
    throw p0

    :cond_1
    :goto_0
    return-void
.end method
