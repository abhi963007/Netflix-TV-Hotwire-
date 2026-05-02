.class public final synthetic Lo/jNC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

.field private synthetic d:Lo/hJc;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/hJc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jNC;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 6
    iput-object p2, p0, Lo/jNC;->d:Lo/hJc;

    .line 8
    iput-object p3, p0, Lo/jNC;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jNC;->d:Lo/hJc;

    .line 3
    iget-object v1, p0, Lo/jNC;->a:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lo/jNC;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 7
    invoke-static {v2, v0, v1, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;Lo/hJc;Landroid/view/View;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
