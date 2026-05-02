.class public final Lo/Hl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/Hl;


# instance fields
.field public final a:Lo/avW;

.field public final b:Lo/ams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/Hl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/Hl;-><init>(Lo/ams;Lo/avW;)V

    .line 7
    sput-object v0, Lo/Hl;->e:Lo/Hl;

    return-void
.end method

.method private constructor <init>(Lo/ams;Lo/avW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Hl;->b:Lo/ams;

    .line 6
    iput-object p2, p0, Lo/Hl;->a:Lo/avW;

    return-void
.end method

.method public static b(Lo/Hl;Landroidx/compose/ui/node/NodeCoordinator;Lo/avW;I)Lo/Hl;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lo/Hl;->b:Lo/ams;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lo/Hl;->a:Lo/avW;

    .line 15
    :cond_1
    new-instance p0, Lo/Hl;

    invoke-direct {p0, p1, p2}, Lo/Hl;-><init>(Lo/ams;Lo/avW;)V

    return-object p0
.end method
