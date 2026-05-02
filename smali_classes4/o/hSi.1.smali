.class public final synthetic Lo/hSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lo/kGa;

.field private synthetic d:Lo/kCb;

.field private synthetic e:Ljava/lang/String;

.field private synthetic j:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;


# direct methods
.method public synthetic constructor <init>(Lo/kGa;ZZLjava/lang/String;Lo/kCb;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hSi;->c:Lo/kGa;

    .line 6
    iput-boolean p2, p0, Lo/hSi;->a:Z

    .line 8
    iput-boolean p3, p0, Lo/hSi;->b:Z

    .line 10
    iput-object p4, p0, Lo/hSi;->e:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/hSi;->d:Lo/kCb;

    .line 14
    iput-object p6, p0, Lo/hSi;->j:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lo/vu;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lo/hSi;->a:Z

    .line 13
    new-instance v1, Lo/hSn;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/hSn;-><init>(ZI)V

    .line 16
    iget-object v4, p0, Lo/hSi;->c:Lo/kGa;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    new-instance v2, Lo/hSl;

    invoke-direct {v2, v1, v4}, Lo/hSl;-><init>(Lo/hSn;Ljava/util/List;)V

    .line 29
    new-instance v1, Lo/hSp;

    invoke-direct {v1, v4}, Lo/hSp;-><init>(Ljava/util/List;)V

    .line 34
    iget-boolean v5, p0, Lo/hSi;->b:Z

    .line 36
    iget-object v6, p0, Lo/hSi;->e:Ljava/lang/String;

    .line 38
    iget-object v7, p0, Lo/hSi;->d:Lo/kCb;

    .line 40
    iget-object v8, p0, Lo/hSi;->j:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    .line 42
    new-instance v9, Lo/hSo;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/hSo;-><init>(Ljava/util/List;ZLjava/lang/String;Lo/kCb;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;)V

    .line 51
    new-instance v3, Lo/abJ;

    const/4 v4, 0x1

    const v5, -0x4297e015

    invoke-direct {v3, v9, v4, v5}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    invoke-interface {p1, v0, v2, v1, v3}, Lo/vu;->b(ILo/kCm;Lo/kCb;Lo/abJ;)V

    .line 57
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
