.class public final Lo/iHt;
.super Lo/iHD;
.source ""

# interfaces
.implements Lo/hJZ;


# instance fields
.field private a:Lo/iHA;

.field public final c:Lo/fJm$a;


# direct methods
.method public constructor <init>(Lo/fJt$e;Lo/fJm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/iHD;-><init>(Lo/fJt$e;)V

    .line 4
    iput-object p2, p0, Lo/iHt;->c:Lo/fJm$a;

    .line 8
    new-instance p1, Lo/iHA;

    invoke-direct {p1, p0}, Lo/iHA;-><init>(Lo/iHt;)V

    .line 11
    iput-object p1, p0, Lo/iHt;->a:Lo/iHA;

    return-void
.end method


# virtual methods
.method public final av()Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHt;->a:Lo/iHA;

    return-object v0
.end method
