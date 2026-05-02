.class public final synthetic Lo/jNB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jNB;->d:I

    .line 3
    iput-object p1, p0, Lo/jNB;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/jNB;->d:I

    .line 3
    iget-object v1, p0, Lo/jNB;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 5
    check-cast p1, Lo/kzE;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->aj:Z

    .line 13
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d()V

    return-void

    .line 17
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->h:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->e()V

    return-void
.end method
