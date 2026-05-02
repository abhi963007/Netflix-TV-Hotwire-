.class final Lo/fD;
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
.field public final synthetic a:Lo/anw;

.field public final synthetic c:Lo/fG$d;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lo/fG$d;Lo/anw;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fD;->c:Lo/fG$d;

    .line 3
    iput-object p2, p0, Lo/fD;->a:Lo/anw;

    .line 5
    iput-wide p3, p0, Lo/fD;->d:J

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lo/anw$d;

    .line 3
    iget-object v0, p0, Lo/fD;->c:Lo/fG$d;

    .line 5
    iget-object v0, v0, Lo/fG$d;->b:Lo/fG;

    .line 7
    iget-object v1, v0, Lo/fG;->a:Lo/adP;

    .line 9
    iget-object v0, p0, Lo/fD;->a:Lo/anw;

    .line 11
    iget v2, v0, Lo/anw;->d:I

    .line 13
    iget v3, v0, Lo/anw;->e:I

    int-to-long v4, v2

    int-to-long v2, v3

    .line 27
    iget-wide v6, p0, Lo/fD;->d:J

    .line 29
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    const/16 v9, 0x20

    shl-long/2addr v4, v9

    or-long/2addr v2, v4

    move-wide v4, v6

    move-object v6, v8

    .line 31
    invoke-interface/range {v1 .. v6}, Lo/adP;->b(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;J)V

    .line 38
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
