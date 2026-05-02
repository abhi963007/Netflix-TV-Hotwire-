.class public final Lo/aAR;
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

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/kCb;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic h:Lo/kCb;

.field public final synthetic i:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;Lo/kCb;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aAR;->c:Lo/kCb;

    .line 3
    iput-object p2, p0, Lo/aAR;->b:Landroidx/compose/ui/Modifier;

    .line 5
    iput-object p3, p0, Lo/aAR;->h:Lo/kCb;

    .line 7
    iput-object p4, p0, Lo/aAR;->a:Lo/kCb;

    .line 9
    iput-object p5, p0, Lo/aAR;->i:Lo/kCb;

    .line 11
    iput p6, p0, Lo/aAR;->e:I

    .line 13
    iput p7, p0, Lo/aAR;->d:I

    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 9
    iget p1, p0, Lo/aAR;->e:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v6

    .line 17
    iget v7, p0, Lo/aAR;->d:I

    .line 19
    iget-object v0, p0, Lo/aAR;->c:Lo/kCb;

    .line 21
    iget-object v1, p0, Lo/aAR;->b:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v2, p0, Lo/aAR;->h:Lo/kCb;

    .line 25
    iget-object v3, p0, Lo/aAR;->a:Lo/kCb;

    .line 27
    iget-object v4, p0, Lo/aAR;->i:Lo/kCb;

    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;Lo/kCb;Lo/XE;II)V

    .line 32
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
