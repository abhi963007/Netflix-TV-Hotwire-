.class public final Lo/rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rU;


# static fields
.field public static final c:Lo/rS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/rS;

    invoke-direct {v0}, Lo/rS;-><init>()V

    .line 6
    sput-object v0, Lo/rS;->c:Lo/rS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 11
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Lo/tK;->b(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 24
    :cond_1
    new-instance v0, Lo/sI;

    invoke-direct {v0, p1, p2}, Lo/sI;-><init>(FZ)V

    .line 27
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;Lo/adR$b;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 3
    new-instance v0, Lo/su;

    invoke-direct {v0, p1}, Lo/su;-><init>(Lo/adR$b;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
