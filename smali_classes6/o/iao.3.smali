.class public final Lo/iao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iaU;


# instance fields
.field private synthetic b:Lo/fNE;

.field private synthetic c:Lo/hYE;

.field private synthetic d:Lo/ial;

.field private synthetic e:Z


# direct methods
.method public constructor <init>(Lo/ial;Lo/fNE;Lo/hYE;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iao;->d:Lo/ial;

    .line 6
    iput-object p2, p0, Lo/iao;->b:Lo/fNE;

    .line 8
    iput-object p3, p0, Lo/iao;->c:Lo/hYE;

    .line 10
    iput-boolean p4, p0, Lo/iao;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/iao;->d:Lo/ial;

    .line 9
    iget-object p1, p1, Lo/ial;->c:Lo/hYV;

    .line 13
    iget-object v0, p0, Lo/iao;->b:Lo/fNE;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 15
    invoke-static {p1, v0, v1, v2}, Lo/hYV;->b(Lo/hYV;Ljava/lang/Object;Lo/hYE;I)Lo/hYS;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lo/iao;->c:Lo/hYE;

    .line 25
    iget-boolean v1, p0, Lo/iao;->e:Z

    .line 27
    new-instance v2, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    invoke-direct {v2, p1, v0, v1}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;-><init>(Lo/hYS;Lo/hYE;Z)V

    return-object v2

    .line 31
    :cond_0
    iget-object p1, v0, Lo/fNE;->a:Ljava/lang/String;

    .line 37
    const-string v0, "Couldn\'t adapt "

    const-string v1, " to ServerElement"

    invoke-static {v0, p1, v1}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method
