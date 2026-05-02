.class public final synthetic Lo/gLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kyU;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic c:Lo/gLG;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/haN;


# direct methods
.method public synthetic constructor <init>(Lo/gLG;Ljava/lang/String;Ljava/lang/Object;Lo/haN;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/gLD;->b:I

    .line 3
    iput-object p1, p0, Lo/gLD;->c:Lo/gLG;

    .line 5
    iput-object p2, p0, Lo/gLD;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/gLD;->a:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lo/gLD;->e:Lo/haN;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lo/gLD;->b:I

    const/4 v2, 0x0

    .line 3
    const-string v3, "logging.starcourtBugsnagLogLevelSamplingRates"

    const-string v4, "fieldName"

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v1, Lo/gLD;->e:Lo/haN;

    .line 8
    iget-object v6, v1, Lo/gLD;->c:Lo/gLG;

    .line 10
    invoke-virtual {v6}, Lo/gLG;->f()Lo/gMa;

    move-result-object v7

    .line 14
    iget-object v8, v7, Lo/gMa;->c:Lo/gMm;

    .line 16
    iget-object v8, v8, Lo/gMm;->c:Lo/kWe;

    .line 18
    iget-object v9, v1, Lo/gLD;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v8, v9}, Lo/kWe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Lo/kVN;

    if-eqz v8, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {v0, v8}, Lo/haN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 46
    new-instance v0, Lo/gQd;

    const-string v11, "Error accessing config"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfe

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 49
    sget-object v10, Lcom/netflix/mediaclient/log/api/ErrorType;->CONFIG:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 51
    iput-object v10, v0, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 55
    iget-object v10, v0, Lo/gQd;->d:Ljava/util/Map;

    .line 57
    invoke-interface {v10, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iput-boolean v5, v0, Lo/gQd;->i:Z

    .line 65
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    .line 70
    iput-boolean v3, v0, Lo/gQd;->a:Z

    .line 72
    iput-object v8, v0, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 74
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 76
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/gQd;)V

    :goto_0
    if-nez v2, :cond_1

    .line 82
    :cond_0
    iget-object v2, v1, Lo/gLD;->a:Ljava/lang/Object;

    .line 84
    :cond_1
    invoke-virtual {v6, v7, v2, v9}, Lo/gLG;->a(Lo/gMa;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 88
    :cond_2
    iget-object v0, v1, Lo/gLD;->a:Ljava/lang/Object;

    .line 91
    move-object v6, v0

    check-cast v6, Lo/kyU;

    .line 93
    iget-object v0, v1, Lo/gLD;->e:Lo/haN;

    .line 95
    iget-object v7, v1, Lo/gLD;->c:Lo/gLG;

    .line 97
    invoke-virtual {v7}, Lo/gLG;->f()Lo/gMa;

    move-result-object v8

    .line 101
    iget-object v9, v8, Lo/gMa;->c:Lo/gMm;

    .line 103
    iget-object v9, v9, Lo/gMm;->c:Lo/kWe;

    .line 105
    iget-object v10, v1, Lo/gLD;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {v9, v10}, Lo/kWe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 111
    check-cast v9, Lo/kVN;

    if-eqz v9, :cond_3

    .line 115
    :try_start_1
    invoke-virtual {v0, v9}, Lo/haN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v9, v0

    .line 133
    new-instance v0, Lo/gQd;

    const-string v12, "Error accessing config"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfe

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 136
    sget-object v11, Lcom/netflix/mediaclient/log/api/ErrorType;->CONFIG:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 138
    iput-object v11, v0, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 142
    iget-object v11, v0, Lo/gQd;->d:Ljava/util/Map;

    .line 144
    invoke-interface {v11, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iput-boolean v5, v0, Lo/gQd;->i:Z

    .line 152
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    .line 157
    iput-boolean v3, v0, Lo/gQd;->a:Z

    .line 159
    iput-object v9, v0, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 161
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 163
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/gQd;)V

    :goto_1
    if-nez v2, :cond_4

    .line 169
    :cond_3
    invoke-interface {v6}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 175
    :cond_4
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v7, v8, v2, v10}, Lo/gLG;->a(Lo/gMa;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
