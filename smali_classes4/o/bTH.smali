.class public final Lo/bTH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCd<",
        "Lo/bSW;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lo/bTF;

.field public d:Lo/bSW;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lo/bTF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bTH;->e:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lo/bTH;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/bTH;->b:Lo/bTF;

    return-void
.end method


# virtual methods
.method public final b()Lo/bSW;
    .locals 44

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lo/bTH;->d:Lo/bSW;

    if-nez v0, :cond_98

    .line 3
    iget-object v0, v1, Lo/bTH;->b:Lo/bTF;

    new-instance v15, Lo/bSa;

    invoke-direct {v15, v0}, Lo/bSa;-><init>(Lo/bTF;)V

    .line 4
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, v1, Lo/bTH;->e:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 5
    :try_start_0
    invoke-static {v2}, Lcom/bugsnag/android/internal/JsonHelper;->c(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v8, Lo/bTG;

    invoke-direct {v8}, Lo/bTG;-><init>()V

    .line 12
    new-instance v9, Lo/bTp;

    invoke-direct {v9}, Lo/bTp;-><init>()V

    .line 14
    const-string v2, "handledException"

    const/4 v13, 0x0

    invoke-static {v13, v2, v13}, Lo/bUf;->e(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lo/bUf;

    move-result-object v11

    .line 15
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v10, Lo/bUH;

    invoke-direct {v10, v13, v13, v13}, Lo/bUH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v6, v1, Lo/bTH;->a:Ljava/lang/String;

    sget-object v16, Lo/kAx;->c:Lo/kAx;

    new-instance v4, Lo/bSU;

    const/16 v17, 0x0

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object/from16 v20, v10

    move-object/from16 v10, v16

    move-object v1, v13

    move-object/from16 v13, v20

    move-object v1, v14

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lo/bSU;-><init>(Ljava/lang/String;Lo/bTF;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;Lo/bTG;Lo/bTp;Ljava/util/Collection;Lo/bUf;Ljava/util/ArrayList;Lo/bUH;Ljava/util/Set;)V

    .line 19
    const-string v2, "exceptions"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_0

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 20
    :goto_0
    const-string v2, "stacktrace"

    const-string v3, "cannot find json property \'type\'"

    const-string v4, "json property \'type\' not of expected type, found "

    const-string v5, "type"

    if-eqz v13, :cond_9

    .line 21
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ljava/util/Map;

    .line 25
    const-string v8, "errorClass"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    const-string v9, "message"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_1

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    .line 29
    :goto_2
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 30
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 31
    check-cast v9, Ljava/lang/String;

    .line 32
    sget-object v10, Lcom/bugsnag/android/ErrorType;->Companion:Lcom/bugsnag/android/ErrorType$e;

    invoke-static {v9}, Lcom/bugsnag/android/ErrorType$e;->c(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 33
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    instance-of v9, v7, Ljava/util/List;

    if-eqz v9, :cond_2

    .line 35
    check-cast v7, Ljava/util/List;

    .line 36
    invoke-static {v7}, Lo/bSa;->b(Ljava/util/List;)Lo/bUd;

    move-result-object v7

    .line 37
    new-instance v9, Lo/bSR;

    invoke-direct {v9, v8, v13, v7, v10}, Lo/bSR;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/bUd;Lcom/bugsnag/android/ErrorType;)V

    .line 38
    new-instance v7, Lo/bST;

    invoke-direct {v7, v9, v0}, Lo/bST;-><init>(Lo/bSR;Lo/bTF;)V

    move-object/from16 v8, v18

    .line 39
    iget-object v9, v8, Lo/bSU;->f:Ljava/util/ArrayList;

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'stacktrace\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_3
    const-string v0, "json property \'stacktrace\' not of expected type, found "

    invoke-static {v7, v0}, Lo/aQA;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v0, 0x27

    .line 46
    const-string v1, "unknown ErrorType: \'"

    invoke-static {v0, v1, v9}, Lo/Lf;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-nez v9, :cond_6

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_6
    invoke-static {v9, v4}, Lo/aQA;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-nez v8, :cond_8

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'errorClass\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_8
    const-string v0, "json property \'errorClass\' not of expected type, found "

    invoke-static {v8, v0}, Lo/aQA;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v8, v18

    .line 57
    const-string v6, "request"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_a

    move-object v13, v6

    check-cast v13, Ljava/util/Map;

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    .line 58
    :goto_3
    const-string v6, "headers"

    const-string v7, "bodyLength"

    const-string v9, "body"

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto/16 :goto_e

    .line 60
    :cond_b
    const-string v12, "httpVersion"

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Ljava/lang/String;

    if-eqz v14, :cond_c

    check-cast v12, Ljava/lang/String;

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    .line 61
    :goto_4
    const-string v14, "httpMethod"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v10, v14, Ljava/lang/String;

    if-eqz v10, :cond_d

    move-object v10, v14

    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    .line 62
    :goto_5
    const-string v11, "url"

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Ljava/lang/String;

    if-eqz v14, :cond_e

    check-cast v11, Ljava/lang/String;

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    .line 63
    :goto_6
    new-instance v14, Lo/bTU;

    invoke-direct {v14, v12, v10, v11}, Lo/bTU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_f

    check-cast v10, Ljava/lang/String;

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    .line 65
    :goto_7
    iput-object v10, v14, Lo/bRK;->e:Ljava/lang/String;

    .line 66
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Number;

    if-eqz v11, :cond_10

    check-cast v10, Ljava/lang/Number;

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_9

    :cond_11
    const-wide/16 v10, 0x0

    :goto_9
    const-wide/16 v17, 0x0

    cmp-long v12, v10, v17

    if-ltz v12, :cond_12

    .line 67
    iput-wide v10, v14, Lo/bRK;->a:J

    .line 68
    :cond_12
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_13

    check-cast v10, Ljava/util/Map;

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_15

    .line 69
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v12, :cond_14

    if-eqz v11, :cond_14

    move-object/from16 v20, v10

    .line 71
    iget-object v10, v14, Lo/bRK;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v20

    goto :goto_b

    .line 72
    :cond_15
    const-string v10, "params"

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_16

    move-object v13, v10

    check-cast v13, Ljava/util/Map;

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_18

    .line 73
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v12, :cond_17

    .line 75
    iget-object v13, v14, Lo/bTU;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    move-object v13, v14

    .line 76
    :goto_e
    iput-object v13, v8, Lo/bSU;->n:Lo/bTU;

    .line 77
    const-string v10, "response"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_19

    move-object v13, v10

    check-cast v13, Ljava/util/Map;

    goto :goto_f

    :cond_19
    const/4 v13, 0x0

    :goto_f
    if-nez v13, :cond_1a

    goto/16 :goto_16

    .line 78
    :cond_1a
    const-string v10, "statusCode"

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Number;

    if-eqz v11, :cond_1b

    check-cast v10, Ljava/lang/Number;

    goto :goto_10

    :cond_1b
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_23

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 80
    new-instance v11, Lo/bTS;

    invoke-direct {v11}, Lo/bTS;-><init>()V

    .line 81
    iput v10, v11, Lo/bTS;->c:I

    .line 82
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_1c

    check-cast v9, Ljava/lang/String;

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    .line 83
    :goto_11
    iput-object v9, v11, Lo/bRK;->e:Ljava/lang/String;

    .line 84
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Number;

    if-eqz v9, :cond_1d

    check-cast v7, Ljava/lang/Number;

    goto :goto_12

    :cond_1d
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_13

    :cond_1e
    const-wide/16 v9, 0x0

    :goto_13
    const-wide/16 v17, 0x0

    cmp-long v7, v9, v17

    if-ltz v7, :cond_1f

    .line 85
    iput-wide v9, v11, Lo/bRK;->a:J

    .line 86
    :cond_1f
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_20

    move-object v13, v6

    check-cast v13, Ljava/util/Map;

    goto :goto_14

    :cond_20
    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_22

    .line 87
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v9, :cond_21

    if-eqz v7, :cond_21

    .line 89
    iget-object v10, v11, Lo/bRK;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_22
    move-object v13, v11

    goto :goto_17

    :cond_23
    :goto_16
    const/4 v13, 0x0

    .line 90
    :goto_17
    iput-object v13, v8, Lo/bSU;->q:Lo/bTS;

    .line 92
    const-string v6, "user"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 93
    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_96

    .line 94
    check-cast v6, Ljava/util/Map;

    .line 96
    const-string v7, "id"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_24

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    goto :goto_18

    :cond_24
    const/4 v13, 0x0

    .line 97
    :goto_18
    const-string v9, "email"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_25

    check-cast v9, Ljava/lang/String;

    goto :goto_19

    :cond_25
    const/4 v9, 0x0

    .line 98
    :goto_19
    const-string v10, "name"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v11, v6, Ljava/lang/String;

    if-eqz v11, :cond_26

    check-cast v6, Ljava/lang/String;

    goto :goto_1a

    :cond_26
    const/4 v6, 0x0

    .line 99
    :goto_1a
    new-instance v11, Lo/bUH;

    invoke-direct {v11, v13, v9, v6}, Lo/bUH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput-object v11, v8, Lo/bSU;->y:Lo/bUH;

    .line 101
    const-string v6, "metaData"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/util/Map;

    if-eqz v11, :cond_27

    move-object v13, v9

    check-cast v13, Ljava/util/Map;

    goto :goto_1b

    :cond_27
    const/4 v13, 0x0

    :goto_1b
    if-nez v13, :cond_28

    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v13

    .line 102
    :cond_28
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    .line 104
    iget-object v13, v8, Lo/bSU;->l:Lo/bTG;

    invoke-virtual {v13, v12, v11}, Lo/bTG;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1c

    .line 105
    :cond_29
    const-string v9, "featureFlags"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/util/List;

    if-eqz v11, :cond_2a

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    goto :goto_1d

    :cond_2a
    const/4 v13, 0x0

    :goto_1d
    sget-object v9, Lo/kAy;->e:Lo/kAy;

    if-nez v13, :cond_2b

    move-object v13, v9

    .line 106
    :cond_2b
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 108
    const-string v13, "featureFlag"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 109
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_2d

    .line 110
    check-cast v13, Ljava/lang/String;

    .line 111
    const-string v14, "variant"

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Ljava/lang/String;

    if-eqz v14, :cond_2c

    check-cast v12, Ljava/lang/String;

    goto :goto_1f

    :cond_2c
    const/4 v12, 0x0

    .line 112
    :goto_1f
    iget-object v14, v8, Lo/bSU;->i:Lo/bTp;

    invoke-virtual {v14, v13, v12}, Lo/bTp;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_2d
    if-nez v13, :cond_2e

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'featureFlag\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2e
    const-string v0, "json property \'featureFlag\' not of expected type, found "

    invoke-static {v13, v0}, Lo/aQA;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_2f
    const-string v11, "breadcrumbs"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_30

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    goto :goto_20

    :cond_30
    const/4 v13, 0x0

    :goto_20
    if-eqz v13, :cond_31

    move-object v9, v13

    .line 119
    :cond_31
    iget-object v11, v8, Lo/bSU;->b:Ljava/util/List;

    .line 120
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "cannot find json property \'name\'"

    const-string v14, "json property \'name\' not of expected type, found "

    move-object/from16 v17, v2

    if-eqz v12, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 121
    check-cast v12, Ljava/util/Map;

    .line 123
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v9

    .line 124
    instance-of v9, v2, Ljava/lang/String;

    if-eqz v9, :cond_3c

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 127
    instance-of v13, v9, Ljava/lang/String;

    if-eqz v13, :cond_3a

    .line 128
    check-cast v9, Ljava/lang/String;

    .line 129
    sget-object v13, Lcom/bugsnag/android/BreadcrumbType;->Companion:Lcom/bugsnag/android/BreadcrumbType$c;

    .line 130
    invoke-static {}, Lcom/bugsnag/android/BreadcrumbType;->values()[Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v13

    .line 131
    array-length v14, v13

    move-object/from16 v22, v10

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_22
    if-ge v10, v14, :cond_34

    aget-object v24, v13, v10

    move-object/from16 v25, v13

    .line 132
    invoke-static/range {v24 .. v24}, Lcom/bugsnag/android/BreadcrumbType;->access$getType$p(Lcom/bugsnag/android/BreadcrumbType;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33

    if-eqz v23, :cond_32

    goto :goto_23

    :cond_32
    move-object/from16 v20, v24

    const/16 v23, 0x1

    :cond_33
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, v25

    goto :goto_22

    :cond_34
    if-eqz v23, :cond_35

    move-object/from16 v13, v20

    goto :goto_24

    :cond_35
    :goto_23
    const/4 v13, 0x0

    :goto_24
    if-nez v13, :cond_36

    .line 133
    sget-object v13, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    .line 134
    :cond_36
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lo/kDb;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    check-cast v9, Ljava/util/Map;

    goto :goto_25

    :cond_37
    const/4 v9, 0x0

    .line 136
    :goto_25
    const-string v10, "timestamp"

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 137
    instance-of v12, v10, Ljava/lang/String;

    if-eqz v12, :cond_38

    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    invoke-virtual {v15, v10}, Lo/bSa;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    .line 140
    new-instance v12, Lo/bRT;

    invoke-direct {v12, v2, v13, v9, v10}, Lo/bRT;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    .line 141
    new-instance v2, Lcom/bugsnag/android/Breadcrumb;

    invoke-direct {v2, v12, v0}, Lcom/bugsnag/android/Breadcrumb;-><init>(Lo/bRT;Lo/bTF;)V

    .line 142
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto/16 :goto_21

    :cond_38
    if-nez v10, :cond_39

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'timestamp\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_39
    const-string v0, "json property \'timestamp\' not of expected type, found "

    invoke-static {v10, v0}, Lo/aQA;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    if-nez v9, :cond_3b

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_3b
    invoke-static {v9, v4}, Lo/aQA;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    if-nez v2, :cond_3d

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_3d
    invoke-static {v2, v14}, Lo/aQA;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    move-object/from16 v22, v10

    .line 156
    const-string v2, "context"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_3f

    check-cast v2, Ljava/lang/String;

    goto :goto_26

    :cond_3f
    const/4 v2, 0x0

    .line 157
    :goto_26
    iput-object v2, v8, Lo/bSU;->d:Ljava/lang/String;

    .line 158
    const-string v2, "groupingHash"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_40

    check-cast v2, Ljava/lang/String;

    goto :goto_27

    :cond_40
    const/4 v2, 0x0

    .line 159
    :goto_27
    iput-object v2, v8, Lo/bSU;->h:Ljava/lang/String;

    .line 160
    const-string v2, "groupingDiscriminator"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_41

    check-cast v2, Ljava/lang/String;

    goto :goto_28

    :cond_41
    const/4 v2, 0x0

    .line 161
    :goto_28
    iput-object v2, v8, Lo/bSU;->g:Ljava/lang/String;

    .line 163
    const-string v2, "app"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 164
    instance-of v6, v2, Ljava/util/Map;

    if-eqz v6, :cond_94

    .line 165
    check-cast v2, Ljava/util/Map;

    .line 166
    const-string v6, "binaryArch"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_42

    check-cast v6, Ljava/lang/String;

    move-object/from16 v24, v6

    goto :goto_29

    :cond_42
    const/16 v24, 0x0

    .line 167
    :goto_29
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_43

    check-cast v6, Ljava/lang/String;

    move-object/from16 v25, v6

    goto :goto_2a

    :cond_43
    const/16 v25, 0x0

    .line 168
    :goto_2a
    const-string v6, "releaseStage"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_44

    check-cast v6, Ljava/lang/String;

    move-object/from16 v26, v6

    goto :goto_2b

    :cond_44
    const/16 v26, 0x0

    .line 169
    :goto_2b
    const-string v6, "version"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_45

    check-cast v6, Ljava/lang/String;

    move-object/from16 v27, v6

    goto :goto_2c

    :cond_45
    const/16 v27, 0x0

    .line 170
    :goto_2c
    const-string v6, "codeBundleId"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_46

    check-cast v6, Ljava/lang/String;

    move-object/from16 v28, v6

    goto :goto_2d

    :cond_46
    const/16 v28, 0x0

    .line 171
    :goto_2d
    const-string v6, "buildUUID"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_47

    check-cast v6, Ljava/lang/String;

    goto :goto_2e

    :cond_47
    const/4 v6, 0x0

    :goto_2e
    if-eqz v6, :cond_48

    new-instance v9, Lo/bVn;

    invoke-direct {v9, v6}, Lo/bVn;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v9

    goto :goto_2f

    :cond_48
    const/16 v29, 0x0

    .line 172
    :goto_2f
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_49

    check-cast v6, Ljava/lang/String;

    move-object/from16 v30, v6

    goto :goto_30

    :cond_49
    const/16 v30, 0x0

    .line 173
    :goto_30
    const-string v6, "versionCode"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/Number;

    if-eqz v9, :cond_4a

    check-cast v6, Ljava/lang/Number;

    goto :goto_31

    :cond_4a
    const/4 v6, 0x0

    :goto_31
    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v31, v6

    goto :goto_32

    :cond_4b
    const/16 v31, 0x0

    .line 174
    :goto_32
    const-string v6, "duration"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/Number;

    if-eqz v9, :cond_4c

    check-cast v6, Ljava/lang/Number;

    goto :goto_33

    :cond_4c
    const/4 v6, 0x0

    :goto_33
    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v32, v6

    goto :goto_34

    :cond_4d
    const/16 v32, 0x0

    .line 175
    :goto_34
    const-string v6, "durationInForeground"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/Number;

    if-eqz v9, :cond_4e

    check-cast v6, Ljava/lang/Number;

    goto :goto_35

    :cond_4e
    const/4 v6, 0x0

    :goto_35
    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v33, v6

    goto :goto_36

    :cond_4f
    const/16 v33, 0x0

    .line 176
    :goto_36
    const-string v6, "inForeground"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/Boolean;

    if-eqz v9, :cond_50

    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 v34, v6

    goto :goto_37

    :cond_50
    const/16 v34, 0x0

    .line 177
    :goto_37
    const-string v6, "isLaunching"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_51

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v35, v2

    goto :goto_38

    :cond_51
    const/16 v35, 0x0

    .line 178
    :goto_38
    new-instance v2, Lo/bRR;

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v35}, Lo/bRR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bVk;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 179
    iput-object v2, v8, Lo/bSU;->c:Lo/bRR;

    .line 181
    const-string v2, "device"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 182
    instance-of v6, v2, Ljava/util/Map;

    if-eqz v6, :cond_92

    .line 183
    check-cast v2, Ljava/util/Map;

    .line 186
    const-string v6, "manufacturer"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_52

    check-cast v6, Ljava/lang/String;

    move-object/from16 v24, v6

    goto :goto_39

    :cond_52
    const/16 v24, 0x0

    .line 187
    :goto_39
    const-string v6, "model"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_53

    check-cast v6, Ljava/lang/String;

    move-object/from16 v25, v6

    goto :goto_3a

    :cond_53
    const/16 v25, 0x0

    .line 188
    :goto_3a
    const-string v6, "osVersion"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_54

    check-cast v6, Ljava/lang/String;

    move-object/from16 v26, v6

    goto :goto_3b

    :cond_54
    const/16 v26, 0x0

    .line 189
    :goto_3b
    const-string v6, "cpuAbi"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/util/List;

    if-eqz v9, :cond_55

    check-cast v6, Ljava/util/List;

    goto :goto_3c

    :cond_55
    const/4 v6, 0x0

    :goto_3c
    if-eqz v6, :cond_56

    const/4 v9, 0x0

    .line 190
    new-array v10, v9, [Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    move-object/from16 v32, v6

    goto :goto_3d

    :cond_56
    const/16 v32, 0x0

    .line 191
    :goto_3d
    new-instance v34, Lo/bSJ;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v34

    invoke-direct/range {v23 .. v32}, Lo/bSJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    const-string v6, "jailbroken"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/Boolean;

    if-eqz v9, :cond_57

    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 v35, v6

    goto :goto_3e

    :cond_57
    const/16 v35, 0x0

    .line 193
    :goto_3e
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_58

    check-cast v6, Ljava/lang/String;

    move-object/from16 v36, v6

    goto :goto_3f

    :cond_58
    const/16 v36, 0x0

    .line 194
    :goto_3f
    const-string v6, "locale"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_59

    check-cast v6, Ljava/lang/String;

    move-object/from16 v37, v6

    goto :goto_40

    :cond_59
    const/16 v37, 0x0

    .line 195
    :goto_40
    const-string v6, "totalMemory"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/Number;

    if-eqz v9, :cond_5a

    check-cast v6, Ljava/lang/Number;

    goto :goto_41

    :cond_5a
    const/4 v6, 0x0

    :goto_41
    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v38, v6

    goto :goto_42

    :cond_5b
    const/16 v38, 0x0

    .line 196
    :goto_42
    const-string v6, "runtimeVersions"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/util/Map;

    if-eqz v9, :cond_5c

    check-cast v6, Ljava/util/Map;

    goto :goto_43

    :cond_5c
    const/4 v6, 0x0

    :goto_43
    if-eqz v6, :cond_5d

    invoke-static {v6}, Lo/kAF;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    goto :goto_44

    .line 197
    :cond_5d
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_44
    move-object/from16 v39, v6

    .line 198
    const-string v6, "freeDisk"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/Number;

    if-eqz v9, :cond_5e

    check-cast v6, Ljava/lang/Number;

    goto :goto_45

    :cond_5e
    const/4 v6, 0x0

    :goto_45
    if-eqz v6, :cond_5f

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v40, v6

    goto :goto_46

    :cond_5f
    const/16 v40, 0x0

    .line 199
    :goto_46
    const-string v6, "freeMemory"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/Number;

    if-eqz v9, :cond_60

    check-cast v6, Ljava/lang/Number;

    goto :goto_47

    :cond_60
    const/4 v6, 0x0

    :goto_47
    if-eqz v6, :cond_61

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v41, v6

    goto :goto_48

    :cond_61
    const/16 v41, 0x0

    .line 200
    :goto_48
    const-string v6, "orientation"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_62

    check-cast v6, Ljava/lang/String;

    move-object/from16 v42, v6

    goto :goto_49

    :cond_62
    const/16 v42, 0x0

    .line 201
    :goto_49
    const-string v6, "time"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_63

    check-cast v2, Ljava/lang/String;

    goto :goto_4a

    :cond_63
    const/4 v2, 0x0

    :goto_4a
    if-eqz v2, :cond_64

    invoke-virtual {v15, v2}, Lo/bSa;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_4b

    :cond_64
    const/16 v43, 0x0

    .line 202
    :goto_4b
    new-instance v2, Lo/bSN;

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v43}, Lo/bSN;-><init>(Lo/bSJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    .line 203
    iput-object v2, v8, Lo/bSU;->a:Lo/bSN;

    .line 204
    const-string v2, "session"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/util/Map;

    if-eqz v6, :cond_65

    check-cast v2, Ljava/util/Map;

    goto :goto_4c

    :cond_65
    const/4 v2, 0x0

    .line 205
    :goto_4c
    const-string v6, "unhandled"

    if-eqz v2, :cond_67

    .line 207
    new-instance v9, Lo/bTT;

    move-object/from16 v10, v19

    const/4 v11, 0x0

    invoke-direct {v9, v11, v11, v0, v10}, Lo/bTT;-><init>(Ljava/io/File;Lo/bTK;Lo/bTF;Ljava/lang/String;)V

    .line 208
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_66

    .line 209
    iput-object v10, v9, Lo/bTT;->g:Ljava/lang/String;

    goto :goto_4d

    .line 210
    :cond_66
    iget-object v10, v9, Lo/bTT;->j:Lo/bTF;

    .line 211
    :goto_4d
    const-string v10, "startedAt"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 212
    invoke-static {v10}, Lo/bUT;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    .line 213
    iput-object v10, v9, Lo/bTT;->h:Ljava/util/Date;

    .line 214
    const-string v10, "events"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 215
    const-string v10, "handled"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    .line 216
    iget-object v11, v9, Lo/bTT;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 217
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 218
    iget-object v10, v9, Lo/bTT;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 219
    iput-object v9, v8, Lo/bSU;->r:Lo/bTT;

    .line 220
    :cond_67
    const-string v2, "threads"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v9, v2, Ljava/util/List;

    if-eqz v9, :cond_68

    check-cast v2, Ljava/util/List;

    goto :goto_4e

    :cond_68
    const/4 v2, 0x0

    :goto_4e
    const-string v9, ""

    if-eqz v2, :cond_72

    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 222
    check-cast v10, Ljava/util/Map;

    .line 224
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v11, v22

    .line 225
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 226
    instance-of v15, v12, Ljava/lang/String;

    if-eqz v15, :cond_70

    .line 227
    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    .line 228
    sget-object v12, Lcom/bugsnag/android/ErrorType;->Companion:Lcom/bugsnag/android/ErrorType$e;

    .line 229
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 230
    instance-of v15, v12, Ljava/lang/String;

    if-eqz v15, :cond_6e

    .line 231
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/bugsnag/android/ErrorType$e;->c(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v12

    if-nez v12, :cond_69

    sget-object v12, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    :cond_69
    move-object/from16 v26, v12

    .line 232
    const-string v12, "errorReportingThread"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    .line 233
    const-string v12, "state"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v15, v12, Ljava/lang/String;

    if-eqz v15, :cond_6a

    check-cast v12, Ljava/lang/String;

    goto :goto_50

    :cond_6a
    const/4 v12, 0x0

    :goto_50
    if-nez v12, :cond_6b

    move-object/from16 v28, v9

    goto :goto_51

    :cond_6b
    move-object/from16 v28, v12

    :goto_51
    move-object/from16 v15, v17

    .line 234
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/util/List;

    if-eqz v12, :cond_6c

    check-cast v10, Ljava/util/List;

    goto :goto_52

    :cond_6c
    const/4 v10, 0x0

    :goto_52
    if-eqz v10, :cond_6d

    invoke-static {v10}, Lo/bSa;->b(Ljava/util/List;)Lo/bUd;

    move-result-object v10

    goto :goto_53

    .line 235
    :cond_6d
    new-instance v10, Lo/bUd;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v12}, Lo/bUd;-><init>(Ljava/util/ArrayList;)V

    :goto_53
    move-object/from16 v29, v10

    .line 236
    new-instance v10, Lo/bUt;

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v29}, Lo/bUt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;Lo/bUd;)V

    .line 237
    new-instance v12, Lcom/bugsnag/android/Thread;

    invoke-direct {v12, v10, v0}, Lcom/bugsnag/android/Thread;-><init>(Lo/bUt;Lo/bTF;)V

    .line 238
    iget-object v10, v8, Lo/bSU;->t:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v11

    move-object/from16 v17, v15

    goto/16 :goto_4f

    :cond_6e
    if-nez v12, :cond_6f

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_6f
    invoke-static {v12, v4}, Lo/aQA;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    if-nez v12, :cond_71

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_71
    invoke-static {v12, v14}, Lo/aQA;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_72
    const-string v0, "projectPackages"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_73

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    goto :goto_54

    :cond_73
    const/4 v13, 0x0

    :goto_54
    if-eqz v13, :cond_74

    .line 248
    iput-object v13, v8, Lo/bSU;->k:Ljava/util/Collection;

    .line 250
    :cond_74
    const-string v0, "severity"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_90

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    sget-object v2, Lcom/bugsnag/android/Severity;->Companion:Lcom/bugsnag/android/Severity$d;

    .line 254
    invoke-static {}, Lcom/bugsnag/android/Severity;->values()[Lcom/bugsnag/android/Severity;

    move-result-object v2

    array-length v7, v2

    const/4 v10, 0x0

    :goto_55
    if-ge v10, v7, :cond_76

    aget-object v13, v2, v10

    invoke-static {v13}, Lcom/bugsnag/android/Severity;->access$getStr$p(Lcom/bugsnag/android/Severity;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_75

    add-int/lit8 v10, v10, 0x1

    goto :goto_55

    :cond_75
    move-object/from16 v23, v13

    goto :goto_56

    :cond_76
    const/16 v23, 0x0

    .line 255
    :goto_56
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_8e

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 259
    const-string v0, "severityReason"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 260
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_8c

    .line 261
    check-cast v0, Ljava/util/Map;

    .line 263
    const-string v2, "unhandledOverridden"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 264
    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_8a

    .line 265
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 266
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 267
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_88

    .line 268
    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    if-eqz v2, :cond_78

    if-nez v24, :cond_77

    const/16 v25, 0x1

    goto :goto_57

    :cond_77
    const/16 v25, 0x0

    goto :goto_57

    :cond_78
    move/from16 v25, v24

    .line 270
    :goto_57
    const-string v2, "attributes"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7b

    .line 271
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_79

    goto :goto_58

    :cond_79
    if-nez v0, :cond_7a

    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'attributes\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_7a
    const-string v1, "json property \'attributes\' not of expected type, found "

    invoke-static {v0, v1}, Lo/aQA;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_7b
    :goto_58
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7f

    .line 273
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7f

    check-cast v0, Ljava/lang/Iterable;

    .line 274
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_7c

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7d

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_59

    .line 275
    :cond_7c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    :cond_7d
    const/4 v13, 0x0

    .line 279
    :cond_7e
    :goto_59
    check-cast v13, Ljava/util/Map$Entry;

    goto :goto_5a

    :cond_7f
    const/4 v13, 0x0

    :goto_5a
    if-eqz v13, :cond_80

    .line 281
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    goto :goto_5b

    :cond_80
    const/16 v26, 0x0

    :goto_5b
    if-eqz v13, :cond_81

    .line 282
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    move-object/from16 v27, v13

    goto :goto_5c

    :cond_81
    const/16 v27, 0x0

    .line 283
    :goto_5c
    new-instance v0, Lo/bUf;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, Lo/bUf;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 284
    iput-object v0, v8, Lo/bSU;->s:Lo/bUf;

    .line 285
    invoke-virtual {v8}, Lo/bSU;->d()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_83

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v2, v8, Lo/bSU;->f:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 288
    check-cast v3, Lo/bST;

    .line 289
    iget-object v3, v3, Lo/bST;->b:Lo/bSR;

    .line 290
    iget-object v3, v3, Lo/bSR;->d:Ljava/util/List;

    .line 291
    invoke-static {v3, v0}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5d

    .line 292
    :cond_82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bUg;

    const/4 v3, 0x0

    .line 293
    iput-object v3, v2, Lo/bUg;->m:Lcom/bugsnag/android/ErrorType;

    goto :goto_5e

    :cond_83
    const/4 v3, 0x0

    .line 294
    new-instance v0, Lo/bVa;

    const-string v2, "usage"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/bVa;-><init>(Ljava/util/Map;)V

    .line 295
    iput-object v0, v8, Lo/bSU;->j:Lo/bVd;

    .line 296
    const-string v0, "correlation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_84

    move-object v13, v0

    check-cast v13, Ljava/util/Map;

    goto :goto_5f

    :cond_84
    move-object v13, v3

    :goto_5f
    if-eqz v13, :cond_87

    .line 297
    const-string v0, "traceId"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_85

    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_85

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 299
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/bSa;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/bSa;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 301
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    goto :goto_60

    :cond_85
    move-object v2, v3

    .line 302
    :goto_60
    const-string v0, "spanId"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_86

    invoke-static {v0}, Lo/bSa;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    goto :goto_61

    :cond_86
    move-object v13, v3

    :goto_61
    if-eqz v2, :cond_87

    if-eqz v13, :cond_87

    .line 303
    new-instance v0, Lo/bUC;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lo/bUC;-><init>(Ljava/util/UUID;J)V

    .line 304
    iput-object v0, v8, Lo/bSU;->p:Lo/bUC;

    :cond_87
    move-object/from16 v1, p0

    .line 305
    iget-object v0, v1, Lo/bTH;->b:Lo/bTF;

    .line 306
    new-instance v2, Lo/bSW;

    invoke-direct {v2, v8, v0}, Lo/bSW;-><init>(Lo/bSU;Lo/bTF;)V

    .line 307
    iput-object v2, v1, Lo/bTH;->d:Lo/bSW;

    return-object v2

    :cond_88
    move-object/from16 v1, p0

    if-nez v5, :cond_89

    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_89
    invoke-static {v5, v4}, Lo/aQA;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8a
    move-object/from16 v1, p0

    if-nez v2, :cond_8b

    .line 317
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find json property \'unhandledOverridden\'"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_8b
    const-string v0, "json property \'unhandledOverridden\' not of expected type, found "

    invoke-static {v2, v0}, Lo/aQA;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8c
    move-object/from16 v1, p0

    if-nez v0, :cond_8d

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find json property \'severityReason\'"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_8d
    const-string v2, "json property \'severityReason\' not of expected type, found "

    invoke-static {v0, v2}, Lo/aQA;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8e
    move-object/from16 v1, p0

    if-nez v0, :cond_8f

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find json property \'unhandled\'"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_8f
    const-string v2, "json property \'unhandled\' not of expected type, found "

    invoke-static {v0, v2}, Lo/aQA;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_90
    move-object/from16 v1, p0

    if-nez v0, :cond_91

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find json property \'severity\'"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_91
    const-string v2, "json property \'severity\' not of expected type, found "

    invoke-static {v0, v2}, Lo/aQA;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_92
    move-object/from16 v1, p0

    if-nez v2, :cond_93

    .line 337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find json property \'device\'"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_93
    const-string v0, "json property \'device\' not of expected type, found "

    invoke-static {v2, v0}, Lo/aQA;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_94
    move-object/from16 v1, p0

    if-nez v2, :cond_95

    .line 342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find json property \'app\'"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_95
    const-string v0, "json property \'app\' not of expected type, found "

    invoke-static {v2, v0}, Lo/aQA;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_96
    move-object/from16 v1, p0

    if-nez v6, :cond_97

    .line 347
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find json property \'user\'"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_97
    const-string v0, "json property \'user\' not of expected type, found "

    invoke-static {v6, v0}, Lo/aQA;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 352
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_98
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bTH;->b()Lo/bSW;

    move-result-object v0

    return-object v0
.end method
