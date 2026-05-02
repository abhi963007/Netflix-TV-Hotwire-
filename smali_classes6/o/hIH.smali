.class final Lo/hiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lio/reactivex/subjects/CompletableSubject;

.field private synthetic e:Lo/hiK;


# direct methods
.method public constructor <init>(Lo/hiK;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hiH;->e:Lo/hiK;

    .line 6
    iput-object p2, p0, Lo/hiH;->c:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lo/hiH;->e:Lo/hiK;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lo/hiK;->a:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;

    .line 11
    iget-object v0, p0, Lo/hiH;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
