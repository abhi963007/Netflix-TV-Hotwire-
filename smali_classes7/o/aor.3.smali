.class public final Lo/aor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apO$c;


# instance fields
.field public final synthetic c:Lo/aoq;


# direct methods
.method public constructor <init>(Lo/aoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aor;->c:Lo/aoq;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aor;->c:Lo/aoq;

    .line 3
    iget-object v1, v0, Lo/aoq;->d:Lo/ams;

    if-nez v1, :cond_0

    const/high16 v1, 0x400000

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo/aoq;->b(Lo/ams;)V

    :cond_0
    return-void
.end method
