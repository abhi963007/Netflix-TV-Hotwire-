.class public final synthetic Lo/iNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic c:Lo/kCb;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iNl;->d:I

    .line 3
    iput-object p2, p0, Lo/iNl;->c:Lo/kCb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/iNl;->d:I

    .line 3
    iget-object v1, p0, Lo/iNl;->c:Lo/kCb;

    if-eqz v0, :cond_0

    .line 8
    check-cast v1, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    .line 10
    sget-object v0, Lo/iNf;->d:Lo/iNf$c;

    .line 12
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    check-cast v1, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$$ExternalSyntheticLambda0;

    .line 18
    sget-object v0, Lo/iNf;->d:Lo/iNf$c;

    .line 20
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
