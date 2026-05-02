.class public final synthetic Lo/iCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iCB;->b:I

    .line 3
    iput-object p1, p0, Lo/iCB;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iCB;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/iCB;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 10
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->d(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;)Lo/kzE;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lo/iCB;->e:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$A9lN3Hn8smYtX8aVzuuJAknupaA(Landroid/content/Context;)Z

    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lo/iCB;->e:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$gAffaHDtGrESG_WQmF3ey5ZuFPs(Landroid/content/Context;)Lo/gLp;

    move-result-object v0

    return-object v0
.end method
