.class public final Lo/tX;
.super Lo/wa;
.source ""

# interfaces
.implements Lo/un;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wa<",
        "Lo/tW;",
        ">;",
        "Lo/un;"
    }
.end annotation


# instance fields
.field public final a:Lo/xh;

.field public d:Lo/es;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/xh;

    invoke-direct {v0}, Lo/xh;-><init>()V

    .line 9
    iput-object v0, p0, Lo/tX;->a:Lo/xh;

    .line 11
    invoke-interface {p1, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILo/kCb;Lo/kCb;Lo/abJ;)V
    .locals 1

    .line 3
    new-instance v0, Lo/tW;

    invoke-direct {v0, p2, p3, p4}, Lo/tW;-><init>(Lo/kCb;Lo/kCb;Lo/abJ;)V

    .line 6
    iget-object p2, p0, Lo/tX;->a:Lo/xh;

    .line 8
    invoke-virtual {p2, p1, v0}, Lo/xh;->b(ILo/wa$a;)V

    return-void
.end method

.method public final b(Lo/abJ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tX;->d:Lo/es;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/es;

    invoke-direct {v0}, Lo/es;-><init>()V

    .line 10
    iput-object v0, p0, Lo/tX;->d:Lo/es;

    .line 12
    :cond_0
    iget-object v1, p0, Lo/tX;->a:Lo/xh;

    .line 14
    iget v2, v1, Lo/xh;->a:I

    .line 16
    invoke-virtual {v0, v2}, Lo/es;->e(I)V

    .line 19
    iget v0, v1, Lo/xh;->a:I

    .line 23
    new-instance v1, Lo/tT;

    invoke-direct {v1, p1, v0}, Lo/tT;-><init>(Lo/abJ;I)V

    .line 32
    new-instance p1, Lo/abJ;

    const/4 v0, 0x1

    const v2, -0x5eb1942e

    invoke-direct {p1, v1, v0, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, v0, p1}, Lo/tX;->e(Ljava/lang/Object;Ljava/lang/Object;Lo/abJ;)V

    return-void
.end method

.method public final e()Lo/vP;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tX;->a:Lo/xh;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lo/abJ;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 8
    new-instance v1, Lo/ut;

    invoke-direct {v1, p1, v0}, Lo/ut;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    new-instance p1, Lo/ut;

    invoke-direct {p1, p2, v0}, Lo/ut;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance p2, Lo/tV;

    invoke-direct {p2, p3}, Lo/tV;-><init>(Lo/abJ;)V

    .line 29
    new-instance p3, Lo/abJ;

    const v2, -0x331bf287

    invoke-direct {p3, p2, v0, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    new-instance p2, Lo/tW;

    invoke-direct {p2, v1, p1, p3}, Lo/tW;-><init>(Lo/kCb;Lo/kCb;Lo/abJ;)V

    .line 35
    iget-object p1, p0, Lo/tX;->a:Lo/xh;

    .line 37
    invoke-virtual {p1, v0, p2}, Lo/xh;->b(ILo/wa$a;)V

    return-void
.end method
