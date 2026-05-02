.class final Lo/fH;
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

.field public final synthetic b:Lo/kCr;

.field public final synthetic c:Lo/gZ;

.field public final synthetic d:Lo/hb;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lo/kCb;

.field public final synthetic i:Lo/kCm;

.field public final synthetic j:Lo/iX;


# direct methods
.method public constructor <init>(Lo/iX;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Lo/kCm;Lo/kCr;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fH;->j:Lo/iX;

    .line 3
    iput-object p2, p0, Lo/fH;->f:Lo/kCb;

    .line 5
    iput-object p3, p0, Lo/fH;->e:Landroidx/compose/ui/Modifier;

    .line 7
    iput-object p4, p0, Lo/fH;->d:Lo/hb;

    .line 9
    iput-object p5, p0, Lo/fH;->c:Lo/gZ;

    .line 11
    iput-object p6, p0, Lo/fH;->i:Lo/kCm;

    .line 13
    iput-object p7, p0, Lo/fH;->b:Lo/kCr;

    .line 15
    iput p8, p0, Lo/fH;->a:I

    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 9
    iget p1, p0, Lo/fH;->a:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 17
    iget-object v0, p0, Lo/fH;->j:Lo/iX;

    .line 19
    iget-object v1, p0, Lo/fH;->f:Lo/kCb;

    .line 21
    iget-object v2, p0, Lo/fH;->e:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v3, p0, Lo/fH;->d:Lo/hb;

    .line 25
    iget-object v4, p0, Lo/fH;->c:Lo/gZ;

    .line 27
    iget-object v5, p0, Lo/fH;->i:Lo/kCm;

    .line 29
    iget-object v6, p0, Lo/fH;->b:Lo/kCr;

    .line 31
    invoke-static/range {v0 .. v8}, Lo/fK;->c(Lo/iX;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Lo/kCm;Lo/kCr;Lo/XE;I)V

    .line 34
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
