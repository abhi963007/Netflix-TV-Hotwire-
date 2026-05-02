.class public final Lo/avg$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lo/avg$b;

.field public final d:I

.field public final e:Lo/kCb;

.field public f:J

.field public final synthetic g:Lo/avg;

.field public final h:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method public constructor <init>(Lo/avg;ILandroidx/compose/ui/Modifier$Node;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/avg$b;->g:Lo/avg;

    .line 6
    iput p2, p0, Lo/avg$b;->d:I

    .line 8
    iput-object p3, p0, Lo/avg$b;->h:Landroidx/compose/ui/Modifier$Node;

    .line 10
    iput-object p4, p0, Lo/avg$b;->e:Lo/kCb;

    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    iput-wide p1, p0, Lo/avg$b;->a:J

    return-void
.end method


# virtual methods
.method public final c(JJJJ[F)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lo/avg$b;->g:Lo/avg;

    .line 3
    iget-wide v11, v1, Lo/avg;->h:J

    .line 6
    iget-object v14, v0, Lo/avg$b;->h:Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x2

    .line 8
    invoke-static {v14, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 12
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    move-result v5

    .line 20
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    if-nez v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v5, v4, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    if-eq v5, v1, :cond_1

    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    int-to-float v6, v6

    long-to-int v2, v2

    int-to-float v2, v2

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 61
    iget-wide v8, v1, Lo/anw;->a:J

    .line 63
    iget-object v4, v4, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    const-wide v15, 0xffffffffL

    and-long/2addr v2, v15

    shl-long/2addr v6, v5

    or-long/2addr v2, v6

    const/4 v6, 0x1

    .line 69
    invoke-virtual {v4, v1, v2, v3, v6}, Landroidx/compose/ui/node/NodeCoordinator;->d(Lo/ams;JZ)J

    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lo/aAc;->a(J)J

    move-result-wide v3

    shr-long v1, v3, v5

    long-to-int v1, v1

    shr-long v6, v8, v5

    long-to-int v2, v6

    long-to-int v6, v3

    long-to-int v7, v8

    add-int/2addr v1, v2

    int-to-long v1, v1

    add-int/2addr v6, v7

    int-to-long v6, v6

    .line 104
    new-instance v17, Lo/ave;

    and-long/2addr v6, v15

    shl-long/2addr v1, v5

    or-long v5, v6, v1

    move-object/from16 v2, v17

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Lo/ave;-><init>(JJJJJ[FLandroidx/compose/ui/Modifier$Node;)V

    move-object/from16 v1, v17

    goto :goto_0

    .line 120
    :cond_1
    new-instance v15, Lo/ave;

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide v10, v11

    move-object/from16 v12, p9

    move-object v13, v14

    invoke-direct/range {v1 .. v13}, Lo/ave;-><init>(JJJJJ[FLandroidx/compose/ui/Modifier$Node;)V

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 127
    :cond_2
    iget-object v2, v0, Lo/avg$b;->e:Lo/kCb;

    .line 129
    invoke-interface {v2, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/avg$b;->g:Lo/avg;

    .line 3
    iget-object v1, v0, Lo/avg;->a:Lo/ev;

    .line 5
    iget v2, p0, Lo/avg$b;->d:I

    .line 7
    invoke-virtual {v1, v2}, Lo/ev;->d(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lo/avg$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    iget-object v0, p0, Lo/avg$b;->c:Lo/avg$b;

    .line 25
    iput-object v4, p0, Lo/avg$b;->c:Lo/avg$b;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v1, v2}, Lo/ev;->c(I)I

    move-result v3

    .line 33
    iget-object v4, v1, Lo/ee;->e:[Ljava/lang/Object;

    .line 35
    aget-object v5, v4, v3

    .line 37
    iget-object v1, v1, Lo/ee;->b:[I

    .line 39
    aput v2, v1, v3

    .line 41
    aput-object v0, v4, v3

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lo/avg$b;->h:Landroidx/compose/ui/Modifier$Node;

    .line 46
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 52
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->h:Z

    if-eqz v1, :cond_9

    .line 56
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Lo/apO;->r()Lo/avc;

    move-result-object v1

    .line 64
    iget-object v1, v1, Lo/avc;->g:Lo/avd;

    .line 66
    iget v0, v0, Landroidx/compose/ui/node/LayoutNode;->K:I

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v0, v2}, Lo/avd;->b(IZ)V

    return-void

    .line 73
    :cond_1
    invoke-virtual {v1, v2}, Lo/ev;->c(I)I

    move-result v5

    .line 77
    iget-object v6, v1, Lo/ee;->e:[Ljava/lang/Object;

    .line 79
    aget-object v7, v6, v5

    .line 81
    iget-object v1, v1, Lo/ee;->b:[I

    .line 83
    aput v2, v1, v5

    .line 85
    aput-object v3, v6, v5

    .line 87
    :goto_0
    iget-object v1, v3, Lo/avg$b;->c:Lo/avg$b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, p0, :cond_3

    .line 130
    iget-object v0, p0, Lo/avg$b;->c:Lo/avg$b;

    .line 132
    iput-object v0, v3, Lo/avg$b;->c:Lo/avg$b;

    .line 134
    iput-object v4, p0, Lo/avg$b;->c:Lo/avg$b;

    return-void

    :cond_3
    move-object v3, v1

    goto :goto_0

    .line 91
    :cond_4
    :goto_1
    iget-object v1, v0, Lo/avg;->b:Lo/avg$b;

    if-ne v1, p0, :cond_5

    .line 95
    iget-object v1, v1, Lo/avg$b;->c:Lo/avg$b;

    .line 97
    iput-object v1, v0, Lo/avg;->b:Lo/avg$b;

    .line 99
    iput-object v4, p0, Lo/avg$b;->c:Lo/avg$b;

    return-void

    :cond_5
    if-eqz v1, :cond_6

    .line 104
    iget-object v0, v1, Lo/avg$b;->c:Lo/avg$b;

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_9

    if-ne v0, p0, :cond_8

    if-eqz v1, :cond_7

    .line 117
    iget-object v0, v0, Lo/avg$b;->c:Lo/avg$b;

    .line 119
    iput-object v0, v1, Lo/avg$b;->c:Lo/avg$b;

    .line 121
    :cond_7
    iput-object v4, p0, Lo/avg$b;->c:Lo/avg$b;

    return-void

    .line 124
    :cond_8
    iget-object v1, v0, Lo/avg$b;->c:Lo/avg$b;

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :cond_9
    return-void
.end method
