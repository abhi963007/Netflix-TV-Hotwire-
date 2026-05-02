.class public final Lo/iHG;
.super Lo/iHD;
.source ""

# interfaces
.implements Lo/hKc;


# instance fields
.field public final a:Lo/iXm;


# direct methods
.method public constructor <init>(Lo/fJt$e;Lo/iXm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/iHD;-><init>(Lo/fJt$e;)V

    .line 4
    iput-object p2, p0, Lo/iHG;->a:Lo/iXm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHG;->a:Lo/iXm;

    .line 3
    iget-object v0, v0, Lo/iXm;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHG;->a:Lo/iXm;

    .line 3
    iget v0, v0, Lo/iXm;->c:I

    return v0
.end method

.method public final d()Lo/hJQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHG;->a:Lo/iXm;

    .line 3
    iget-object v0, v0, Lo/iXm;->b:Lo/gKt;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHG;->a:Lo/iXm;

    .line 3
    iget-object v0, v0, Lo/iXm;->d:Ljava/lang/Integer;

    return-object v0
.end method
