.class public final Lo/aew;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Ljava/lang/Integer;",
        "Lo/auB;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/asI;

.field public final synthetic d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;


# direct methods
.method public constructor <init>(Lo/asI;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aew;->b:Lo/asI;

    .line 3
    iput-object p2, p0, Lo/aew;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    check-cast p2, Lo/auB;

    .line 9
    iget-object v0, p0, Lo/aew;->b:Lo/asI;

    .line 11
    iget-object v0, v0, Lo/asI;->a:Lo/ew;

    .line 13
    iget v1, p2, Lo/auB;->e:I

    .line 15
    invoke-virtual {v0, v1}, Lo/ea;->e(I)Z

    move-result v0

    .line 19
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lo/aew;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(ILo/auB;)V

    .line 28
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 30
    invoke-interface {p1, v1}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
