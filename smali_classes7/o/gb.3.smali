.class final Lo/gb;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCr<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/fY;

.field public final synthetic c:Lo/hb;

.field public final synthetic e:Lo/gZ;


# direct methods
.method public constructor <init>(Lo/fY;Lo/hb;Lo/gZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gb;->a:Lo/fY;

    .line 3
    iput-object p2, p0, Lo/gb;->c:Lo/hb;

    .line 5
    iput-object p3, p0, Lo/gb;->e:Lo/gZ;

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 4
    check-cast p2, Lo/XE;

    .line 6
    check-cast p3, Ljava/lang/Number;

    const p3, 0x6dade1af

    .line 14
    invoke-interface {p2, p3}, Lo/XE;->c(I)V

    .line 17
    iget-object p3, p0, Lo/gb;->a:Lo/fY;

    .line 19
    invoke-interface {p3}, Lo/fY;->c()Lo/iX;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lo/gb;->c:Lo/hb;

    .line 28
    iget-object v2, p0, Lo/gb;->e:Lo/gZ;

    .line 30
    const-string v3, "animateEnterExit"

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lo/gt;->c(Lo/iX;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/XE;I)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 34
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 38
    invoke-interface {p2}, Lo/XE;->a()V

    return-object p1
.end method
