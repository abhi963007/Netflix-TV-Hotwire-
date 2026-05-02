.class public final synthetic Lo/jPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jPw;->e:I

    .line 3
    iput-object p1, p0, Lo/jPw;->d:Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/jPw;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jPw;->d:Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    .line 8
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->$r8$lambda$PKChtJSMdMYBFiwXanboZFC_gPg(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/jPw;->d:Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    .line 15
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->$r8$lambda$4CGX90KhldhPFgLed0DAPaWJ8pI(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
