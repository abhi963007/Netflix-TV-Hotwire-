.class public final synthetic Lo/rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[Lo/anw;

.field public final synthetic c:Lo/kCX$d;

.field public final synthetic d:Lo/kCX$d;

.field public final synthetic e:Lo/amW;

.field public final synthetic f:Lo/rK;


# direct methods
.method public synthetic constructor <init>([Lo/anw;Ljava/util/List;Lo/amW;Lo/kCX$d;Lo/kCX$d;Lo/rK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/rJ;->b:[Lo/anw;

    .line 6
    iput-object p2, p0, Lo/rJ;->a:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lo/rJ;->e:Lo/amW;

    .line 10
    iput-object p4, p0, Lo/rJ;->c:Lo/kCX$d;

    .line 12
    iput-object p5, p0, Lo/rJ;->d:Lo/kCX$d;

    .line 14
    iput-object p6, p0, Lo/rJ;->f:Lo/rK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2
    check-cast p1, Lo/anw$d;

    .line 4
    iget-object v7, p0, Lo/rJ;->b:[Lo/anw;

    .line 6
    array-length v8, v7

    const/4 v0, 0x0

    move v9, v0

    move v10, v9

    :goto_0
    if-ge v9, v8, :cond_0

    .line 12
    aget-object v1, v7, v9

    .line 19
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lo/rJ;->a:Ljava/util/List;

    .line 24
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    move-object v2, v0

    check-cast v2, Lo/amS;

    .line 30
    iget-object v0, p0, Lo/rJ;->e:Lo/amW;

    .line 32
    invoke-interface {v0}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 36
    iget-object v0, p0, Lo/rJ;->c:Lo/kCX$d;

    .line 38
    iget v4, v0, Lo/kCX$d;->e:I

    .line 40
    iget-object v0, p0, Lo/rJ;->d:Lo/kCX$d;

    .line 42
    iget v5, v0, Lo/kCX$d;->e:I

    .line 44
    iget-object v0, p0, Lo/rJ;->f:Lo/rK;

    .line 46
    iget-object v6, v0, Lo/rK;->e:Lo/adP;

    move-object v0, p1

    .line 48
    invoke-static/range {v0 .. v6}, Lo/rE;->c(Lo/anw$d;Lo/anw;Lo/amS;Landroidx/compose/ui/unit/LayoutDirection;IILo/adP;)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
