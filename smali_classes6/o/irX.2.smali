.class public final Lo/irX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kwY<",
        "Lo/irZ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/kwI;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 0

    .line 1
    check-cast p1, Lo/irZ;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/irX;->b(Lo/irZ;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-void
.end method

.method public final b(Lo/irZ;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7716f9de

    .line 2
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v0, v0, 0x7e

    .line 3
    invoke-static {p1, p2, p3, v0}, Lo/isf;->e(Lo/irZ;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 5
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v6, Lo/isd;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/isd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    iput-object v6, p3, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method
