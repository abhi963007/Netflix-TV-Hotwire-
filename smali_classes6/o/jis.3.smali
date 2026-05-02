.class public final synthetic Lo/jis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jis;->a:I

    .line 3
    iput-object p1, p0, Lo/jis;->b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    .line 5
    iput-boolean p2, p0, Lo/jis;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/jis;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jis;->b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    .line 8
    iget-boolean v1, p0, Lo/jis;->c:Z

    .line 10
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$Z4yPw4JH5wMfqlQhwelByrsbkUc(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;ZLandroid/view/View;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/jis;->b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    .line 16
    iget-boolean v1, p0, Lo/jis;->c:Z

    .line 18
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$tYb3ygEBQo8Qkn8Kpr6Qv1j0HjM(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;ZLandroid/view/View;)V

    return-void
.end method
