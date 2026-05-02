.class final Lo/fy;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/anw$d;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/fz;

.field public final synthetic c:I

.field public final synthetic d:[Lo/anw;

.field public final synthetic e:I


# direct methods
.method public constructor <init>([Lo/anw;Lo/fz;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fy;->d:[Lo/anw;

    .line 3
    iput-object p2, p0, Lo/fy;->a:Lo/fz;

    .line 5
    iput p3, p0, Lo/fy;->e:I

    .line 7
    iput p4, p0, Lo/fy;->c:I

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/anw$d;

    .line 7
    iget-object v2, v0, Lo/fy;->d:[Lo/anw;

    .line 9
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    .line 17
    iget-object v6, v0, Lo/fy;->a:Lo/fz;

    .line 19
    iget-object v6, v6, Lo/fz;->d:Lo/fG;

    .line 21
    iget-object v7, v6, Lo/fG;->a:Lo/adP;

    .line 23
    iget v6, v5, Lo/anw;->d:I

    .line 25
    iget v8, v5, Lo/anw;->e:I

    int-to-long v9, v6

    int-to-long v11, v8

    .line 40
    iget v6, v0, Lo/fy;->e:I

    int-to-long v13, v6

    .line 44
    iget v6, v0, Lo/fy;->c:I

    move-object/from16 p1, v2

    move v15, v3

    int-to-long v2, v6

    .line 52
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v16, 0x20

    shl-long v8, v9, v16

    const-wide v17, 0xffffffffL

    and-long v10, v11, v17

    or-long/2addr v8, v10

    shl-long v10, v13, v16

    and-long v2, v2, v17

    or-long/2addr v10, v2

    move-object v12, v6

    .line 56
    invoke-interface/range {v7 .. v12}, Lo/adP;->b(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    shr-long v6, v2, v16

    long-to-int v6, v6

    long-to-int v2, v2

    .line 65
    invoke-static {v1, v5, v6, v2}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    goto :goto_1

    :cond_0
    move-object/from16 p1, v2

    move v15, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p1

    move v3, v15

    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
