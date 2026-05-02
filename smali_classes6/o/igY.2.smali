.class public final Lo/igY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lo/vb;",
        "Ljava/lang/Integer;",
        "Lo/uJ;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/inU;


# direct methods
.method public constructor <init>(Lo/inU;Lo/kGa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/igY;->b:Lo/inU;

    .line 6
    iput-object p2, p0, Lo/igY;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/vb;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 9
    iget-object v0, p0, Lo/igY;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lo/igY;->b:Lo/inU;

    .line 17
    invoke-virtual {v0, p1, p2}, Lo/inU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lo/uJ;

    .line 23
    iget-wide p1, p1, Lo/uJ;->b:J

    .line 27
    new-instance v0, Lo/uJ;

    invoke-direct {v0, p1, p2}, Lo/uJ;-><init>(J)V

    return-object v0
.end method
