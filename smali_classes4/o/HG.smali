.class public final Lo/HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HS;


# instance fields
.field public final a:Lo/HG;

.field public final b:J

.field private c:Lo/avW;

.field public final d:Lo/Hk;

.field private e:I


# direct methods
.method public constructor <init>(JLo/Hk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/HG;->b:J

    .line 6
    iput-object p3, p0, Lo/HG;->d:Lo/Hk;

    .line 8
    iput-object p0, p0, Lo/HG;->a:Lo/HG;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lo/HG;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 8

    .line 1
    iget-object v0, p0, Lo/HG;->d:Lo/Hk;

    .line 3
    invoke-virtual {v0}, Lo/Hk;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/avW;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lo/HG;->a:Lo/HG;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, p0, Lo/HG;->c:Lo/avW;

    if-eq v3, v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lo/avW;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 27
    iget-object v3, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 29
    iget-boolean v5, v3, Landroidx/compose/ui/text/MultiParagraph;->d:Z

    if-nez v5, :cond_4

    .line 34
    iget-wide v5, v0, Lo/avW;->i:J

    long-to-int v5, v5

    int-to-float v5, v5

    .line 44
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/MultiParagraph;->b(F)I

    move-result v3

    .line 48
    iget-object v5, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 50
    iget v5, v5, Landroidx/compose/ui/text/MultiParagraph;->a:I

    sub-int/2addr v5, v4

    if-le v3, v5, :cond_1

    move v3, v5

    :cond_1
    :goto_0
    if-ltz v3, :cond_2

    .line 58
    iget-object v5, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 60
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/MultiParagraph;->a(I)F

    move-result v5

    .line 64
    iget-wide v6, v0, Lo/avW;->i:J

    long-to-int v6, v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    .line 83
    :cond_4
    iget-object v1, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 85
    iget v1, v1, Landroidx/compose/ui/text/MultiParagraph;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 88
    :goto_1
    iget-object v3, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 90
    invoke-virtual {v3, v1, v4}, Landroidx/compose/ui/text/MultiParagraph;->e(IZ)I

    move-result v1

    .line 94
    iput v1, p0, Lo/HG;->e:I

    .line 96
    iput-object v0, p0, Lo/HG;->c:Lo/avW;

    .line 98
    :cond_5
    iget v0, p0, Lo/HG;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2

    .line 103
    throw v0
.end method
