.class public final Lo/cfM$c;
.super Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cfM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$d;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/cfM$c;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 7
    const-string v0, " delta"

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lo/cfM$c;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 16
    const-string v1, " maxAllowedDelay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lo/cfM$c;->c:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 26
    const-string v1, " flags"

    invoke-static {v0, v1}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    iget-object v0, p0, Lo/cfM$c;->b:Ljava/lang/Long;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 44
    iget-object v0, p0, Lo/cfM$c;->a:Ljava/lang/Long;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 50
    iget-object v6, p0, Lo/cfM$c;->c:Ljava/util/Set;

    .line 52
    new-instance v0, Lo/cfM;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/cfM;-><init>(JJLjava/util/Set;)V

    return-object v0

    .line 60
    :cond_3
    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1
.end method
