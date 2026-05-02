.class public final Lo/jTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRP;


# instance fields
.field private synthetic a:Lo/jTf;


# direct methods
.method public constructor <init>(Lo/jTf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jTc;->a:Lo/jTf;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause(Lo/aSp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/jTc;->a:Lo/jTf;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lo/jTf;->d:Z

    .line 6
    iput-boolean v0, p1, Lo/jTf;->c:Z

    .line 8
    iget-object v0, p1, Lo/jTf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 17
    iput-object v2, p1, Lo/jTf;->a:Ljava/lang/Long;

    .line 19
    iget-object p1, p1, Lo/jTf;->e:Lcom/netflix/cl/Logger;

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method

.method public final onResume(Lo/aSp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/jTc;->a:Lo/jTf;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lo/jTf;->d:Z

    return-void
.end method
