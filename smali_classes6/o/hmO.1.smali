.class public final Lo/hmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmL;


# instance fields
.field public final a:Lo/gQK;

.field public final b:Ljava/util/LinkedList;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/LinkedList;

.field public final e:Ljava/util/LinkedList;

.field private f:Lo/hlN;

.field private h:Lo/hox;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/hox;Lo/gQK;Lo/hlN;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hmO;->b:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iput-object v0, p0, Lo/hmO;->d:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    iput-object v0, p0, Lo/hmO;->e:Ljava/util/LinkedList;

    .line 25
    iput-object p1, p0, Lo/hmO;->c:Landroid/content/Context;

    .line 29
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    iput-object p1, p0, Lo/hmO;->i:Landroid/os/Handler;

    .line 34
    iput-object p3, p0, Lo/hmO;->h:Lo/hox;

    .line 36
    iput-object p4, p0, Lo/hmO;->a:Lo/gQK;

    .line 38
    iput-object p5, p0, Lo/hmO;->f:Lo/hlN;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lo/hmL$a;)V
    .locals 10

    .line 1
    const-string v0, "syncDeactivateLinks"

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    new-instance v1, Lo/hmS;

    invoke-direct {v1, p2}, Lo/hmS;-><init>(Lo/hmL$a;)V

    .line 9
    iget-object p2, p0, Lo/hmO;->h:Lo/hox;

    .line 17
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    .line 21
    sput-object p1, Lo/hoT;->a:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    const-string v3, "version"

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v3, "method"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v3, "url"

    const-string v4, "/syncDeactivateLinks"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 60
    new-instance v5, Lorg/json/JSONObject;

    .line 62
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67
    new-instance v6, Lorg/json/JSONArray;

    .line 69
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 72
    sget-object v7, Lo/hoT;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 91
    check-cast v8, Lo/hqU;

    .line 93
    iget-object v8, v8, Lo/hqU;->a:Ljava/lang/String;

    .line 95
    invoke-static {v8}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 101
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 105
    :cond_1
    const-string v7, "deactivateLinks"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v6, "clientTime"

    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    const-string v3, "params"

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance v3, Lo/hpl;

    invoke-direct {v3, v2, p1, v0, v1}, Lo/hpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/hoL;)V

    .line 125
    iget-object p1, p2, Lo/hox;->d:Lo/gTh;

    .line 127
    invoke-interface {p1, v3}, Lo/gTh;->e(Lo/gTc;)Z

    return-void
.end method

