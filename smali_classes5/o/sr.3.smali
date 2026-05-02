.class public abstract Lo/sr;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# instance fields
.field public b:Lo/tD;

.field public i:Lo/tD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    sget-object v0, Lo/tB;->a:Lo/sd;

    .line 6
    iput-object v0, p0, Lo/sr;->b:Lo/tD;

    .line 8
    iput-object v0, p0, Lo/sr;->i:Lo/tD;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sr;->b:Lo/tD;

    .line 3
    invoke-virtual {p0, v0}, Lo/sr;->b(Lo/tD;)Lo/tD;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lo/sr;->i:Lo/tD;

    .line 12
    new-instance v0, Lo/sA;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/sA;-><init>(Lo/sr;I)V

    .line 17
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lo/aqj;->a(Lo/aoA;Ljava/lang/String;Lo/kCb;)V

    return-void
.end method

.method public abstract b(Lo/tD;)Lo/tD;
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 3
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object v0
.end method

.method public k_()V
    .locals 2

    .line 4
    new-instance v0, Lo/sA;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/sA;-><init>(Lo/sr;I)V

    .line 9
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lo/aqj;->b(Lo/aoA;Ljava/lang/Object;Lo/kCb;)V

    .line 12
    invoke-virtual {p0}, Lo/sr;->a()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sr;->b:Lo/tD;

    .line 3
    iput-object v0, p0, Lo/sr;->i:Lo/tD;

    .line 8
    new-instance v0, Lo/sA;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/sA;-><init>(Lo/sr;I)V

    .line 13
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lo/aqj;->a(Lo/aoA;Ljava/lang/String;Lo/kCb;)V

    return-void
.end method

.method public final n_()V
    .locals 1

    .line 1
    sget-object v0, Lo/tB;->a:Lo/sd;

    .line 3
    iput-object v0, p0, Lo/sr;->b:Lo/tD;

    return-void
.end method
