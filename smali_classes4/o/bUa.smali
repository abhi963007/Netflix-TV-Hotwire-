.class final Lo/bUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/bTY;


# direct methods
.method public constructor <init>(Lo/bTY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bUa;->d:Lo/bTY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/bUa;->d:Lo/bTY;

    .line 5
    iget-object v2, v1, Lo/bTY;->c:Lo/bVk;

    .line 7
    invoke-interface {v2}, Lo/bVk;->b()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lo/bTX;

    .line 13
    invoke-virtual {v3}, Lo/bTo;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Ljava/io/File;

    .line 33
    iget-object v5, v1, Lo/bTY;->a:Lo/bTF;

    .line 40
    iget-object v6, v1, Lo/bTY;->e:Lo/bSb;

    .line 42
    iget-object v7, v6, Lo/bSb;->y:Lo/bTK;

    .line 44
    iget-object v8, v1, Lo/bTY;->d:Lo/bUY;

    .line 46
    iget-object v8, v8, Lo/bUY;->d:Ljava/lang/String;

    .line 48
    new-instance v9, Lo/bTT;

    invoke-direct {v9, v4, v7, v5, v8}, Lo/bTT;-><init>(Ljava/io/File;Lo/bTK;Lo/bTF;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v9}, Lo/bTT;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 57
    iget-object v5, v6, Lo/bSb;->c:Lo/bRV;

    .line 61
    iget-object v7, v5, Lo/bRV;->a:Lo/bUY;

    .line 63
    iget-object v11, v5, Lo/bRV;->c:Ljava/lang/String;

    .line 66
    iget-object v12, v5, Lo/bRV;->d:Ljava/lang/String;

    .line 69
    iget-object v13, v5, Lo/bRV;->b:Ljava/lang/String;

    .line 71
    iget-object v14, v5, Lo/bRV;->e:Ljava/lang/String;

    .line 73
    iget-object v5, v7, Lo/bUY;->j:Lo/bVk;

    .line 75
    iget-object v8, v7, Lo/bUY;->a:Ljava/lang/String;

    .line 77
    iget-object v7, v7, Lo/bUY;->C:Ljava/lang/Integer;

    .line 84
    new-instance v15, Lo/bRQ;

    const/16 v16, 0x0

    move-object v10, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Lo/bRQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bVk;Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    iput-object v0, v9, Lo/bTT;->a:Lo/bRQ;

    .line 89
    iget-object v0, v6, Lo/bSb;->h:Lo/bSG;

    .line 91
    invoke-virtual {v0}, Lo/bSG;->c()Lo/bSI;

    move-result-object v0

    .line 95
    iput-object v0, v9, Lo/bTT;->d:Lo/bSI;

    .line 97
    :cond_0
    invoke-virtual {v1, v9}, Lo/bTY;->e(Lo/bTT;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    .line 101
    invoke-interface {v2}, Lo/bVk;->b()Ljava/lang/Object;

    move-result-object v5

    .line 105
    check-cast v5, Lo/bTX;

    .line 107
    sget-object v6, Lo/bTY$4;->c:[I

    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 113
    aget v0, v6, v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    .line 125
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Lo/bTo;->d(Ljava/util/Collection;)V

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x5

    const/16 v7, -0x3c

    .line 143
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 149
    invoke-static {v4}, Lo/bUb$b;->c(Ljava/io/File;)J

    move-result-wide v6

    .line 153
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 163
    invoke-static {v4}, Lo/bUb$b;->c(Ljava/io/File;)J

    move-result-wide v6

    .line 167
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 173
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Lo/bTo;->d(Ljava/util/Collection;)V

    goto :goto_1

    .line 182
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, Lo/bTo;->a(Ljava/util/Collection;)V

    goto :goto_1

    .line 191
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-virtual {v5, v0}, Lo/bTo;->d(Ljava/util/Collection;)V

    :cond_4
    :goto_1
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    return-void
.end method
