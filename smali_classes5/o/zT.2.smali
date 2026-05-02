.class public final synthetic Lo/zT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/BN;

.field public final synthetic b:I

.field public final synthetic e:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lo/BN;Lo/kCb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/zT;->b:I

    .line 3
    iput-object p1, p0, Lo/zT;->a:Lo/BN;

    .line 5
    iput-object p2, p0, Lo/zT;->e:Lo/kCb;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/zT;->b:I

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/Ym;

    .line 8
    iget-object p1, p0, Lo/zT;->a:Lo/BN;

    .line 10
    iget-object v0, p1, Lo/BN;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    iget-object v1, p0, Lo/zT;->e:Lo/kCb;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lo/Ca;

    invoke-direct {v0, p1, v1}, Lo/Ca;-><init>(Lo/BN;Lo/kCb;)V

    return-object v0

    .line 23
    :cond_0
    check-cast p1, Lo/avW;

    .line 25
    iget-object v0, p0, Lo/zT;->a:Lo/BN;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lo/BN;->c:Lo/YP;

    .line 31
    check-cast v0, Lo/ZU;

    .line 33
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lo/zT;->e:Lo/kCb;

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
