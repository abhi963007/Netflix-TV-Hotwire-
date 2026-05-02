.class final Lo/Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/abJ;

.field public final synthetic b:Lo/sW;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLo/sW;Lo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/Og;->c:J

    .line 6
    iput-object p3, p0, Lo/Og;->b:Lo/sW;

    .line 8
    iput-object p4, p0, Lo/Og;->a:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v4, p1

    check-cast v4, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v4, p1, p2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-static {v4}, Lo/PQ;->a(Lo/XE;)Lo/Ue;

    move-result-object p1

    .line 30
    iget-object v2, p1, Lo/Ue;->s:Lo/awe;

    .line 34
    iget-object p1, p0, Lo/Og;->b:Lo/sW;

    .line 36
    iget-object p2, p0, Lo/Og;->a:Lo/abJ;

    .line 38
    new-instance v0, Lo/Oe;

    invoke-direct {v0, p1, p2}, Lo/Oe;-><init>(Lo/sW;Lo/abJ;)V

    const p1, 0x18e49c83

    .line 44
    invoke-static {p1, v0, v4}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    .line 50
    iget-wide v0, p0, Lo/Og;->c:J

    const/16 v5, 0x180

    .line 52
    invoke-static/range {v0 .. v5}, Lo/VO;->e(JLo/awe;Lo/kCm;Lo/XE;I)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v4}, Lo/XE;->q()V

    .line 59
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
