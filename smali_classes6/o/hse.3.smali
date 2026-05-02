.class public final Lo/hse;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;

.field private static b:Lcom/google/gson/Gson;

.field private static c:Ljava/util/HashMap;

.field public static final d:Lo/hse;

.field private static e:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 3
    new-instance v0, Lo/hse;

    invoke-direct {v0}, Lo/hse;-><init>()V

    .line 6
    sput-object v0, Lo/hse;->d:Lo/hse;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lo/hse;->c:Ljava/util/HashMap;

    .line 17
    new-instance v0, Lo/ddJ;

    invoke-direct {v0}, Lo/ddJ;-><init>()V

    const v1, 0x50e13025

    .line 20
    :try_start_0
    invoke-static {v1}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const/16 v3, 0x38ca

    const/16 v4, 0x543

    const v5, -0x4fe4c6ed

    const/4 v6, 0x0

    const-string v7, "b"

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v0, Lo/ddJ;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Lo/ddJ;->b()Lcom/google/gson/Gson;

    move-result-object v0

    .line 36
    sput-object v0, Lo/hse;->b:Lcom/google/gson/Gson;

    return-void

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 2282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/hvw;
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->UNKNOWN:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 5
    const-string v1, "Default"

    invoke-static {v0, v1}, Lo/hse;->d(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lo/hvw;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lo/hvw;
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lo/hsg;

    invoke-direct {v0, p0, p1}, Lo/hsg;-><init>(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lo/hse;->c:Ljava/util/HashMap;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lo/hvw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 29
    monitor-exit v1

    return-object v2

    .line 34
    :cond_0
    :try_start_1
    invoke-static {p1}, Lo/hsr;->b(Ljava/lang/String;)Lo/kWe;

    move-result-object v2

    if-nez p0, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    .line 1005
    :cond_1
    sget-object v3, Lo/hsr$a;->e:[I

    .line 1007
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 1011
    aget v3, v3, v4

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 1028
    :cond_2
    new-instance v3, Lo/kWb;

    invoke-direct {v3}, Lo/kWb;-><init>()V

    const/16 v4, 0x145

    .line 1033
    invoke-static {v4}, Lo/hsr;->b(I)Lo/kWe;

    move-result-object v4

    .line 1037
    const-string v5, "stdCellularCap"

    invoke-virtual {v3, v5, v4}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    const/16 v4, 0x12c

    .line 1042
    invoke-static {v4}, Lo/hsr;->b(I)Lo/kWe;

    move-result-object v4

    .line 1046
    const-string v5, "lowCellularCap"

    invoke-virtual {v3, v5, v4}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    .line 1049
    invoke-virtual {v3}, Lo/kWb;->b()Lo/kWe;

    move-result-object v3

    goto :goto_1

    .line 1056
    :cond_3
    new-instance v3, Lo/kWb;

    invoke-direct {v3}, Lo/kWb;-><init>()V

    const/16 v4, 0x258

    .line 1061
    invoke-static {v4}, Lo/hsr;->b(I)Lo/kWe;

    move-result-object v4

    .line 1065
    const-string v5, "stdCellularCap"

    invoke-virtual {v3, v5, v4}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    const/16 v4, 0x190

    .line 1070
    invoke-static {v4}, Lo/hsr;->b(I)Lo/kWe;

    move-result-object v4

    .line 1074
    const-string v5, "lowCellularCap"

    invoke-virtual {v3, v5, v4}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    .line 1077
    invoke-virtual {v3}, Lo/kWb;->b()Lo/kWe;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    :try_start_2
    sget-object v4, Lo/hse;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;

    if-eqz v4, :cond_4

    .line 46
    invoke-virtual {v4, v2, v3, p1, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;->getOverride(Lo/kWe;Lo/kWe;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lo/kWe;

    move-result-object p0

    if-nez p0, :cond_5

    .line 57
    :cond_4
    new-instance p0, Lo/kWb;

    .line 59
    invoke-direct {p0}, Lo/kWb;-><init>()V

    .line 62
    invoke-virtual {p0}, Lo/kWb;->b()Lo/kWe;

    move-result-object p0

    .line 2003
    :cond_5
    new-instance p1, Lo/kWb;

    invoke-direct {p1}, Lo/kWb;-><init>()V

    .line 2006
    iget-object v2, p0, Lo/kWe;->c:Ljava/util/Map;

    .line 2008
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 2012
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2016
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2022
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2026
    check-cast v3, Ljava/util/Map$Entry;

    .line 2028
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 2032
    check-cast v4, Ljava/lang/String;

    .line 2034
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 2038
    check-cast v3, Lo/kVN;

    .line 2040
    invoke-virtual {p1, v4, v3}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    goto :goto_2

    .line 2044
    :cond_6
    sget-object v2, Lo/hse;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;

    if-eqz v2, :cond_8

    .line 2048
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 2052
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2056
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2066
    check-cast v3, Ljava/util/Map$Entry;

    .line 2068
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 2072
    check-cast v4, Ljava/lang/String;

    .line 2074
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 2078
    check-cast v3, Ljava/lang/String;

    .line 2082
    const-string v5, "groupName"

    invoke-virtual {p0, v5}, Lo/kWe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2086
    check-cast v5, Lo/kVN;

    if-eqz v5, :cond_7

    .line 2090
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2098
    const-string v6, "Test"

    const-string v7, ".Cell"

    invoke-static {v6, v4, v7, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 2103
    invoke-static {v5, v6, v7}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_7

    .line 2111
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Test"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2117
    const-string v4, ".Cell"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2123
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2127
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/String;)Lo/kWh;

    move-result-object v3

    .line 2133
    const-string v4, "groupname"

    invoke-virtual {p1, v4, v3}, Lo/kWb;->d(Ljava/lang/String;Lo/kVN;)Lo/kVN;

    goto :goto_3

    .line 2137
    :cond_8
    invoke-virtual {p1}, Lo/kWb;->b()Lo/kWe;

    .line 69
    sget-object p1, Lo/hse;->b:Lcom/google/gson/Gson;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v2, Lo/deC;

    .line 82
    const-class v3, Lo/hvw;

    invoke-direct {v2, v3}, Lo/deC;-><init>(Ljava/lang/reflect/Type;)V

    .line 85
    invoke-virtual {p1, p0, v2}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Lo/deC;)Ljava/lang/Object;

    move-result-object p0

    .line 89
    check-cast p0, Lo/hvw;

    .line 91
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    monitor-exit v1

    return-object p0

    :catch_0
    move-exception p0

    .line 99
    :try_start_3
    new-instance p1, Lo/hsn;

    .line 103
    const-string v0, "SPY-37220 - dexguard unable to decrypt ASE"

    invoke-direct {p1, v0, p0}, Lo/hsn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    throw p1

    .line 107
    :catch_1
    sget-object p0, Lo/hse;->b:Lcom/google/gson/Gson;

    .line 109
    new-instance p1, Lo/ddN;

    .line 111
    invoke-direct {p1}, Lo/ddN;-><init>()V

    .line 119
    new-instance v0, Lo/deC;

    .line 121
    const-class v2, Lo/hvw;

    invoke-direct {v0, v2}, Lo/deC;-><init>(Ljava/lang/reflect/Type;)V

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->a(Lo/ddO;Lo/deC;)Ljava/lang/Object;

    move-result-object p0

    .line 130
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast p0, Lo/hvw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 137
    monitor-exit v1

    .line 138
    throw p0
.end method

.method public static d(Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;)V
    .locals 1

    .line 1
    sget-object v0, Lo/hse;->c:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p1, Lo/hse;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;

    .line 6
    sput-object p0, Lo/hse;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method
