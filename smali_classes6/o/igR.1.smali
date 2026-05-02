.class public final synthetic Lo/igR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/util/PlayContext;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/Integer;

.field private synthetic h:Z

.field private synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/igR;->e:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lo/igR;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/igR;->b:Lcom/netflix/mediaclient/util/PlayContext;

    .line 10
    iput-object p4, p0, Lo/igR;->d:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lo/igR;->c:Z

    .line 14
    iput-boolean p6, p0, Lo/igR;->h:Z

    .line 16
    iput-boolean p7, p0, Lo/igR;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/jqt;

    .line 3
    sget-object v0, Lo/igU;->e:Lo/zn;

    .line 7
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/igR;->d:Ljava/lang/String;

    .line 14
    iget-boolean v1, p0, Lo/igR;->c:Z

    .line 16
    iget-boolean v2, p0, Lo/igR;->h:Z

    .line 18
    iget-boolean v3, p0, Lo/igR;->i:Z

    .line 20
    new-instance v4, Lo/igS;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/igS;-><init>(Ljava/lang/String;ZZZ)V

    .line 23
    iget-object v0, p0, Lo/igR;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 31
    iput v0, p1, Lo/jqt;->l:I

    .line 33
    :cond_0
    iget-object v0, p0, Lo/igR;->a:Ljava/lang/String;

    .line 35
    iput-object v0, p1, Lo/jqt;->o:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/hJn;)V

    .line 40
    iget-object v0, p0, Lo/igR;->b:Lcom/netflix/mediaclient/util/PlayContext;

    .line 42
    iput-object v0, p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/mediaclient/util/PlayContext;

    .line 44
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
