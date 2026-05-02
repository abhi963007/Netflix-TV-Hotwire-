.class public final synthetic Lo/jPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/jPN;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/jPN;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jPT;->d:I

    .line 3
    iput-object p1, p0, Lo/jPT;->a:Lo/jPN;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lo/jPT;->d:I

    .line 3
    iget-object v0, p0, Lo/jPT;->a:Lo/jPN;

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lo/jPN;->aj:Lo/jPN$b;

    .line 15
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    const-string v1, "{\n                \"charColor\": \"white\",\n                \"charOpacity\": \"OPAQUE\",\n                \"charSize\": \"MEDIUM\",\n                \"charStyle\": \"proportional_sans_serif\",\n                \"charEdgeAttrs\": \"DROP_SHADOW\",\n                \"charEdgeColor\": \"black\",\n                \"backgroundColor\": \"null\",\n                \"backgroundOpacity\": \"OPAQUE\",\n                \"windowColor\": \"null\",\n                \"windowOpacity\": \"OPAQUE\"\n            }"

    invoke-direct {p1, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, v0, Lo/jPN;->ao:Lo/hJd;

    .line 20
    invoke-virtual {v0, p1}, Lo/jPN;->initializePickersFromPreferences(Lo/hJd;)V

    .line 23
    invoke-virtual {v0, p1}, Lo/jPN;->b(Lo/hJd;)V

    return-void

    .line 27
    :cond_0
    sget-object p1, Lo/jPN;->aj:Lo/jPN$b;

    .line 29
    iget-object p1, v0, Lo/jPN;->ai:Lo/hJc;

    .line 31
    iget-object v1, v0, Lo/jPN;->ao:Lo/hJd;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 37
    iget-object v2, v0, Lo/jPN;->ar:Lo/jPN$d;

    if-eqz v2, :cond_1

    .line 41
    iget-object v2, v2, Lo/jPN$d;->c:Lo/flF;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, Lo/flF;->d(Z)V

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bv_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 55
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v0, v0, Lo/jPN;->ap:Lo/jPN$c;

    .line 61
    invoke-interface {v2, p1, v1, v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Ljava/lang/String;Lo/hJd;Lo/hIl;)V

    :cond_2
    return-void
.end method
