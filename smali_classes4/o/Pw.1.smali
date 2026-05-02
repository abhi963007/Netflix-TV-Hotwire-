.class final Lo/Pw;
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
.field public final synthetic a:Lo/awe;

.field public final synthetic b:Lo/abJ;

.field public final synthetic c:F

.field public final synthetic e:J


# direct methods
.method public constructor <init>(JLo/awe;FLo/abJ;)V
    .locals 1

    .line 1
    sget v0, Lo/WB;->a:F

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lo/Pw;->e:J

    .line 8
    iput-object p3, p0, Lo/Pw;->a:Lo/awe;

    .line 10
    iput p4, p0, Lo/Pw;->c:F

    .line 12
    iput-object p5, p0, Lo/Pw;->b:Lo/abJ;

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

    .line 28
    sget p1, Lo/WB;->a:F

    .line 30
    iget-object p1, p0, Lo/Pw;->b:Lo/abJ;

    .line 32
    iget p2, p0, Lo/Pw;->c:F

    .line 34
    new-instance v0, Lo/Px;

    invoke-direct {v0, p2, p1}, Lo/Px;-><init>(FLo/abJ;)V

    const p1, -0x6957d1e1

    .line 40
    invoke-static {p1, v0, v4}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    .line 46
    iget-wide v0, p0, Lo/Pw;->e:J

    .line 48
    iget-object v2, p0, Lo/Pw;->a:Lo/awe;

    const/16 v5, 0x180

    .line 50
    invoke-static/range {v0 .. v5}, Lo/VO;->e(JLo/awe;Lo/kCm;Lo/XE;I)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v4}, Lo/XE;->q()V

    .line 57
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
