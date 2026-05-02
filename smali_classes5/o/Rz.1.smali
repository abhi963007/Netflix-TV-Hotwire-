.class public final synthetic Lo/Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lo/anw;

.field public final synthetic c:Lo/anw;

.field public final synthetic d:Lo/anw;

.field public final synthetic e:Lo/anw;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lo/anV;

.field public final synthetic i:I

.field public final synthetic j:Lo/tD;

.field public final synthetic k:Lo/Pj;

.field public final synthetic n:Lo/anw;


# direct methods
.method public synthetic constructor <init>(Lo/anw;Lo/anw;Lo/anw;ILo/tD;Lo/anV;IILo/anw;Lo/Pj;Lo/anw;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Rz;->d:Lo/anw;

    .line 6
    iput-object p2, p0, Lo/Rz;->b:Lo/anw;

    .line 8
    iput-object p3, p0, Lo/Rz;->e:Lo/anw;

    .line 10
    iput p4, p0, Lo/Rz;->g:I

    .line 12
    iput-object p5, p0, Lo/Rz;->j:Lo/tD;

    .line 14
    iput-object p6, p0, Lo/Rz;->h:Lo/anV;

    .line 16
    iput p7, p0, Lo/Rz;->i:I

    .line 18
    iput p8, p0, Lo/Rz;->f:I

    .line 20
    iput-object p9, p0, Lo/Rz;->n:Lo/anw;

    .line 22
    iput-object p10, p0, Lo/Rz;->k:Lo/Pj;

    .line 24
    iput-object p11, p0, Lo/Rz;->c:Lo/anw;

    .line 26
    iput-object p12, p0, Lo/Rz;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo/anw$d;

    .line 3
    sget v0, Lo/Rr;->e:F

    .line 5
    iget-object v0, p0, Lo/Rz;->d:Lo/anw;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1, v1}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    .line 11
    iget-object v0, p0, Lo/Rz;->b:Lo/anw;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1, v2}, Lo/anw$d;->c(Lo/anw;IIF)V

    .line 17
    iget-object v0, p0, Lo/Rz;->e:Lo/anw;

    .line 19
    iget v3, v0, Lo/anw;->d:I

    .line 21
    iget v4, p0, Lo/Rz;->g:I

    .line 24
    iget-object v5, p0, Lo/Rz;->h:Lo/anV;

    .line 26
    invoke-interface {v5}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 30
    iget-object v7, p0, Lo/Rz;->j:Lo/tD;

    .line 32
    invoke-interface {v7, v5, v6}, Lo/tD;->d(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    .line 37
    invoke-interface {v5}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 41
    invoke-interface {v7, v5, v8}, Lo/tD;->a(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    sub-int/2addr v4, v3

    add-int/2addr v6, v4

    sub-int/2addr v6, v5

    .line 46
    div-int/lit8 v6, v6, 0x2

    .line 48
    iget v3, p0, Lo/Rz;->i:I

    .line 50
    iget v4, p0, Lo/Rz;->f:I

    sub-int v4, v3, v4

    .line 54
    invoke-virtual {p1, v0, v6, v4, v2}, Lo/anw$d;->c(Lo/anw;IIF)V

    .line 57
    iget-object v0, p0, Lo/Rz;->n:Lo/anw;

    .line 59
    iget v4, v0, Lo/anw;->e:I

    sub-int v4, v3, v4

    .line 63
    invoke-virtual {p1, v0, v1, v4, v2}, Lo/anw$d;->c(Lo/anw;IIF)V

    .line 66
    iget-object v0, p0, Lo/Rz;->k:Lo/Pj;

    if-eqz v0, :cond_0

    .line 70
    iget v0, v0, Lo/Pj;->c:I

    .line 72
    iget-object v1, p0, Lo/Rz;->a:Ljava/lang/Integer;

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 82
    iget-object v4, p0, Lo/Rz;->c:Lo/anw;

    sub-int/2addr v3, v1

    .line 84
    invoke-virtual {p1, v4, v0, v3, v2}, Lo/anw$d;->c(Lo/anw;IIF)V

    .line 87
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
