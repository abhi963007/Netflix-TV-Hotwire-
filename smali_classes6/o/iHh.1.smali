.class public final Lo/iHh;
.super Lo/iHD;
.source ""

# interfaces
.implements Lo/hJG;


# instance fields
.field public final a:Lo/fIb$e;

.field private c:Lo/iHf;


# direct methods
.method public constructor <init>(Lo/fJt$e;Lo/fIb$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/iHD;-><init>(Lo/fJt$e;)V

    .line 4
    iput-object p2, p0, Lo/iHh;->a:Lo/fIb$e;

    .line 8
    new-instance p1, Lo/iHf;

    invoke-direct {p1, p0}, Lo/iHf;-><init>(Lo/iHh;)V

    .line 11
    iput-object p1, p0, Lo/iHh;->c:Lo/iHf;

    return-void
.end method


# virtual methods
.method public final aq()Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHh;->c:Lo/iHf;

    return-object v0
.end method
