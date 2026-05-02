.class public final Lo/aBh;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCX$a;

.field public final synthetic b:Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;


# direct methods
.method public constructor <init>(Lo/kCX$a;Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aBh;->a:Lo/kCX$a;

    .line 3
    iput-object p2, p0, Lo/aBh;->b:Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aBh;->b:Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;

    .line 3
    sget-object v1, Lo/ant;->b:Lo/Yk;

    .line 5
    invoke-static {v0, v1}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/aBh;->a:Lo/kCX$a;

    .line 11
    iput-object v0, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 13
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
