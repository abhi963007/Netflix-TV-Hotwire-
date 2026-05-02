.class public final synthetic Lo/gXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gTx;


# instance fields
.field private synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private synthetic c:Lo/gYi;

.field private synthetic d:Lo/gXQ;


# direct methods
.method public synthetic constructor <init>(Lo/gYi;Ljava/util/concurrent/atomic/AtomicInteger;Lo/gXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gXO;->c:Lo/gYi;

    .line 6
    iput-object p2, p0, Lo/gXO;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p3, p0, Lo/gXO;->d:Lo/gXQ;

    return-void
.end method


# virtual methods
.method public final c(Lo/gTN;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/gXO;->c:Lo/gYi;

    .line 1001
    iget v1, p1, Lo/gTN;->d:I

    .line 1003
    iget-wide v2, p1, Lo/gTN;->n:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    .line 1017
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo/gYi;->o:Ljava/lang/Long;

    .line 1019
    iget-wide v2, p1, Lo/gTN;->k:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    move-wide v2, v4

    .line 1031
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo/gYi;->t:Ljava/lang/Long;

    .line 1033
    iget-wide v2, p1, Lo/gTN;->e:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    move-wide v2, v4

    .line 1045
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo/gYi;->a:Ljava/lang/Long;

    .line 1047
    iget-wide v2, p1, Lo/gTN;->m:J

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-ltz v6, :cond_3

    .line 1057
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v7

    .line 1060
    :goto_0
    iput-object v2, v0, Lo/gYi;->l:Ljava/lang/Long;

    .line 1062
    iget-wide v2, p1, Lo/gTN;->t:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    .line 1071
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v7

    .line 1074
    :goto_1
    iput-object v2, v0, Lo/gYi;->c:Ljava/lang/Long;

    .line 1076
    iget-object v2, p1, Lo/gTN;->p:Ljava/lang/String;

    .line 1078
    iput-object v2, v0, Lo/gYi;->q:Ljava/lang/String;

    .line 1080
    iget-object v2, p1, Lo/gTN;->i:Ljava/util/Date;

    .line 1082
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 1086
    iput-wide v2, v0, Lo/gYi;->b:J

    .line 1088
    iget-object v4, v0, Lo/gYi;->l:Ljava/lang/Long;

    if-eqz v4, :cond_5

    .line 1092
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 1097
    iput-wide v4, v0, Lo/gYi;->d:J

    .line 1099
    :cond_5
    iget-boolean v2, p1, Lo/gTN;->o:Z

    if-nez v2, :cond_6

    .line 1103
    iget v2, p1, Lo/gTN;->j:I

    .line 1105
    invoke-static {v1, v2}, Lo/fvy;->e(II)I

    move-result v2

    .line 1113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lo/gYi;->f:Ljava/lang/Integer;

    goto :goto_2

    .line 1116
    :cond_6
    iget v2, p1, Lo/gTN;->b:I

    .line 1122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lo/gYi;->f:Ljava/lang/Integer;

    :goto_2
    if-ltz v1, :cond_7

    .line 1129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1130
    :cond_7
    iput-object v7, v0, Lo/gYi;->i:Ljava/lang/Integer;

    .line 1132
    iget-object p1, p1, Lo/gTN;->c:Ljava/lang/String;

    .line 1134
    iput-object p1, v0, Lo/gYi;->m:Ljava/lang/String;

    .line 1138
    const-string p1, "https"

    iput-object p1, v0, Lo/gYi;->j:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lo/gXO;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    .line 12
    iget-object v1, p0, Lo/gXO;->d:Lo/gXQ;

    if-nez p1, :cond_8

    .line 16
    invoke-virtual {v1, v0}, Lo/gXQ;->e(Lo/gYi;)V

    return-void

    .line 2001
    :cond_8
    iget-object p1, v0, Lo/gYi;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    .line 2005
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_9

    .line 2013
    iget-object p1, v0, Lo/gYi;->f:Ljava/lang/Integer;

    .line 2015
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_9

    .line 2023
    iget-object p1, v0, Lo/gYi;->h:Ljava/lang/Long;

    if-eqz p1, :cond_a

    .line 26
    :cond_9
    invoke-virtual {v1, v0}, Lo/gXQ;->e(Lo/gYi;)V

    :cond_a
    return-void
.end method
