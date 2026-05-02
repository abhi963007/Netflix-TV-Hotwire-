.class public final Lo/auG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/eD;

.field public final b:Lo/ev;

.field public final c:Lo/auk;

.field public final d:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lo/auk;Lo/ev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/auG;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    iput-object p2, p0, Lo/auG;->c:Lo/auk;

    .line 8
    iput-object p3, p0, Lo/auG;->b:Lo/ev;

    .line 13
    new-instance p1, Lo/eD;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lo/eD;-><init>(I)V

    .line 16
    iput-object p1, p0, Lo/auG;->a:Lo/eD;

    return-void
.end method


# virtual methods
.method public final a()Lo/auB;
    .locals 5

    .line 3
    new-instance v0, Lo/auv;

    invoke-direct {v0}, Lo/auv;-><init>()V

    .line 9
    iget-object v1, p0, Lo/auG;->c:Lo/auk;

    .line 11
    iget-object v2, p0, Lo/auG;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    new-instance v3, Lo/auB;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v0}, Lo/auB;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Lo/auv;)V

    return-object v3
.end method
