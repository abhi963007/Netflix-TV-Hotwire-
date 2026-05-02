.class final Lo/hlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic c:Lo/hIH;

.field private synthetic d:Lo/hlu;


# direct methods
.method public constructor <init>(Lo/hlu;Lo/hIH;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlA;->d:Lo/hlu;

    .line 6
    iput-object p2, p0, Lo/hlA;->c:Lo/hIH;

    .line 8
    iput-object p3, p0, Lo/hlA;->a:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hlA;->d:Lo/hlu;

    .line 3
    invoke-static {v0}, Lo/hlu;->a(Lo/hlu;)V

    .line 6
    iget-object v0, v0, Lo/hlu;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lo/hlt;

    .line 24
    iget-object v2, p0, Lo/hlA;->c:Lo/hIH;

    .line 26
    iget-object v3, p0, Lo/hlA;->a:Lcom/netflix/mediaclient/android/app/Status;

    .line 28
    invoke-interface {v1, v2, v3}, Lo/hlt;->d(Lo/hIH;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method
