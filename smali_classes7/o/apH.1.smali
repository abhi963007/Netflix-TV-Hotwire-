.class public final Lo/apH;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/NodeCoordinator$b;

.field public final synthetic b:J

.field public final synthetic c:Lo/aoM;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/Modifier$Node;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$b;JLo/aoM;IZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/apH;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iput-object p2, p0, Lo/apH;->f:Landroidx/compose/ui/Modifier$Node;

    .line 5
    iput-object p3, p0, Lo/apH;->a:Landroidx/compose/ui/node/NodeCoordinator$b;

    .line 7
    iput-wide p4, p0, Lo/apH;->b:J

    .line 9
    iput-object p6, p0, Lo/apH;->c:Lo/aoM;

    .line 11
    iput p7, p0, Lo/apH;->d:I

    .line 13
    iput-boolean p8, p0, Lo/apH;->h:Z

    .line 15
    iput p9, p0, Lo/apH;->e:F

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/apH;->a:Landroidx/compose/ui/node/NodeCoordinator$b;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/NodeCoordinator$b;->a()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/apH;->f:Landroidx/compose/ui/Modifier$Node;

    .line 9
    invoke-static {v1, v0}, Lo/apE;->a(Lo/aoA;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 13
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->y:Lo/kCb;

    .line 15
    iget-object v2, p0, Lo/apH;->i:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    iget-object v4, p0, Lo/apH;->a:Landroidx/compose/ui/node/NodeCoordinator$b;

    .line 19
    iget-wide v5, p0, Lo/apH;->b:J

    .line 21
    iget-object v7, p0, Lo/apH;->c:Lo/aoM;

    .line 23
    iget v8, p0, Lo/apH;->d:I

    .line 25
    iget-boolean v9, p0, Lo/apH;->h:Z

    .line 27
    iget v10, p0, Lo/apH;->e:F

    const/4 v11, 0x0

    .line 30
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/node/NodeCoordinator;->c(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$b;JLo/aoM;IZFZ)V

    .line 33
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
