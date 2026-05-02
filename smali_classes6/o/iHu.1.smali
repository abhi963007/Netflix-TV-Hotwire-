.class public final Lo/iHu;
.super Lo/iHD;
.source ""

# interfaces
.implements Lo/hKa;


# instance fields
.field public final a:Lo/fJl$e;

.field private e:Lo/iHw;


# direct methods
.method public constructor <init>(Lo/fJt$e;Lo/fJl$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/iHD;-><init>(Lo/fJt$e;)V

    .line 4
    iput-object p2, p0, Lo/iHu;->a:Lo/fJl$e;

    .line 8
    new-instance p1, Lo/iHw;

    invoke-direct {p1, p0}, Lo/iHw;-><init>(Lo/iHu;)V

    .line 11
    iput-object p1, p0, Lo/iHu;->e:Lo/iHw;

    return-void
.end method


# virtual methods
.method public final as()Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHu;->e:Lo/iHw;

    return-object v0
.end method
