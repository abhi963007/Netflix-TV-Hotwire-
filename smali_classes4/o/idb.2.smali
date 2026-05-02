.class final Lo/idb;
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
.field private synthetic a:Lo/hYW;

.field private synthetic d:Lo/hYS;

.field private synthetic e:Lo/hYO;


# direct methods
.method public constructor <init>(Lo/hYO;Lo/hYS;Lo/hYW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/idb;->e:Lo/hYO;

    .line 6
    iput-object p2, p0, Lo/idb;->d:Lo/hYS;

    .line 8
    iput-object p3, p0, Lo/idb;->a:Lo/hYW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v0, p0, Lo/idb;->e:Lo/hYO;

    .line 30
    iget-object v1, p0, Lo/idb;->d:Lo/hYS;

    .line 33
    iget-object v3, p0, Lo/idb;->a:Lo/hYW;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 35
    invoke-static/range {v0 .. v6}, Lo/hYW$a;->e(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/hYW;Lo/XE;II)V

    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v4}, Lo/XE;->q()V

    .line 42
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
