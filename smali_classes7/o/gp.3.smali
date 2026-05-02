.class final Lo/gp;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCr<",
        "Lo/iX$b<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/il<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo/il;


# direct methods
.method public constructor <init>(Lo/il;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gp;->d:Lo/il;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/iX$b;

    .line 3
    check-cast p2, Lo/XE;

    .line 5
    check-cast p3, Ljava/lang/Number;

    const p1, 0x38f969d6

    .line 13
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 16
    invoke-interface {p2}, Lo/XE;->a()V

    .line 19
    iget-object p1, p0, Lo/gp;->d:Lo/il;

    return-object p1
.end method
