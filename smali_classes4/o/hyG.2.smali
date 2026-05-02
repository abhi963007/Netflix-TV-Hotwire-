.class public final synthetic Lo/hyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/hyC;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/hyC;JLo/hzc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/hyG;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hyG;->b:Lo/hyC;

    iput-wide p2, p0, Lo/hyG;->d:J

    iput-object p4, p0, Lo/hyG;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/hyC;Lo/aVW;J)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/hyG;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hyG;->b:Lo/hyC;

    iput-object p2, p0, Lo/hyG;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lo/hyG;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/hyG;->a:I

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lo/hyG;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/aVW;

    .line 10
    iget-object v1, p0, Lo/hyG;->b:Lo/hyC;

    .line 12
    iget-boolean v2, v1, Lo/hyC;->e:Z

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v0, Lo/aVW;->d:Ljava/lang/Object;

    .line 19
    instance-of v3, v2, Lo/hwZ;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 25
    :cond_0
    check-cast v2, Lo/hwZ;

    .line 27
    iget-object v1, v1, Lo/hyC;->d:Landroid/util/LongSparseArray;

    .line 29
    iget-wide v2, v2, Lo/hwZ;->d:J

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lo/hzc;

    :goto_0
    if-eqz v1, :cond_1

    .line 39
    iget-boolean v2, v1, Lo/hzc;->h:Z

    if-eqz v2, :cond_1

    .line 46
    iget-object v2, v0, Lo/aVW;->h:Ljava/lang/String;

    .line 48
    new-instance v3, Lo/hyD;

    invoke-direct {v3, v2}, Lo/hyD;-><init>(Ljava/lang/String;)V

    .line 51
    iget-wide v4, p0, Lo/hyG;->d:J

    .line 53
    iput-wide v4, v3, Lo/hyD;->c:J

    .line 55
    iput-wide v4, v3, Lo/hyD;->d:J

    .line 63
    iget-object v2, v3, Lo/hyD;->e:Ljava/util/ArrayList;

    const-wide/16 v4, 0x0

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v1, v1, Lo/hzc;->c:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lo/hyG;->c:Ljava/lang/Object;

    .line 76
    check-cast v0, Lo/hzc;

    .line 78
    iget-object v1, p0, Lo/hyG;->b:Lo/hyC;

    .line 80
    iget-object v1, v1, Lo/hyC;->d:Landroid/util/LongSparseArray;

    .line 82
    iget-wide v2, p0, Lo/hyG;->d:J

    .line 84
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method
