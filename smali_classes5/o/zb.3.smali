.class final Lo/zb;
.super Lo/kz;
.source ""


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>(Lo/rn;Lo/lu;ZZLo/auo;Lo/kCd;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Lo/rn;Lo/lu;ZZLjava/lang/String;Lo/auo;Lo/kCd;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/auQ;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/zb;->l:Z

    .line 3
    invoke-static {p1, v0}, Lo/auJ;->e(Lo/auQ;Z)V

    return-void
.end method
