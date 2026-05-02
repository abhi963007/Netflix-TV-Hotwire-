.class final Lo/SL;
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
.field public final synthetic a:J

.field public final synthetic b:Lo/kCm;

.field public final synthetic c:Lo/abJ;

.field public final synthetic d:Lo/awe;

.field public final synthetic e:Lo/kCm;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lo/kCm;Lo/abJ;Lo/kCm;Lo/awe;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/SL;->b:Lo/kCm;

    .line 6
    iput-object p2, p0, Lo/SL;->c:Lo/abJ;

    .line 8
    iput-object p3, p0, Lo/SL;->e:Lo/kCm;

    .line 10
    iput-object p4, p0, Lo/SL;->d:Lo/awe;

    .line 12
    iput-wide p5, p0, Lo/SL;->a:J

    .line 14
    iput-wide p7, p0, Lo/SL;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2
    check-cast p1, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, -0xa1260e1

    .line 29
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 32
    iget-wide v6, p0, Lo/SL;->i:J

    .line 35
    iget-object v0, p0, Lo/SL;->c:Lo/abJ;

    .line 37
    iget-object v1, p0, Lo/SL;->b:Lo/kCm;

    .line 39
    iget-object v2, p0, Lo/SL;->e:Lo/kCm;

    .line 41
    iget-object v3, p0, Lo/SL;->d:Lo/awe;

    .line 43
    iget-wide v4, p0, Lo/SL;->a:J

    const/4 v9, 0x0

    move-object v8, p1

    .line 45
    invoke-static/range {v0 .. v9}, Lo/SH;->b(Lo/abJ;Lo/kCm;Lo/kCm;Lo/awe;JJLo/XE;I)V

    .line 48
    invoke-interface {p1}, Lo/XE;->a()V

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    .line 55
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
