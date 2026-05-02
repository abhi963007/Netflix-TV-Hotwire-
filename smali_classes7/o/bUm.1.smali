.class public final Lo/bUm;
.super Lo/bVo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVo<",
        "Lo/bTX;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bUl;


# direct methods
.method public constructor <init>(Lo/bUl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bUm;->a:Lo/bUl;

    .line 3
    invoke-direct {p0}, Lo/bVo;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 3
    iget-object v0, p0, Lo/bUm;->a:Lo/bUl;

    .line 5
    iget-object v1, v0, Lo/bUl;->b:Lo/bUj;

    .line 7
    invoke-virtual {v1}, Lo/bVo;->b()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/io/File;

    .line 13
    iget-object v0, v0, Lo/bUl;->e:Lo/bUY;

    .line 15
    iget v2, v0, Lo/bUY;->r:I

    .line 17
    iget-object v3, v0, Lo/bUY;->d:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lo/bUY;->k:Lo/bTF;

    .line 21
    new-instance v4, Lo/bTX;

    invoke-direct {v4, v1, v2, v3, v0}, Lo/bTX;-><init>(Ljava/io/File;ILjava/lang/String;Lo/bTF;)V

    return-object v4
.end method
