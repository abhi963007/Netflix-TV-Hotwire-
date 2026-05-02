.class public final synthetic Lo/sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:[Lo/anw;

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lo/sq;

.field public final synthetic h:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic i:[I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>([IIII[Lo/anw;Lo/sq;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/sp;->b:[I

    .line 6
    iput p2, p0, Lo/sp;->e:I

    .line 8
    iput p3, p0, Lo/sp;->c:I

    .line 10
    iput p4, p0, Lo/sp;->d:I

    .line 12
    iput-object p5, p0, Lo/sp;->a:[Lo/anw;

    .line 14
    iput-object p6, p0, Lo/sp;->g:Lo/sq;

    .line 16
    iput p7, p0, Lo/sp;->f:I

    .line 18
    iput-object p8, p0, Lo/sp;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    iput p9, p0, Lo/sp;->j:I

    .line 22
    iput-object p10, p0, Lo/sp;->i:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/anw$d;

    .line 3
    iget-object v0, p0, Lo/sp;->b:[I

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lo/sp;->e:I

    .line 9
    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lo/sp;->c:I

    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lo/sp;->d:I

    if-ge v2, v3, :cond_1

    .line 20
    iget-object v3, p0, Lo/sp;->a:[Lo/anw;

    .line 22
    aget-object v3, v3, v2

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 27
    iget-object v4, p0, Lo/sp;->g:Lo/sq;

    .line 29
    iget v5, p0, Lo/sp;->f:I

    .line 31
    iget-object v6, p0, Lo/sp;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    iget v7, p0, Lo/sp;->j:I

    .line 35
    invoke-interface {v4, v3, v5, v6, v7}, Lo/sq;->a(Lo/anw;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v4

    add-int/2addr v4, v0

    .line 44
    iget-object v5, p0, Lo/sp;->i:[I

    sub-int v6, v2, v1

    .line 50
    aget v5, v5, v6

    .line 52
    invoke-static {p1, v3, v5, v4}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
