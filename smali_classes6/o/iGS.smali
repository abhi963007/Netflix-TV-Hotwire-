.class public final Lo/iGS;
.super Lo/iHD;
.source ""

# interfaces
.implements Lo/hJm;


# instance fields
.field public final c:Lo/fRN;


# direct methods
.method public constructor <init>(Lo/fJt$e;Lo/fRN;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/iHD;-><init>(Lo/fJt$e;)V

    .line 4
    iput-object p2, p0, Lo/iGS;->c:Lo/fRN;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGS;->c:Lo/fRN;

    .line 3
    iget-object v0, v0, Lo/fRN;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
    return-object v0
.end method
