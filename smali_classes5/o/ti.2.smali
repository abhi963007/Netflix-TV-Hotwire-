.class public final Lo/ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tg;


# static fields
.field public static final d:Lo/ti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ti;

    invoke-direct {v0}, Lo/ti;-><init>()V

    .line 6
    sput-object v0, Lo/ti;->d:Lo/ti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/compose/ui/Modifier;Lo/ami;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 3
    new-instance v0, Lo/tH;

    invoke-direct {v0, p1}, Lo/tH;-><init>(Lo/ami;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Lo/adR$c;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 3
    new-instance v0, Lo/tw;

    invoke-direct {v0, p2}, Lo/tw;-><init>(Lo/adR$c;)V

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 4

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 11
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Lo/tK;->b(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    move p2, v0

    .line 24
    :cond_1
    new-instance v0, Lo/sI;

    invoke-direct {v0, p2, p3}, Lo/sI;-><init>(FZ)V

    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
