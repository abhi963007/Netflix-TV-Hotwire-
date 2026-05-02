.class final Lo/AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# static fields
.field private static a:Lo/kk;

.field public static final b:Lo/AO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/AO;

    invoke-direct {v0}, Lo/AO;-><init>()V

    .line 6
    sput-object v0, Lo/AO;->b:Lo/AO;

    .line 11
    new-instance v0, Lo/kk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/kk;-><init>(I)V

    .line 14
    sput-object v0, Lo/AO;->a:Lo/kk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result p2

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p3

    .line 9
    sget-object p4, Lo/AO;->a:Lo/kk;

    .line 11
    invoke-static {p1, p2, p3, p4}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
