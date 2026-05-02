.class final Lo/aCj;
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
.field public final synthetic b:I

.field public final synthetic d:Lo/aCa;


# direct methods
.method public constructor <init>(Lo/aCa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aCj;->d:Lo/aCa;

    .line 3
    iput p2, p0, Lo/aCj;->b:I

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 8
    iget p2, p0, Lo/aCj;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 16
    iget-object v0, p0, Lo/aCj;->d:Lo/aCa;

    .line 18
    invoke-virtual {v0, p1, p2}, Lo/aqm;->Content(Lo/XE;I)V

    .line 21
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
