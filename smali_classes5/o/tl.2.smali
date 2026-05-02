.class final Lo/tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# static fields
.field public static final c:Lo/tl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/tl;

    invoke-direct {v0}, Lo/tl;-><init>()V

    .line 6
    sput-object v0, Lo/tl;->c:Lo/tl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 14
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v0

    .line 27
    :cond_1
    new-instance p3, Lo/kk;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lo/kk;-><init>(I)V

    .line 30
    invoke-static {p1, p2, v0, p3}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
