.class public final Lo/htI;
.super Lo/htg;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/htp;Lo/hxf;I)V
    .locals 10

    .line 1
    sget-object v0, Lo/hts;->b:Ljava/util/HashMap;

    if-lez p5, :cond_0

    int-to-long v0, p5

    .line 8
    new-instance v2, Lo/aWq;

    invoke-direct {v2, v0, v1}, Lo/aWq;-><init>(J)V

    move-object v6, v2

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lo/aWt;

    invoke-direct {v0}, Lo/aWt;-><init>()V

    move-object v6, v0

    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 53
    new-instance v9, Lo/hts;

    const-string v3, "session"

    const/high16 v4, 0x80000

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lo/hts;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;ILjava/lang/String;Lo/aWe;ILo/htn;)V

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v9, p3, p4, v0}, Lo/htg;-><init>(Lo/hts;Lo/htp;Lo/hxb;Landroidx/media3/common/PriorityTaskManager;)V

    return-void
.end method
