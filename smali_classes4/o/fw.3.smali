.class public final Lo/fw;
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
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lo/abJ;

.field public final synthetic d:Lo/adP;

.field public final synthetic e:Lo/kCb;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Lo/iX;

.field public final synthetic j:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/iX;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/adP;Lo/kCb;Lo/abJ;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fw;->g:Lo/iX;

    .line 3
    iput-object p2, p0, Lo/fw;->f:Landroidx/compose/ui/Modifier;

    .line 5
    iput-object p3, p0, Lo/fw;->j:Lo/kCb;

    .line 7
    iput-object p4, p0, Lo/fw;->d:Lo/adP;

    .line 9
    iput-object p5, p0, Lo/fw;->e:Lo/kCb;

    .line 11
    iput-object p6, p0, Lo/fw;->c:Lo/abJ;

    .line 13
    iput p7, p0, Lo/fw;->a:I

    .line 15
    iput p8, p0, Lo/fw;->b:I

    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 9
    iget p1, p0, Lo/fw;->a:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 17
    iget v8, p0, Lo/fw;->b:I

    .line 19
    iget-object v0, p0, Lo/fw;->g:Lo/iX;

    .line 21
    iget-object v1, p0, Lo/fw;->f:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v2, p0, Lo/fw;->j:Lo/kCb;

    .line 25
    iget-object v3, p0, Lo/fw;->d:Lo/adP;

    .line 27
    iget-object v4, p0, Lo/fw;->e:Lo/kCb;

    .line 29
    iget-object v5, p0, Lo/fw;->c:Lo/abJ;

    .line 31
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt;->c(Lo/iX;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/adP;Lo/kCb;Lo/abJ;Lo/XE;II)V

    .line 34
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