.method public final b(Lo/hmh;[BZLo/hqU;Lo/hmQ;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v7, p4

    .line 5
    invoke-interface/range {p1 .. p1}, Lo/hmh;->x()Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    .line 11
    iget-object v0, v7, Lo/hqU;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "deactivate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_3

    .line 26
    sget-object v14, Lcom/netflix/mediaclient/log/api/ErrorType;->PLAYER:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 30
    const-string v1, "null"

    if-nez v0, :cond_1

    move-object v0, v1

    .line 38
    :cond_1
    new-instance v2, Lo/kzm;

    const-string v3, "rel"

    invoke-direct {v2, v3, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iget-object v0, v7, Lo/hqU;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 51
    :goto_0
    new-instance v0, Lo/kzm;

    const-string v3, "href"

    invoke-direct {v0, v3, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-interface/range {p1 .. p1}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v3, Lo/kzm;

    const-string v4, "oxid"

    invoke-direct {v3, v4, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-interface/range {p1 .. p1}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v4, Lo/kzm;

    const-string v5, "mid"

    invoke-direct {v4, v5, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 76
    new-array v1, v1, [Lo/kzm;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    aput-object v0, v1, v10

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    .line 80
    invoke-static {v1}, Lo/kAF;->e([Lo/kzm;)Ljava/util/LinkedHashMap;

    move-result-object v16

    .line 96
    new-instance v0, Lo/gQd;

    const-string v12, "DEACTIVATERELEASE"

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe2

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 99
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 101
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    .line 106
    :cond_3
    :goto_1
    iget-object v6, v9, Lo/hmO;->h:Lo/hox;

    .line 108
    iget-object v8, v9, Lo/hmO;->i:Landroid/os/Handler;

    .line 118
    new-instance v11, Lo/hmJ;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lo/hmJ;-><init>(Lo/hmh;[BZLo/hmQ;Lo/hmO;Lo/hox;Lo/hqU;Landroid/os/Handler;)V

    .line 121
    iget-object v0, v9, Lo/hmO;->e:Ljava/util/LinkedList;

    .line 123
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v1, v9, Lo/hmO;->d:Ljava/util/LinkedList;

    .line 128
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 132
    iget-object v2, v9, Lo/hmO;->b:Ljava/util/LinkedList;

    .line 134
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    if-gt v0, v10, :cond_4

    .line 146
    invoke-virtual {v11}, Lo/hmP;->d()V

    :cond_4
    return-void
.end method

.method public final d(ZLo/hmh;[B[BLo/hqU;Lo/hqU;Lo/hmQ;)V
    .locals 13

    move-object v11, p0

    .line 1
    invoke-interface {p2}, Lo/hmh;->x()Ljava/lang/String;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    iget-object v9, v11, Lo/hmO;->i:Landroid/os/Handler;

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v0, v11, Lo/hmO;->f:Lo/hlN;

    .line 14
    iget-object v0, v0, Lo/hlN;->e:Lo/kyU;

    .line 16
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v8, v11, Lo/hmO;->h:Lo/hox;

    .line 44
    new-instance v12, Lo/hmU;

    move-object v0, v12

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p0

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lo/hmU;-><init>(ZLo/hmh;[BLo/hqU;Lo/hqU;Lo/hmQ;Lo/hmO;Lo/hox;Landroid/os/Handler;[B)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v8, v11, Lo/hmO;->h:Lo/hox;

    .line 63
    new-instance v12, Lo/hmX;

    move-object v0, v12

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p0

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lo/hmX;-><init>(ZLo/hmh;[BLo/hqU;Lo/hqU;Lo/hmQ;Lo/hmO;Lo/hox;Landroid/os/Handler;[B)V

    .line 66
    :goto_0
    iget-object v0, v11, Lo/hmO;->d:Ljava/util/LinkedList;

    .line 68
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 75
    iget-object v1, v11, Lo/hmO;->b:Ljava/util/LinkedList;

    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 82
    iget-object v2, v11, Lo/hmO;->e:Ljava/util/LinkedList;

    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x1

    if-gt v2, v0, :cond_1

    .line 92
    invoke-virtual {v12}, Lo/hmP;->d()V

    :cond_1
    return-void
.end method

.method public final e(Lo/hmh;[BLo/hqU;Lo/hmQ;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lo/hmh;->x()Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lo/hmO;->h:Lo/hox;

    .line 8
    iget-object v7, p0, Lo/hmO;->i:Landroid/os/Handler;

    .line 15
    new-instance v8, Lo/hmP;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lo/hmP;-><init>(Lo/hmh;[BLo/hqU;Lo/hmQ;Lo/hmO;Lo/hox;Landroid/os/Handler;)V

    .line 18
    iget-object p1, p0, Lo/hmO;->b:Ljava/util/LinkedList;

    .line 20
    invoke-virtual {p1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p2, p0, Lo/hmO;->d:Ljava/util/LinkedList;

    .line 25
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 34
    iget-object p3, p0, Lo/hmO;->e:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    add-int/2addr p1, p2

    add-int/2addr p3, p1

    const/4 p1, 0x1

    if-gt p3, p1, :cond_0

    .line 44
    invoke-virtual {v8}, Lo/hmP;->d()V

    :cond_0
    return-void
.end method
