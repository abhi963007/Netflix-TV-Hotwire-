.class public final Lo/bSy;
.super Lo/bVo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVo<",
        "Lo/bSG;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bSz;

.field private synthetic b:Lo/bVk;

.field private synthetic d:Lo/bUN;

.field private synthetic e:Lo/bSs;


# direct methods
.method public constructor <init>(Lo/bSs;Lo/bSz;Lo/bVk;Lo/bUN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bSy;->e:Lo/bSs;

    .line 3
    iput-object p2, p0, Lo/bSy;->a:Lo/bSz;

    .line 5
    iput-object p3, p0, Lo/bSy;->b:Lo/bVk;

    .line 7
    iput-object p4, p0, Lo/bSy;->d:Lo/bUN;

    .line 9
    invoke-direct {p0}, Lo/bVo;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 3
    iget-object v0, p0, Lo/bSy;->a:Lo/bSz;

    .line 5
    iget-object v3, v0, Lo/bSz;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 11
    iget-object v6, v0, Lo/bSz;->a:Lo/bSJ;

    .line 13
    iget-object v7, v0, Lo/bSz;->c:Ljava/io/File;

    .line 15
    iget-object v8, v0, Lo/bSz;->j:Lo/bVe;

    .line 17
    iget-object v9, p0, Lo/bSy;->d:Lo/bUN;

    .line 19
    iget-object v10, v0, Lo/bSz;->g:Lo/bTF;

    .line 21
    iget-object v2, p0, Lo/bSy;->e:Lo/bSs;

    .line 23
    iget-object v5, p0, Lo/bSy;->b:Lo/bVk;

    .line 25
    new-instance v0, Lo/bSG;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/bSG;-><init>(Lo/bSs;Landroid/content/Context;Landroid/content/res/Resources;Lo/bVk;Lo/bSJ;Ljava/io/File;Lo/bVk;Lo/bUN;Lo/bTF;)V

    return-object v0
.end method
