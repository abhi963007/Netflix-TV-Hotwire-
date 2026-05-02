.class final Lo/lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# static fields
.field public static final e:Lo/lk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/lk;

    invoke-direct {v0}, Lo/lk;-><init>()V

    .line 6
    sput-object v0, Lo/lk;->e:Lo/lk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p2

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p3

    .line 12
    new-instance p4, Lo/kk;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Lo/kk;-><init>(I)V

    .line 15
    invoke-static {p1, p2, p3, p4}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
