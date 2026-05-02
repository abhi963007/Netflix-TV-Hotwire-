.class public final Lo/amT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amU;


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:I

.field public final c:Lo/kCb;

.field public final d:I

.field public final synthetic e:Lo/kCb;

.field public final synthetic i:Lo/amW;

.field public final j:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Lo/kCb;Lo/amW;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/amT;->b:I

    .line 6
    iput-object p5, p0, Lo/amT;->i:Lo/amW;

    .line 8
    iput-object p6, p0, Lo/amT;->e:Lo/kCb;

    .line 10
    iput p1, p0, Lo/amT;->j:I

    .line 12
    iput p2, p0, Lo/amT;->d:I

    .line 14
    iput-object p3, p0, Lo/amT;->a:Ljava/util/Map;

    .line 16
    iput-object p4, p0, Lo/amT;->c:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amT;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lo/amT;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lo/amT;->j:I

    return v0
.end method

.method public final n()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amT;->c:Lo/kCb;

    return-object v0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/amT;->i:Lo/amW;

    .line 3
    instance-of v1, v0, Lo/apc;

    .line 5
    iget-object v2, p0, Lo/amT;->e:Lo/kCb;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lo/apc;

    .line 11
    iget-object v0, v0, Lo/apc;->k:Lo/anw$d;

    .line 13
    invoke-interface {v2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 23
    invoke-interface {v0}, Lo/azM;->e()F

    move-result v3

    .line 27
    invoke-interface {v0}, Lo/azW;->a()F

    move-result v0

    .line 31
    iget v4, p0, Lo/amT;->b:I

    .line 33
    new-instance v5, Lo/anL;

    invoke-direct {v5, v4, v1, v3, v0}, Lo/anL;-><init>(ILandroidx/compose/ui/unit/LayoutDirection;FF)V

    .line 36
    invoke-interface {v2, v5}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
