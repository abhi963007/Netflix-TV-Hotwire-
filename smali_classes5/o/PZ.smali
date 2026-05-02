.class final Lo/PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCr<",
        "Lo/iX$b<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/il<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/il;


# direct methods
.method public constructor <init>(Lo/il;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/PZ;->a:Lo/il;

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

    const p1, 0x2b53c0

    .line 13
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 16
    invoke-interface {p2}, Lo/XE;->a()V

    .line 19
    iget-object p1, p0, Lo/PZ;->a:Lo/il;

    return-object p1
.end method
