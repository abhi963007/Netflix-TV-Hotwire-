.class final Lo/CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCr<",
        "Lo/ahn;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo/Cq;


# direct methods
.method public constructor <init>(Lo/Cq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/CN;->d:Lo/Cq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/ahn;

    .line 3
    iget-wide v0, p1, Lo/ahn;->l:J

    .line 5
    check-cast p2, Lo/XE;

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    .line 17
    invoke-interface {p2, v0, v1}, Lo/XE;->d(J)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v2, 0x12

    if-eq p3, v2, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 38
    invoke-interface {p2, v2, p3}, Lo/XE;->e(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 44
    iget-object p3, p0, Lo/CN;->d:Lo/Cq;

    .line 46
    iget p3, p3, Lo/Cq;->e:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    .line 52
    invoke-static {p3, v0, v1, p2, p1}, Lo/CH;->e(IJLo/XE;I)V

    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {p2}, Lo/XE;->q()V

    .line 59
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
