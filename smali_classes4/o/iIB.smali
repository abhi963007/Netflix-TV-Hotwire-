.class public final Lo/iIB;
.super Lo/iIG;
.source ""

# interfaces
.implements Lo/hKa;


# instance fields
.field public final a:Lo/fOf;

.field private c:Lo/iIE;


# direct methods
.method public constructor <init>(Lo/fOr;Lo/fOf;ILjava/lang/String;)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    move v7, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lo/iIG;-><init>(Lo/fOr;Ljava/lang/String;Ljava/lang/String;Lo/fFs;Ljava/lang/String;I)V

    .line 23
    iput-object p2, p0, Lo/iIB;->a:Lo/fOf;

    .line 27
    new-instance p1, Lo/iIE;

    invoke-direct {p1, p0}, Lo/iIE;-><init>(Lo/iIB;)V

    .line 30
    iput-object p1, p0, Lo/iIB;->c:Lo/iIE;

    return-void
.end method


# virtual methods
.method public final as()Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIB;->c:Lo/iIE;

    return-object v0
.end method
