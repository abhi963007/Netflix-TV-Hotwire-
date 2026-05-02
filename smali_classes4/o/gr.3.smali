.class public final Lo/gr;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lo/abJ;

.field public final synthetic c:Lo/kCb;

.field public final synthetic d:Lo/il;

.field public final synthetic e:I

.field public final synthetic j:Lo/iX;


# direct methods
.method public constructor <init>(Lo/iX;Landroidx/compose/ui/Modifier;Lo/il;Lo/kCb;Lo/abJ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gr;->j:Lo/iX;

    .line 3
    iput-object p2, p0, Lo/gr;->a:Landroidx/compose/ui/Modifier;

    .line 5
    iput-object p3, p0, Lo/gr;->d:Lo/il;

    .line 7
    iput-object p4, p0, Lo/gr;->c:Lo/kCb;

    .line 9
    iput-object p5, p0, Lo/gr;->b:Lo/abJ;

    .line 11
    iput p6, p0, Lo/gr;->e:I

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 9
    iget p1, p0, Lo/gr;->e:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v6

    .line 17
    iget-object v0, p0, Lo/gr;->j:Lo/iX;

    .line 19
    iget-object v1, p0, Lo/gr;->a:Landroidx/compose/ui/Modifier;

    .line 21
    iget-object v2, p0, Lo/gr;->d:Lo/il;

    .line 23
    iget-object v3, p0, Lo/gr;->c:Lo/kCb;

    .line 25
    iget-object v4, p0, Lo/gr;->b:Lo/abJ;

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt;->b(Lo/iX;Landroidx/compose/ui/Modifier;Lo/il;Lo/kCb;Lo/abJ;Lo/XE;I)V

    .line 30
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
