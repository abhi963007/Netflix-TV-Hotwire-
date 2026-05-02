.class public final Lo/jRk$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bHA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jRk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bHA<",
        "Lo/jRk;",
        "Lo/jRi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/gSS;


# direct methods
.method public constructor <init>(Lo/kCI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lo/gSS;

    const-class v0, Lo/jRk;

    invoke-direct {p1, v0}, Lo/gSS;-><init>(Ljava/lang/Class;)V

    .line 11
    iput-object p1, p0, Lo/jRk$d;->e:Lo/gSS;

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/bHV;Lo/bGB;)Lo/bGR;
    .locals 0

    .line 2
    check-cast p2, Lo/jRi;

    invoke-virtual {p0, p1, p2}, Lo/jRk$d;->create(Lo/bHV;Lo/jRi;)Lo/jRk;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/bHV;Lo/jRi;)Lo/jRk;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jRk$d;->e:Lo/gSS;

    invoke-virtual {v0, p1, p2}, Lo/gSS;->create(Lo/bHV;Lo/bGB;)Lo/bGR;

    move-result-object p1

    check-cast p1, Lo/jRk;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/bHV;)Lo/bGB;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/jRk$d;->initialState(Lo/bHV;)Lo/jRi;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/bHV;)Lo/jRi;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lo/bHV;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "extra_profile_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    const-class v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->a(Ljava/lang/String;)Lo/hJc;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lo/hJc;->isKidsProfile()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lo/hJc;->isPrimaryProfile()Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move v10, v0

    .line 11
    :goto_2
    sget-object v6, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->LOADING:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lo/hJc;->getMaturityValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    move-object v8, v1

    .line 13
    new-instance p1, Lo/jRi;

    sget-object v7, Lo/kAy;->e:Lo/kAy;

    xor-int/lit8 v9, v3, 0x1

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lo/jRi;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Ljava/util/List;Ljava/lang/Integer;ZZZ)V

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ProfileId extra not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
