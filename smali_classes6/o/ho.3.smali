.class final Lo/ho;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/anw$d;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/amW;

.field public final synthetic b:I

.field public final synthetic c:Lo/anw;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(JIILo/amW;Lo/anw;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/ho;->d:J

    .line 3
    iput p3, p0, Lo/ho;->b:I

    .line 5
    iput p4, p0, Lo/ho;->e:I

    .line 7
    iput-object p5, p0, Lo/ho;->a:Lo/amW;

    .line 9
    iput-object p6, p0, Lo/ho;->c:Lo/anw;

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lo/anw$d;

    .line 3
    iget v0, p0, Lo/ho;->b:I

    int-to-long v0, v0

    .line 9
    iget v2, p0, Lo/ho;->e:I

    int-to-long v2, v2

    .line 20
    iget-object v4, p0, Lo/ho;->a:Lo/amW;

    .line 22
    invoke-interface {v4}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    .line 26
    sget-object v5, Lo/adP$b;->l:Lo/adR;

    .line 28
    iget-wide v6, p0, Lo/ho;->d:J

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long v8, v0, v2

    .line 30
    invoke-virtual/range {v5 .. v10}, Lo/adR;->b(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    .line 34
    iget-object v2, p0, Lo/ho;->c:Lo/anw;

    .line 36
    invoke-static {p1, v2, v0, v1}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;J)V

    .line 39
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
