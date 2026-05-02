.class public final Lo/cfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cfp<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 3
    new-instance v0, Lo/cgn;

    invoke-direct {v0}, Lo/cgn;-><init>()V

    .line 1003
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$c;

    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$c;-><init>()V

    .line 1008
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1011
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$c;->a:Ljava/util/HashMap;

    .line 1013
    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 1017
    new-instance v3, Lo/cfM$c;

    invoke-direct {v3}, Lo/cfM$c;-><init>()V

    .line 1020
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1024
    const-string v5, "Null flags"

    if-eqz v4, :cond_4

    .line 1026
    iput-object v4, v3, Lo/cfM$c;->c:Ljava/util/Set;

    const-wide/16 v6, 0x7530

    .line 1034
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lo/cfM$c;->b:Ljava/lang/Long;

    const-wide/32 v6, 0x5265c00

    .line 1039
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1043
    iput-object v6, v3, Lo/cfM$c;->a:Ljava/lang/Long;

    .line 1045
    invoke-virtual {v3}, Lo/cfM$c;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;

    move-result-object v3

    .line 1049
    iget-object v7, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$c;->a:Ljava/util/HashMap;

    .line 1051
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    sget-object v2, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 1058
    new-instance v3, Lo/cfM$c;

    invoke-direct {v3}, Lo/cfM$c;-><init>()V

    if-eqz v4, :cond_3

    .line 1063
    iput-object v4, v3, Lo/cfM$c;->c:Ljava/util/Set;

    const-wide/16 v7, 0x3e8

    .line 1071
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v3, Lo/cfM$c;->b:Ljava/lang/Long;

    .line 1073
    iput-object v6, v3, Lo/cfM$c;->a:Ljava/lang/Long;

    .line 1075
    invoke-virtual {v3}, Lo/cfM$c;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;

    move-result-object v3

    .line 1079
    iget-object v7, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$c;->a:Ljava/util/HashMap;

    .line 1081
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    sget-object v2, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 1088
    new-instance v3, Lo/cfM$c;

    invoke-direct {v3}, Lo/cfM$c;-><init>()V

    if-eqz v4, :cond_2

    .line 1093
    iput-object v4, v3, Lo/cfM$c;->c:Ljava/util/Set;

    .line 1095
    iput-object v6, v3, Lo/cfM$c;->b:Ljava/lang/Long;

    .line 1097
    iput-object v6, v3, Lo/cfM$c;->a:Ljava/lang/Long;

    .line 1099
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 1101
    filled-new-array {v4}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    move-result-object v4

    .line 1107
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1111
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1114
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1120
    iput-object v4, v3, Lo/cfM$c;->c:Ljava/util/Set;

    .line 1122
    invoke-virtual {v3}, Lo/cfM$c;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;

    move-result-object v3

    .line 1126
    iget-object v4, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$c;->a:Ljava/util/HashMap;

    .line 1128
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    iput-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$c;->b:Lo/cgi;

    .line 1135
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$c;->a:Ljava/util/HashMap;

    .line 1137
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1141
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 1145
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v2

    .line 1149
    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 1152
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$c;->a:Ljava/util/HashMap;

    .line 1156
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1159
    iput-object v2, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$c;->a:Ljava/util/HashMap;

    .line 1161
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$c;->b:Lo/cgi;

    .line 1165
    new-instance v2, Lo/cfE;

    invoke-direct {v2, v1, v0}, Lo/cfE;-><init>(Lo/cgi;Ljava/util/Map;)V

    return-object v2

    .line 1173
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1176
    throw v0

    .line 1187
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1190
    throw v0

    .line 1193
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1196
    throw v0

    .line 1199
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1202
    throw v0

    .line 1205
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1208
    throw v0
.end method
