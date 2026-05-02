.class public final Lo/aAM;
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
.field public final synthetic a:Lo/kCb;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aAM;->e:Lo/kCb;

    .line 3
    iput-object p2, p0, Lo/aAM;->d:Landroidx/compose/ui/Modifier;

    .line 5
    iput-object p3, p0, Lo/aAM;->a:Lo/kCb;

    .line 7
    iput p4, p0, Lo/aAM;->c:I

    .line 9
    iput p5, p0, Lo/aAM;->b:I

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v3, p1

    check-cast v3, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 9
    iget p1, p0, Lo/aAM;->c:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v4

    .line 17
    iget v5, p0, Lo/aAM;->b:I

    .line 19
    iget-object v0, p0, Lo/aAM;->e:Lo/kCb;

    .line 21
    iget-object v1, p0, Lo/aAM;->d:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v2, p0, Lo/aAM;->a:Lo/kCb;

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    .line 28
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
