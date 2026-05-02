.class public final synthetic Lo/jNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jNm;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lo/jNm;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    .line 5
    iget-boolean p2, p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->ar:Z

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->save$2()V

    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    return-void
.end method
