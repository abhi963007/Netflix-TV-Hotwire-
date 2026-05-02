.class final Lo/fW;
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
.field public final synthetic a:Lo/hb;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/gZ;

.field public final synthetic d:I

.field public final synthetic e:Lo/kCr;

.field public final synthetic g:Lo/kCb;

.field public final synthetic j:Lo/iX;


# direct methods
.method public constructor <init>(Lo/iX;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Lo/kCr;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fW;->j:Lo/iX;

    .line 3
    iput-object p2, p0, Lo/fW;->g:Lo/kCb;

    .line 5
    iput-object p3, p0, Lo/fW;->b:Landroidx/compose/ui/Modifier;

    .line 7
    iput-object p4, p0, Lo/fW;->a:Lo/hb;

    .line 9
    iput-object p5, p0, Lo/fW;->c:Lo/gZ;

    .line 11
    iput-object p6, p0, Lo/fW;->e:Lo/kCr;

    .line 13
    iput p7, p0, Lo/fW;->d:I

    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 9
    iget p1, p0, Lo/fW;->d:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 17
    iget-object v0, p0, Lo/fW;->j:Lo/iX;

    .line 19
    iget-object v1, p0, Lo/fW;->g:Lo/kCb;

    .line 21
    iget-object v2, p0, Lo/fW;->b:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v3, p0, Lo/fW;->a:Lo/hb;

    .line 25
    iget-object v4, p0, Lo/fW;->c:Lo/gZ;

    .line 27
    iget-object v5, p0, Lo/fW;->e:Lo/kCr;

    .line 29
    invoke-static/range {v0 .. v7}, Lo/fK;->d(Lo/iX;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Lo/kCr;Lo/XE;I)V

    .line 32
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
