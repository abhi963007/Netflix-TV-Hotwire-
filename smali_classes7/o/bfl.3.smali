.class public final synthetic Lo/bfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVe;


# instance fields
.field public final synthetic c:Lo/bfg;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/bfg;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bfl;->c:Lo/bfg;

    .line 6
    iput-wide p2, p0, Lo/bfl;->d:J

    .line 8
    iput p4, p0, Lo/bfl;->e:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lo/beV;

    .line 3
    iget-object v0, p1, Lo/beV;->a:Lo/cXR;

    .line 5
    iget-wide v1, p1, Lo/beV;->c:J

    .line 7
    invoke-static {v0, v1, v2}, Lo/beT;->d(Lo/cXR;J)[B

    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/bfl;->c:Lo/bfg;

    .line 13
    iget-object v2, v1, Lo/bfg;->c:Lo/aVt;

    .line 18
    array-length v3, v0

    .line 19
    invoke-virtual {v2, v3, v0}, Lo/aVt;->a(I[B)V

    .line 22
    iget-object v3, v1, Lo/bfg;->b:Lo/bcP;

    .line 24
    array-length v4, v0

    .line 25
    invoke-interface {v3, v4, v2}, Lo/bcP;->a(ILo/aVt;)V

    .line 28
    iget-wide v2, p1, Lo/beV;->b:J

    .line 37
    iget-wide v4, p0, Lo/bfl;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v6

    if-nez p1, :cond_0

    .line 41
    iget-object p1, v1, Lo/bfg;->a:Landroidx/media3/common/Format;

    .line 43
    iget-wide v2, p1, Landroidx/media3/common/Format;->K:J

    :goto_0
    move-wide v7, v4

    goto :goto_1

    .line 47
    :cond_0
    iget-object p1, v1, Lo/bfg;->a:Landroidx/media3/common/Format;

    .line 49
    iget-wide v6, p1, Landroidx/media3/common/Format;->K:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long p1, v6, v8

    if-nez p1, :cond_1

    add-long/2addr v4, v2

    goto :goto_0

    :cond_1
    add-long v4, v2, v6

    goto :goto_0

    .line 65
    :goto_1
    iget-object v6, v1, Lo/bfg;->b:Lo/bcP;

    .line 67
    iget p1, p0, Lo/bfl;->e:I

    .line 71
    array-length v10, v0

    or-int/lit8 v9, p1, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 74
    invoke-interface/range {v6 .. v12}, Lo/bcP;->b(JIIILo/bcP$e;)V

    return-void
.end method
