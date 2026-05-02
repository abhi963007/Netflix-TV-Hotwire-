.class public final synthetic Lo/Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Ky;->e:I

    .line 3
    iput-object p2, p0, Lo/Ky;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/Ky;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/Ky;->e:I

    .line 3
    iget-object v1, p0, Lo/Ky;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo/Ky;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 10
    check-cast v2, Lo/Mg;

    .line 12
    check-cast v1, Lo/KE;

    .line 14
    iget-object v0, v1, Lo/KE;->b:Ljava/lang/Object;

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, v1, Lo/KE;->a:Ljava/util/ArrayList;

    .line 27
    new-instance v3, Lo/Kz;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lo/Kz;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0, v3}, Lo/kAf;->b(Ljava/util/List;Lo/kCb;)V

    .line 33
    iget-object v0, v1, Lo/KE;->d:Lo/Zn;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lo/Zn;->e()V

    .line 40
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 43
    :cond_1
    check-cast v2, Landroidx/compose/material/DrawerValue;

    .line 45
    check-cast v1, Lo/kCb;

    .line 47
    sget v0, Lo/Kt;->b:F

    .line 51
    new-instance v0, Lo/Kw;

    invoke-direct {v0, v2, v1}, Lo/Kw;-><init>(Landroidx/compose/material/DrawerValue;Lo/kCb;)V

    return-object v0
.end method
