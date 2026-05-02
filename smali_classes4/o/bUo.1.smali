.class public final Lo/bUo;
.super Lo/bVo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVo<",
        "Lo/bSM;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bUl;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/bUl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bUo;->a:Lo/bUl;

    .line 3
    iput-object p2, p0, Lo/bUo;->c:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lo/bVo;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bUo;->a:Lo/bUl;

    .line 3
    iget-object v1, v0, Lo/bUl;->h:Lo/bUh;

    .line 5
    iget-object v0, v0, Lo/bUl;->e:Lo/bUY;

    .line 7
    iget-object v2, v0, Lo/bUY;->k:Lo/bTF;

    .line 11
    iget-object v3, p0, Lo/bUo;->c:Landroid/content/Context;

    .line 13
    new-instance v4, Lo/bSM;

    invoke-direct {v4, v3, v1, v0, v2}, Lo/bSM;-><init>(Landroid/content/Context;Lo/bUh;Lo/bUY;Lo/bTF;)V

    return-object v4
.end method
