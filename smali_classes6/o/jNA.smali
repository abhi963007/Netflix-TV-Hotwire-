.class public final synthetic Lo/jNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

.field private synthetic b:Lo/hJc;

.field private synthetic c:Lo/jJc;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/jJc;Lo/hJc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jNA;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 6
    iput-object p2, p0, Lo/jNA;->c:Lo/jJc;

    .line 8
    iput-object p3, p0, Lo/jNA;->b:Lo/hJc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->h:Landroid/util/SparseArray;

    .line 5
    iget-object p1, p0, Lo/jNA;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 11
    iget-object v0, p0, Lo/jNA;->c:Lo/jJc;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lo/jJc;->d(Lo/jNQ$d;)V

    .line 16
    iget-object v0, p0, Lo/jNA;->b:Lo/hJc;

    .line 18
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e(Lo/hJc;)V

    return-void
.end method
