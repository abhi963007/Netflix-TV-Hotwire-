.class public final Lo/bUK;
.super Lo/bVo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVo<",
        "Lo/bTY;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bSd;

.field private synthetic b:Lo/bUl;

.field private synthetic c:Lo/bUN;

.field private synthetic d:Lo/bUI;

.field private synthetic e:Lo/bSb;


# direct methods
.method public constructor <init>(Lo/bSb;Lo/bUI;Lo/bSd;Lo/bUl;Lo/bUN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bUK;->e:Lo/bSb;

    .line 3
    iput-object p2, p0, Lo/bUK;->d:Lo/bUI;

    .line 5
    iput-object p3, p0, Lo/bUK;->a:Lo/bSd;

    .line 7
    iput-object p4, p0, Lo/bUK;->b:Lo/bUl;

    .line 9
    iput-object p5, p0, Lo/bUK;->c:Lo/bUN;

    .line 11
    invoke-direct {p0}, Lo/bVo;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 3
    iget-object v0, p0, Lo/bUK;->d:Lo/bUI;

    .line 5
    iget-object v2, v0, Lo/bUI;->e:Lo/bUY;

    .line 7
    iget-object v0, p0, Lo/bUK;->b:Lo/bUl;

    .line 9
    iget-object v5, v0, Lo/bUl;->g:Lo/bUm;

    .line 11
    iget-object v6, v2, Lo/bUY;->k:Lo/bTF;

    .line 13
    iget-object v7, p0, Lo/bUK;->c:Lo/bUN;

    .line 15
    iget-object v3, p0, Lo/bUK;->a:Lo/bSd;

    .line 17
    iget-object v4, p0, Lo/bUK;->e:Lo/bSb;

    .line 19
    new-instance v0, Lo/bTY;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/bTY;-><init>(Lo/bUY;Lo/bSd;Lo/bSb;Lo/bUm;Lo/bTF;Lo/bUN;)V

    return-object v0
.end method
