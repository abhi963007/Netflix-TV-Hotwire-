.class public final Lo/yS;
.super Landroidx/compose/ui/Modifier$Node;
.source ""


# instance fields
.field private a:Lo/yK;


# direct methods
.method public constructor <init>(Lo/yK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lo/yS;->a:Lo/yK;

    return-void
.end method


# virtual methods
.method public final c(Lo/yK;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yS;->a:Lo/yK;

    .line 3
    instance-of v1, v0, Lo/yL;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lo/yL;

    .line 9
    iget-object v0, v0, Lo/yL;->e:Lo/aaz;

    .line 11
    invoke-virtual {v0, p0}, Lo/aaz;->d(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    instance-of v0, p1, Lo/yL;

    if-eqz v0, :cond_1

    .line 19
    move-object v0, p1

    check-cast v0, Lo/yL;

    .line 21
    iget-object v0, v0, Lo/yL;->e:Lo/aaz;

    .line 23
    invoke-virtual {v0, p0}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 26
    :cond_1
    iput-object p1, p0, Lo/yS;->a:Lo/yK;

    return-void
.end method

.method public final k_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yS;->a:Lo/yK;

    .line 3
    invoke-virtual {p0, v0}, Lo/yS;->c(Lo/yK;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yS;->a:Lo/yK;

    .line 3
    instance-of v1, v0, Lo/yL;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lo/yL;

    .line 9
    iget-object v0, v0, Lo/yL;->e:Lo/aaz;

    .line 11
    invoke-virtual {v0, p0}, Lo/aaz;->d(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
