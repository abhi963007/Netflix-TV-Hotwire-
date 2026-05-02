.class public final Lo/aAT;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/kCb;

.field public final synthetic c:Lo/XN;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic j:Lo/acy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kCb;Lo/XN;Lo/acy;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aAT;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo/aAT;->b:Lo/kCb;

    .line 5
    iput-object p3, p0, Lo/aAT;->c:Lo/XN;

    .line 7
    iput-object p4, p0, Lo/aAT;->j:Lo/acy;

    .line 9
    iput p5, p0, Lo/aAT;->a:I

    .line 11
    iput-object p6, p0, Lo/aAT;->d:Landroid/view/View;

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 6
    iget-object v0, p0, Lo/aAT;->d:Landroid/view/View;

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v8, v0

    check-cast v8, Lo/apO;

    .line 14
    iget-object v3, p0, Lo/aAT;->e:Landroid/content/Context;

    .line 16
    iget-object v4, p0, Lo/aAT;->b:Lo/kCb;

    .line 18
    iget-object v5, p0, Lo/aAT;->c:Lo/XN;

    .line 20
    iget-object v6, p0, Lo/aAT;->j:Lo/acy;

    .line 22
    iget v7, p0, Lo/aAT;->a:I

    .line 24
    new-instance v0, Lo/aBq;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/aBq;-><init>(Landroid/content/Context;Lo/kCb;Lo/XN;Lo/acy;ILo/apO;)V

    .line 27
    iget-object v0, v0, Lo/aAo;->i:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method
