.class final Lo/wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/anR;


# instance fields
.field public final a:Lo/ws;

.field public final b:Lo/ez;


# direct methods
.method public constructor <init>(Lo/ws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/wx;->a:Lo/ws;

    .line 6
    sget-object p1, Lo/eM;->c:Lo/ez;

    .line 10
    new-instance p1, Lo/ez;

    invoke-direct {p1}, Lo/ez;-><init>()V

    .line 13
    iput-object p1, p0, Lo/wx;->b:Lo/ez;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wx;->a:Lo/ws;

    .line 3
    invoke-virtual {v0, p1}, Lo/ws;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p2}, Lo/ws;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lo/anR$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/wx;->b:Lo/ez;

    .line 3
    invoke-virtual {v0}, Lo/ez;->c()V

    .line 6
    iget-object v1, p1, Lo/anR$b;->e:Lo/eA;

    .line 8
    iget-object v2, v1, Lo/eQ;->e:[Ljava/lang/Object;

    .line 10
    iget-object v3, v1, Lo/eQ;->i:[J

    .line 12
    iget v1, v1, Lo/eQ;->g:I

    :goto_0
    const v4, 0x7fffffff

    if-eq v1, v4, :cond_2

    .line 19
    aget-wide v4, v3, v1

    const/16 v6, 0x1f

    shr-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    .line 29
    aget-object v1, v2, v1

    .line 31
    iget-object v5, p0, Lo/wx;->a:Lo/ws;

    .line 33
    invoke-virtual {v5, v1}, Lo/ws;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Lo/eJ;->c(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_0

    .line 43
    iget-object v7, v0, Lo/eJ;->e:[I

    .line 45
    aget v6, v7, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    .line 52
    invoke-virtual {p1, v1}, Lo/anR$b;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 58
    invoke-virtual {v0, v6, v5}, Lo/ez;->e(ILjava/lang/Object;)V

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method
