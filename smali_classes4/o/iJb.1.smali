.class public final synthetic Lo/iJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/iJa$c;

.field private synthetic e:Lo/iJa;


# direct methods
.method public synthetic constructor <init>(Lo/iJa;Lo/iJa$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iJb;->e:Lo/iJa;

    .line 6
    iput-object p2, p0, Lo/iJb;->b:Lo/iJa$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 7
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lo/iJb;->e:Lo/iJa;

    .line 12
    iget-object v1, v0, Lo/iJa;->a:Lo/iJa$d;

    .line 15
    iget-object v2, v1, Lo/iJa$d;->a:Ljava/lang/String;

    .line 18
    iget-boolean v3, v1, Lo/iJa$d;->c:Z

    .line 21
    iget-object v4, v1, Lo/iJa$d;->b:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Lo/iJa$d;->d:Ljava/lang/Integer;

    .line 27
    iget-object v1, p0, Lo/iJb;->b:Lo/iJa$c;

    .line 29
    new-instance v5, Lo/iJe;

    invoke-direct {v5, v0, v1}, Lo/iJe;-><init>(Lo/iJa;Lo/iJa$c;)V

    .line 32
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Ljava/lang/String;ZLjava/lang/String;Lo/hIl;)V

    .line 35
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
