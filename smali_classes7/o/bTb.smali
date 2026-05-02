.class public final Lo/bTb;
.super Lo/bVo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVo<",
        "Lo/bTu;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bVl;

.field private synthetic b:Lo/bSz;

.field private synthetic c:Lo/bUN;

.field private synthetic d:Lo/bVm;

.field private synthetic e:Lo/bTK;

.field private synthetic g:Lo/bSZ;

.field private synthetic h:Lo/bUI;


# direct methods
.method public constructor <init>(Lo/bSZ;Lo/bVm;Lo/bVl;Lo/bSz;Lo/bUI;Lo/bTK;Lo/bUN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bTb;->g:Lo/bSZ;

    .line 3
    iput-object p2, p0, Lo/bTb;->d:Lo/bVm;

    .line 5
    iput-object p3, p0, Lo/bTb;->a:Lo/bVl;

    .line 7
    iput-object p4, p0, Lo/bTb;->b:Lo/bSz;

    .line 9
    iput-object p5, p0, Lo/bTb;->h:Lo/bUI;

    .line 11
    iput-object p6, p0, Lo/bTb;->e:Lo/bTK;

    .line 13
    iput-object p7, p0, Lo/bTb;->c:Lo/bUN;

    .line 15
    invoke-direct {p0}, Lo/bVo;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bTb;->g:Lo/bSZ;

    .line 3
    iget-object v4, v0, Lo/bSZ;->c:Lo/bUY;

    .line 5
    iget-object v0, v4, Lo/bUY;->B:Ljava/util/Set;

    .line 7
    sget-object v1, Lcom/bugsnag/android/Telemetry;->INTERNAL_ERRORS:Lcom/bugsnag/android/Telemetry;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lo/bTb;->d:Lo/bVm;

    .line 19
    iget-object v2, v0, Lo/bVm;->b:Landroid/content/Context;

    .line 21
    iget-object v3, v4, Lo/bUY;->k:Lo/bTF;

    .line 23
    iget-object v0, p0, Lo/bTb;->a:Lo/bVl;

    .line 25
    iget-object v5, v0, Lo/bVl;->a:Landroid/os/storage/StorageManager;

    .line 27
    iget-object v0, p0, Lo/bTb;->b:Lo/bSz;

    .line 29
    iget-object v6, v0, Lo/bSz;->e:Lo/bSv;

    .line 31
    iget-object v7, v0, Lo/bSz;->h:Lo/bSy;

    .line 33
    iget-object v0, p0, Lo/bTb;->h:Lo/bUI;

    .line 35
    iget-object v0, v0, Lo/bUI;->d:Lo/bUK;

    .line 37
    iget-object v8, p0, Lo/bTb;->e:Lo/bTK;

    .line 39
    iget-object v9, p0, Lo/bTb;->c:Lo/bUN;

    .line 41
    new-instance v0, Lo/bTu;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/bTu;-><init>(Landroid/content/Context;Lo/bTF;Lo/bUY;Landroid/os/storage/StorageManager;Lo/bSv;Lo/bSy;Lo/bTK;Lo/bUN;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
