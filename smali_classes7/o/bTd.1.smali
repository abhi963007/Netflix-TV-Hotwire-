.class public final Lo/bTd;
.super Lo/bTo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bTd$a;
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Lambda;

.field public final b:Lo/bUN;

.field public c:Lkotlin/jvm/internal/Lambda;

.field public final d:Lo/bTF;

.field public final e:Lo/bUY;

.field private g:Lo/bSd;

.field private m:Z

.field private o:Lo/bTK;


# direct methods
.method public constructor <init>(Lo/bUY;Lo/bTF;Lo/bTK;Lo/bUN;Lo/bTb;Lo/bSd;)V
    .locals 3

    .line 3
    iget-object v0, p1, Lo/bUY;->u:Lo/kzi;

    .line 5
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/File;

    .line 13
    new-instance v1, Ljava/io/File;

    const-string v2, "bugsnag/errors"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    iget v0, p1, Lo/bUY;->n:I

    .line 18
    invoke-direct {p0, v1, v0, p2, p5}, Lo/bTo;-><init>(Ljava/io/File;ILo/bTF;Lo/bVk;)V

    .line 21
    iput-object p1, p0, Lo/bTd;->e:Lo/bUY;

    .line 23
    sget-object p1, Lo/bTe;->c:Lo/bTe;

    .line 25
    iput-object p1, p0, Lo/bTd;->a:Lkotlin/jvm/internal/Lambda;

    .line 27
    sget-object p1, Lo/bTg;->d:Lo/bTg;

    .line 29
    iput-object p1, p0, Lo/bTd;->c:Lkotlin/jvm/internal/Lambda;

    .line 31
    iput-object p2, p0, Lo/bTd;->d:Lo/bTF;

    .line 33
    iput-object p3, p0, Lo/bTd;->o:Lo/bTK;

    .line 35
    iput-object p4, p0, Lo/bTd;->b:Lo/bUN;

    .line 37
    iput-object p6, p0, Lo/bTd;->g:Lo/bSd;

    return-void
.end method

