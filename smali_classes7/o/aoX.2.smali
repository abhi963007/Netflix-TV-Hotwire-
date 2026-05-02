.class public final Lo/aoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amU;


# instance fields
.field public final c:I

.field public final d:I

.field public final synthetic e:Lo/amU;


# direct methods
.method public constructor <init>(Lo/amU;Lo/aoT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aoX;->e:Lo/amU;

    .line 6
    iget-object p1, p2, Lo/aoT;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 11
    iget p1, p1, Lo/anw;->d:I

    .line 13
    iput p1, p0, Lo/aoX;->c:I

    .line 15
    iget-object p1, p2, Lo/aoT;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 20
    iget p1, p1, Lo/anw;->e:I

    .line 22
    iput p1, p0, Lo/aoX;->d:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoX;->e:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aoX;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aoX;->c:I

    return v0
.end method

.method public final n()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoX;->e:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->n()Lo/kCb;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoX;->e:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->o()V

    return-void
.end method
