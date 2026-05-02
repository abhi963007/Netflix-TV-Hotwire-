.class public final Lo/aAr;
.super Lo/aIV$c;
.source ""


# instance fields
.field public final synthetic e:Lo/aAo;


# direct methods
.method public constructor <init>(Lo/aAo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aAr;->e:Lo/aAo;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lo/aIV$c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    sget-object p2, Lo/aAo;->e:Lo/kCb;

    .line 3
    iget-object p2, p0, Lo/aAr;->e:Lo/aAo;

    .line 5
    invoke-virtual {p2, p1}, Lo/aAo;->insetToLayoutPosition(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/aIV;Lo/aIV$e;)Lo/aIV$e;
    .locals 13

    .line 1
    iget-object p1, p0, Lo/aAr;->e:Lo/aAo;

    .line 3
    iget-object p1, p1, Lo/aAo;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 7
    iget-object p1, p1, Lo/apt;->c:Lo/aoO;

    .line 9
    iget-object v0, p1, Lo/aoO;->h:Lo/aqc;

    .line 11
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->a(J)J

    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lo/aAc;->a(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x0

    if-gez v3, :cond_0

    move v3, v4

    :cond_0
    long-to-int v0, v0

    if-gez v0, :cond_1

    move v0, v4

    .line 45
    :cond_1
    invoke-static {p1}, Lo/amt;->b(Lo/ams;)Lo/ams;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Lo/ams;->d()J

    move-result-wide v5

    shr-long v7, v5, v2

    long-to-int v1, v7

    long-to-int v5, v5

    .line 58
    iget-wide v6, p1, Lo/anw;->a:J

    shr-long v8, v6, v2

    long-to-int v8, v8

    long-to-int v6, v6

    int-to-float v7, v8

    int-to-float v6, v6

    .line 67
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 72
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    shl-long v6, v7, v2

    const-wide v11, 0xffffffffL

    and-long v8, v9, v11

    or-long/2addr v6, v8

    .line 82
    invoke-virtual {p1, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->a(J)J

    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Lo/aAc;->a(J)J

    move-result-wide v6

    shr-long v8, v6, v2

    long-to-int p1, v8

    sub-int/2addr v1, p1

    if-gez v1, :cond_2

    move v1, v4

    :cond_2
    and-long/2addr v6, v11

    long-to-int p1, v6

    sub-int/2addr v5, p1

    if-ltz v5, :cond_3

    move v4, v5

    :cond_3
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v4, :cond_4

    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p2, Lo/aIV$e;->b:Lo/aGp;

    .line 117
    invoke-static {p1, v3, v0, v1, v4}, Lo/aAo;->b(Lo/aGp;IIII)Lo/aGp;

    move-result-object p1

    .line 121
    iget-object p2, p2, Lo/aIV$e;->c:Lo/aGp;

    .line 123
    invoke-static {p2, v3, v0, v1, v4}, Lo/aAo;->b(Lo/aGp;IIII)Lo/aGp;

    move-result-object p2

    .line 127
    new-instance v0, Lo/aIV$e;

    invoke-direct {v0, p1, p2}, Lo/aIV$e;-><init>(Lo/aGp;Lo/aGp;)V

    return-object v0

    :cond_5
    :goto_0
    return-object p2
.end method