.method private c(Ljava/io/File;Ljava/lang/String;)Lo/bSX;
    .locals 9

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lo/bTd;->d:Lo/bTF;

    .line 8
    new-instance v1, Lo/bTH;

    invoke-direct {v1, p1, p2, v0}, Lo/bTH;-><init>(Ljava/io/File;Ljava/lang/String;Lo/bTF;)V

    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lo/bTd;->g:Lo/bSd;

    .line 14
    iget-object v4, v2, Lo/bSd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lo/bTH;->b()Lo/bSW;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Lo/bSd;->b(Lo/bSW;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return-object v0

    .line 38
    :catch_0
    iput-object v0, v1, Lo/bTH;->d:Lo/bSW;

    .line 40
    :cond_1
    :goto_0
    iget-object v0, v1, Lo/bTH;->d:Lo/bSW;

    if-eqz v0, :cond_2

    .line 44
    iget-object v1, v0, Lo/bSW;->a:Lo/bSU;

    .line 46
    iget-object v4, v1, Lo/bSU;->e:Ljava/lang/String;

    .line 50
    iget-object v7, p0, Lo/bTd;->o:Lo/bTK;

    .line 52
    iget-object v8, p0, Lo/bTd;->e:Lo/bUY;

    .line 55
    new-instance v1, Lo/bSX;

    const/4 v6, 0x0

    move-object v3, v1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lo/bSX;-><init>(Ljava/lang/String;Lo/bSW;Ljava/io/File;Lo/bTK;Lo/bUY;)V

    goto :goto_1

    .line 61
    :cond_2
    iget-object v6, p0, Lo/bTd;->o:Lo/bTK;

    .line 63
    iget-object v7, p0, Lo/bTd;->e:Lo/bUY;

    .line 68
    new-instance v1, Lo/bSX;

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lo/bSX;-><init>(Ljava/lang/String;Lo/bSW;Ljava/io/File;Lo/bTK;Lo/bUY;)V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Lo/bTt$b;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lo/bTd;->e:Lo/bUY;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lo/bSY$a;->e(Ljava/lang/Object;Ljava/lang/String;Lo/bUY;)Lo/bSY;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo/bSY;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 14
    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bTo;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lo/bTo;->f:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    array-length v0, v0

    if-nez v0, :cond_1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lo/bTd;->m:Z

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lo/bTd;->a:Lkotlin/jvm/internal/Lambda;

    .line 26
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lo/bTd;->m:Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/bTd;->e:Lo/bUY;

    .line 3
    invoke-static {p1, v0}, Lo/bSY$a;->c(Ljava/io/File;Lo/bUY;)Lo/bSY;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/bSY;->a:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, v0}, Lo/bTd;->c(Ljava/io/File;Ljava/lang/String;)Lo/bSX;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {p1}, Lo/kAU;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-virtual {p0, v0}, Lo/bTo;->d(Ljava/util/Collection;)V

    return-void

    .line 1001
    :cond_0
    iget-object v1, p0, Lo/bTd;->e:Lo/bUY;

    .line 1003
    invoke-virtual {v1, v0}, Lo/bUY;->b(Lo/bSX;)Lo/bSE;

    move-result-object v2

    .line 1007
    iget-object v3, v1, Lo/bUY;->h:Lo/bSC;

    .line 1009
    invoke-interface {v3, v0, v2}, Lo/bSC;->d(Lo/bSX;Lo/bSE;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    .line 1013
    sget-object v2, Lo/bTd$a;->c:[I

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 1019
    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1037
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to deliver event payload"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1046
    invoke-static {p1}, Lo/kAU;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1050
    check-cast v0, Ljava/util/Collection;

    .line 1052
    invoke-virtual {p0, v0}, Lo/bTo;->d(Ljava/util/Collection;)V

    return-void

    .line 1056
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 1067
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 1073
    invoke-static {p1, v1}, Lo/bSY$a;->c(Ljava/io/File;Lo/bUY;)Lo/bSY;

    move-result-object v0

    .line 1077
    iget-object v1, p0, Lo/bTd;->c:Lkotlin/jvm/internal/Lambda;

    .line 1081
    iget-object v3, v0, Lo/bSY;->a:Ljava/lang/String;

    .line 1083
    iget-object v6, p0, Lo/bTd;->o:Lo/bTK;

    .line 1085
    iget-object v7, p0, Lo/bTd;->e:Lo/bUY;

    .line 1089
    new-instance v0, Lo/bSX;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lo/bSX;-><init>(Ljava/lang/String;Lo/bSW;Ljava/io/File;Lo/bTK;Lo/bUY;)V

    .line 1092
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    invoke-static {p1}, Lo/kAU;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1099
    check-cast v0, Ljava/util/Collection;

    .line 1101
    invoke-virtual {p0, v0}, Lo/bTo;->d(Ljava/util/Collection;)V

    return-void

    .line 1106
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x5

    const/16 v3, -0x3c

    .line 1113
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 1116
    invoke-static {p1}, Lo/bSY$a;->d(Ljava/io/File;)J

    move-result-wide v2

    .line 1120
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 1130
    invoke-static {p1}, Lo/bSY$a;->d(Ljava/io/File;)J

    move-result-wide v2

    .line 1134
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1143
    invoke-static {p1, v1}, Lo/bSY$a;->c(Ljava/io/File;Lo/bUY;)Lo/bSY;

    move-result-object v0

    .line 1147
    iget-object v1, p0, Lo/bTd;->c:Lkotlin/jvm/internal/Lambda;

    .line 1151
    iget-object v3, v0, Lo/bSY;->a:Ljava/lang/String;

    .line 1153
    iget-object v6, p0, Lo/bTd;->o:Lo/bTK;

    .line 1155
    iget-object v7, p0, Lo/bTd;->e:Lo/bUY;

    .line 1159
    new-instance v0, Lo/bSX;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lo/bSX;-><init>(Ljava/lang/String;Lo/bSW;Ljava/io/File;Lo/bTK;Lo/bUY;)V

    .line 1162
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    invoke-static {p1}, Lo/kAU;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1169
    check-cast v0, Ljava/util/Collection;

    .line 1171
    invoke-virtual {p0, v0}, Lo/bTo;->d(Ljava/util/Collection;)V

    return-void

    .line 1175
    :cond_3
    invoke-static {p1}, Lo/kAU;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1179
    check-cast v0, Ljava/util/Collection;

    .line 1181
    invoke-virtual {p0, v0}, Lo/bTo;->a(Ljava/util/Collection;)V

    return-void

    .line 1189
    :cond_4
    invoke-static {p1}, Lo/kAU;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1193
    check-cast v0, Ljava/util/Collection;

    .line 1195
    invoke-virtual {p0, v0}, Lo/bTo;->d(Ljava/util/Collection;)V

    .line 1198
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lo/kAU;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 45
    invoke-virtual {p0, p1}, Lo/bTo;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/io/File;

    .line 31
    invoke-virtual {p0, v0}, Lo/bTd;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lo/bTF;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bTd;->d:Lo/bTF;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/bTd;->b:Lo/bUN;

    .line 3
    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    .line 5
    new-instance v2, Lo/bTh;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, v3}, Lo/bTh;-><init>(Lo/bTd;I)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lo/bUN;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
