.class public final Lo/aYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYI$e;,
        Lo/aYI$b;,
        Lo/aYI$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lo/bbh;

.field public final d:Lo/bdA;

.field public final e:Landroid/os/Handler;

.field public f:Lo/aYK;

.field public final h:Lo/aYI$b;

.field public i:Z

.field public final j:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lo/aYK;Lo/aYI$b;Lo/bbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aYI;->f:Lo/aYK;

    .line 6
    iput-object p2, p0, Lo/aYI;->h:Lo/aYI$b;

    .line 8
    iput-object p3, p0, Lo/aYI;->c:Lo/bbh;

    .line 12
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 15
    iput-object p1, p0, Lo/aYI;->j:Ljava/util/TreeMap;

    .line 17
    invoke-static {p0}, Lo/aVC;->e(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/aYI;->e:Landroid/os/Handler;

    .line 25
    new-instance p1, Lo/bdA;

    invoke-direct {p1}, Lo/bdA;-><init>()V

    .line 28
    iput-object p1, p0, Lo/aYI;->d:Lo/bdA;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo/aYI;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    check-cast p1, Lo/aYI$e;

    .line 17
    iget-wide v2, p1, Lo/aYI$e;->c:J

    .line 19
    iget-wide v4, p1, Lo/aYI$e;->e:J

    .line 25
    iget-object p1, p0, Lo/aYI;->j:Ljava/util/TreeMap;

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v1
.end method
