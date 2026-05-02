.class public final synthetic Lo/jNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dox$e;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jNi;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lo/jNi;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    .line 7
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->save$2()V

    :cond_0
    return-void
.end method
