.class public final synthetic Lo/hLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/hLi;

.field private synthetic c:I

.field private synthetic d:Lo/hMc;


# direct methods
.method public synthetic constructor <init>(Lo/hLi;Lo/hMc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hLf;->c:I

    .line 3
    iput-object p1, p0, Lo/hLf;->b:Lo/hLi;

    .line 5
    iput-object p2, p0, Lo/hLf;->d:Lo/hMc;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo/hLf;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hLf;->b:Lo/hLi;

    .line 8
    iget-object v0, v0, Lo/hLi;->b:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 10
    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->p()Lo/hLC;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lo/hLf;->d:Lo/hMc;

    .line 16
    invoke-interface {v0, v1}, Lo/hLC;->c(Lo/hMc;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lo/hLf;->b:Lo/hLi;

    .line 22
    iget-object v0, v0, Lo/hLi;->b:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 24
    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->p()Lo/hLC;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lo/hLf;->d:Lo/hMc;

    .line 30
    invoke-interface {v0, v1}, Lo/hLC;->b(Lo/hMc;)V

    return-void
.end method
