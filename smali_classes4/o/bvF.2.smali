.class public final Lo/bvF;
.super Lo/bvw;
.source ""


# instance fields
.field public final h:Lo/bvk;


# direct methods
.method public constructor <init>(Lo/bvk;Lo/adP;Lo/ame;Ljava/lang/String;Lo/bvn;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p3, p4, p5}, Lo/bvw;-><init>(Lo/adP;Lo/ame;Ljava/lang/String;Lo/bvn;)V

    .line 13
    iput-object p1, p0, Lo/bvF;->h:Lo/bvk;

    return-void
.end method


# virtual methods
.method public final a()Lo/ajh;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvF;->h:Lo/bvk;

    return-object v0
.end method

.method public final k_()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/bvF;->h:Lo/bvk;

    .line 7
    iput-object v0, v1, Lo/bvk;->j:Lo/kIp;

    .line 9
    invoke-virtual {v1}, Lo/bvk;->c()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvF;->h:Lo/bvk;

    .line 3
    invoke-virtual {v0}, Lo/bvk;->C_()V

    return-void
.end method

.method public final n_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bvF;->h:Lo/bvk;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/bvk;->b(Lo/bvk$b;)V

    return-void
.end method
