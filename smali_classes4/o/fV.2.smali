.class final Lo/fV;
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

.field public final synthetic b:I

.field public final synthetic c:Lo/abJ;

.field public final synthetic d:Lo/gZ;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/fV;->j:Z

    .line 3
    iput-object p2, p0, Lo/fV;->f:Landroidx/compose/ui/Modifier;

    .line 5
    iput-object p3, p0, Lo/fV;->a:Lo/hb;

    .line 7
    iput-object p4, p0, Lo/fV;->d:Lo/gZ;

    .line 9
    iput-object p5, p0, Lo/fV;->i:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lo/fV;->c:Lo/abJ;

    .line 13
    iput p7, p0, Lo/fV;->e:I

    .line 15
    iput p8, p0, Lo/fV;->b:I

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
    iget p1, p0, Lo/fV;->e:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 17
    iget v8, p0, Lo/fV;->b:I

    .line 19
    iget-boolean v0, p0, Lo/fV;->j:Z

    .line 21
    iget-object v1, p0, Lo/fV;->f:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v2, p0, Lo/fV;->a:Lo/hb;

    .line 25
    iget-object v3, p0, Lo/fV;->d:Lo/gZ;

    .line 27
    iget-object v4, p0, Lo/fV;->i:Ljava/lang/String;

    .line 29
    iget-object v5, p0, Lo/fV;->c:Lo/abJ;

    .line 31
    invoke-static/range {v0 .. v8}, Lo/fK;->b(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    .line 34
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
