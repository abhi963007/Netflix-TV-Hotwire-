.class public final Lo/bTa;
.super Lo/bVo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVo<",
        "Lo/bTd;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bUN;

.field private synthetic b:Lo/bTK;

.field private synthetic d:Lo/bSd;

.field private synthetic e:Lo/bSZ;


# direct methods
.method public constructor <init>(Lo/bSZ;Lo/bTK;Lo/bUN;Lo/bSd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bTa;->e:Lo/bSZ;

    .line 3
    iput-object p2, p0, Lo/bTa;->b:Lo/bTK;

    .line 5
    iput-object p3, p0, Lo/bTa;->a:Lo/bUN;

    .line 7
    iput-object p4, p0, Lo/bTa;->d:Lo/bSd;

    .line 9
    invoke-direct {p0}, Lo/bVo;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 3
    iget-object v0, p0, Lo/bTa;->e:Lo/bSZ;

    .line 6
    iget-object v2, v0, Lo/bSZ;->c:Lo/bUY;

    .line 9
    iget-object v3, v2, Lo/bUY;->k:Lo/bTF;

    .line 11
    iget-object v6, v0, Lo/bSZ;->d:Lo/bTb;

    .line 13
    iget-object v7, p0, Lo/bTa;->d:Lo/bSd;

    .line 15
    iget-object v4, p0, Lo/bTa;->b:Lo/bTK;

    .line 17
    iget-object v5, p0, Lo/bTa;->a:Lo/bUN;

    .line 19
    new-instance v0, Lo/bTd;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/bTd;-><init>(Lo/bUY;Lo/bTF;Lo/bTK;Lo/bUN;Lo/bTb;Lo/bSd;)V

    return-object v0
.end method
