.class public final synthetic Lo/hAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/huz;

.field private synthetic b:Lo/hzZ$a;

.field private synthetic c:J

.field private synthetic d:Lo/hqP;

.field private synthetic e:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Lo/hzZ$a;JLo/huz;Lo/hqP;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hAi;->b:Lo/hzZ$a;

    .line 6
    iput-wide p2, p0, Lo/hAi;->c:J

    .line 8
    iput-object p4, p0, Lo/hAi;->a:Lo/huz;

    .line 10
    iput-object p5, p0, Lo/hAi;->d:Lo/hqP;

    .line 12
    iput-object p6, p0, Lo/hAi;->e:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/hAi;->b:Lo/hzZ$a;

    .line 3
    iget-object v0, v0, Lo/hzZ$a;->c:Lo/hzZ;

    .line 5
    iget-object v1, v0, Lo/hzw;->J:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lo/hAi;->a:Lo/huz;

    .line 9
    iget-wide v4, v2, Lo/aYK;->c:J

    .line 11
    iget-object v7, v0, Lo/hzw;->C:Lcom/netflix/mediaclient/util/PlayContext;

    .line 13
    iget-object v0, v0, Lo/hzZ;->Y:Ljava/util/HashMap;

    .line 16
    iget-wide v8, p0, Lo/hAi;->c:J

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;

    .line 28
    iget-wide v10, v2, Lo/aYK;->d:J

    .line 30
    iget-object v6, p0, Lo/hAi;->d:Lo/hqP;

    move-wide v2, v8

    move-wide v8, v10

    .line 32
    invoke-interface/range {v1 .. v9}, Lo/hsF;->combinePlaygraphAndUpdate(JJLo/hqP;Lcom/netflix/mediaclient/util/PlayContext;J)V

    .line 35
    iget-object v0, p0, Lo/hAi;->e:Landroid/os/ConditionVariable;

    .line 37
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
