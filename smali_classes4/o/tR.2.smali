.class public final Lo/tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tP;


# instance fields
.field public a:Lo/YM;

.field public b:Lo/YM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/tR;->a:Lo/YM;

    .line 7
    new-instance v1, Lo/uG;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v0, v3}, Lo/uG;-><init>(FLo/aaf;Lo/aaf;I)V

    .line 10
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/tR;->b:Lo/YM;

    .line 3
    iget-object v1, p0, Lo/tR;->a:Lo/YM;

    .line 9
    new-instance v2, Lo/uG;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v0, v1}, Lo/uG;-><init>(FLo/aaf;Lo/aaf;)V

    return-object v2
.end method

.method public final b(Landroidx/compose/ui/Modifier;Lo/il;Lo/il;Lo/il;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 3
    new-instance v0, Lo/vT;

    invoke-direct {v0, p2, p3, p4}, Lo/vT;-><init>(Lo/il;Lo/il;Lo/il;)V

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final e(F)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/tR;->b:Lo/YM;

    .line 7
    new-instance v1, Lo/uG;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0, v2, v3}, Lo/uG;-><init>(FLo/aaf;Lo/aaf;I)V

    return-object v1
.end method
