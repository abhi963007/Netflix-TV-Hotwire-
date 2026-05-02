.class public final synthetic Lo/hyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/aVW;

.field private synthetic b:Lo/hyC;

.field private synthetic d:J

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/hyC;Lo/aVW;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hyH;->b:Lo/hyC;

    .line 6
    iput-object p2, p0, Lo/hyH;->a:Lo/aVW;

    .line 8
    iput-wide p3, p0, Lo/hyH;->e:J

    .line 10
    iput-wide p5, p0, Lo/hyH;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hyH;->b:Lo/hyC;

    .line 3
    iget-boolean v1, v0, Lo/hyC;->e:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lo/hyH;->a:Lo/aVW;

    .line 10
    iget-object v2, v1, Lo/aVW;->d:Ljava/lang/Object;

    .line 12
    instance-of v3, v2, Lo/hwZ;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    check-cast v2, Lo/hwZ;

    .line 20
    iget-object v0, v0, Lo/hyC;->d:Landroid/util/LongSparseArray;

    .line 22
    iget-wide v2, v2, Lo/hwZ;->d:J

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lo/hzc;

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    iget-boolean v2, v0, Lo/hzc;->h:Z

    if-eqz v2, :cond_1

    .line 37
    iget-object v0, v0, Lo/hzc;->c:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lo/hyD;

    if-eqz v0, :cond_1

    .line 48
    iget-wide v1, p0, Lo/hyH;->d:J

    .line 50
    iget-wide v3, p0, Lo/hyH;->e:J

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/hyD;->a(JJ)V

    :cond_1
    return-void
.end method
