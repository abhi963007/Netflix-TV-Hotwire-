.class public final Lo/aCq;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCX$c;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lo/azZ;

.field public final synthetic e:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Lo/kCX$c;Landroidx/compose/ui/window/PopupLayout;Lo/azZ;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aCq;->a:Lo/kCX$c;

    .line 3
    iput-object p2, p0, Lo/aCq;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 5
    iput-object p3, p0, Lo/aCq;->d:Lo/azZ;

    .line 7
    iput-wide p4, p0, Lo/aCq;->c:J

    .line 9
    iput-wide p6, p0, Lo/aCq;->b:J

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/aCq;->e:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/window/PopupLayout;->l:Lo/aCt;

    .line 5
    iget-object v5, v0, Landroidx/compose/ui/window/PopupLayout;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    iget-wide v6, p0, Lo/aCq;->b:J

    .line 9
    iget-object v2, p0, Lo/aCq;->d:Lo/azZ;

    .line 11
    iget-wide v3, p0, Lo/aCq;->c:J

    .line 13
    invoke-interface/range {v1 .. v7}, Lo/aCt;->a(Lo/azZ;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v0

    .line 17
    iget-object v2, p0, Lo/aCq;->a:Lo/kCX$c;

    .line 19
    iput-wide v0, v2, Lo/kCX$c;->b:J

    .line 21
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
