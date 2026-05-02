.class public final Lo/afX;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic e:Lo/kCX$a;


# direct methods
.method public constructor <init>(Lo/kCX$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/afX;->e:Lo/kCX$a;

    .line 3
    iput p2, p0, Lo/afX;->a:I

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    iget v0, p0, Lo/afX;->a:I

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->e(I)Z

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lo/afX;->e:Lo/kCX$a;

    .line 15
    iput-object p1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    return-object p1
.end method
