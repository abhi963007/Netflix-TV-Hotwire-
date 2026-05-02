.class final Lo/fs;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCr<",
        "Lo/fY;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/abJ;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/fG;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lo/fG;Lo/abJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fs;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    iput-object p2, p0, Lo/fs;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/fs;->d:Lo/fG;

    .line 7
    iput-object p4, p0, Lo/fs;->a:Lo/abJ;

    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/fY;

    .line 3
    check-cast p2, Lo/XE;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    .line 19
    invoke-interface {p2, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, p1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    and-int/2addr p3, v2

    .line 46
    invoke-interface {p2, p3, v0}, Lo/XE;->e(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 52
    iget-object p3, p0, Lo/fs;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 54
    invoke-interface {p2, p3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    iget-object v1, p0, Lo/fs;->c:Ljava/lang/Object;

    .line 60
    invoke-interface {p2, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 65
    iget-object v4, p0, Lo/fs;->d:Lo/fG;

    .line 67
    invoke-interface {p2, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 72
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    .line 76
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v0, v2

    or-int/2addr v0, v5

    if-nez v0, :cond_4

    if-ne v6, v7, :cond_5

    .line 84
    :cond_4
    new-instance v6, Lo/fu;

    invoke-direct {v6, p3, v1, v4}, Lo/fu;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lo/fG;)V

    .line 87
    invoke-interface {p2, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 90
    :cond_5
    check-cast v6, Lo/kCb;

    .line 92
    invoke-static {p1, v6, p2}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    .line 95
    iget-object p3, v4, Lo/fG;->e:Lo/eG;

    .line 100
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p1

    check-cast v0, Lo/gf;

    .line 106
    iget-object v0, v0, Lo/gf;->a:Lo/YP;

    .line 108
    invoke-virtual {p3, v1, v0}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_6

    .line 119
    new-instance p3, Lo/fx;

    invoke-direct {p3, p1}, Lo/fx;-><init>(Lo/fY;)V

    .line 122
    invoke-interface {p2, p3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 125
    :cond_6
    check-cast p3, Lo/fx;

    .line 127
    iget-object p1, p0, Lo/fs;->a:Lo/abJ;

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v1, p2, v0}, Lo/abJ;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 137
    :cond_7
    invoke-interface {p2}, Lo/XE;->q()V

    .line 140
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
