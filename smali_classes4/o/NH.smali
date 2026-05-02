.class final Lo/NH;
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
.field public final synthetic e:Lo/abJ;


# direct methods
.method public constructor <init>(Lo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/NH;->e:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
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

    .line 19
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    sget p2, Lo/Nz;->d:F

    .line 27
    sget v0, Lo/Nz;->c:F

    .line 31
    iget-object v1, p0, Lo/NH;->e:Lo/abJ;

    .line 33
    new-instance v2, Lo/NE;

    invoke-direct {v2, v1}, Lo/NE;-><init>(Lo/abJ;)V

    const v1, -0x1b6383e2

    .line 39
    invoke-static {v1, v2, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/16 v2, 0x1b6

    .line 45
    invoke-static {p2, v0, v1, p1, v2}, Lo/Nz;->a(FFLo/abJ;Lo/XE;I)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    .line 52
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
