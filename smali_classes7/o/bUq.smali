.class public final Lo/bUq;
.super Lo/bVo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVo<",
        "Lo/bUM;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/bUl;


# direct methods
.method public constructor <init>(Lo/bUl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bUq;->b:Lo/bUl;

    .line 3
    invoke-direct {p0}, Lo/bVo;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 3
    iget-object v0, p0, Lo/bUq;->b:Lo/bUl;

    .line 5
    iget-object v1, v0, Lo/bUl;->e:Lo/bUY;

    .line 8
    iget-boolean v3, v1, Lo/bUY;->t:Z

    .line 11
    iget-object v4, v0, Lo/bUl;->b:Lo/bUj;

    .line 14
    iget-object v5, v0, Lo/bUl;->d:Lo/bUi;

    .line 16
    iget-object v6, v0, Lo/bUl;->h:Lo/bUh;

    .line 18
    iget-object v7, v1, Lo/bUY;->k:Lo/bTF;

    .line 23
    new-instance v0, Lo/bUM;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/bUM;-><init>(ZLo/bUj;Lo/bUi;Lo/bUh;Lo/bTF;)V

    return-object v0
.end method
