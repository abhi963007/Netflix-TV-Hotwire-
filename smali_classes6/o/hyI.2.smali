.class public final synthetic Lo/hyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic c:I

.field private synthetic d:Lo/hyC;


# direct methods
.method public synthetic constructor <init>(Lo/hyC;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lo/hyI;->c:I

    .line 3
    iput-object p1, p0, Lo/hyI;->d:Lo/hyC;

    .line 5
    iput-wide p2, p0, Lo/hyI;->a:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/hyI;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/hyI;->d:Lo/hyC;

    .line 8
    iget-object v2, v0, Lo/hyC;->d:Landroid/util/LongSparseArray;

    .line 10
    iget-wide v3, p0, Lo/hyI;->a:J

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 15
    iget-object v2, v0, Lo/hyC;->c:Landroid/util/LongSparseArray;

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 20
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-boolean v1, v0, Lo/hyC;->e:Z

    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lo/hyI;->d:Lo/hyC;

    .line 34
    iget-object v2, v0, Lo/hyC;->c:Landroid/util/LongSparseArray;

    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    iget-wide v4, p0, Lo/hyI;->a:J

    .line 40
    invoke-virtual {v2, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 44
    iput-boolean v1, v0, Lo/hyC;->e:Z

    .line 46
    iget-object v0, v0, Lo/hyC;->d:Landroid/util/LongSparseArray;

    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lo/hzc;

    if-eqz v0, :cond_2

    .line 56
    iput-boolean v1, v0, Lo/hzc;->h:Z

    :cond_2
    return-void
.end method
