.class public final synthetic Lo/ixo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

.field private synthetic e:Lo/ixl;


# direct methods
.method public synthetic constructor <init>(Lo/ixl;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/ixo;->c:I

    .line 3
    iput-object p1, p0, Lo/ixo;->e:Lo/ixl;

    .line 5
    iput-object p2, p0, Lo/ixo;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lo/ixo;->c:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lo/ixo;->e:Lo/ixl;

    .line 8
    iget-object v0, p1, Lo/ixl;->i:Lo/dpB;

    .line 12
    iget-object v1, p0, Lo/ixo;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    .line 14
    invoke-interface {v1}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v3, "82050895"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    iget-object p1, p1, Lo/ixl;->b:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lo/ixl;->e:Ljava/lang/String;

    .line 36
    :goto_0
    new-instance v2, Lo/iwb$b;

    invoke-direct {v2, v1, p1}, Lo/iwb$b;-><init>(Lo/hJx;Ljava/lang/String;)V

    .line 41
    const-class p1, Lo/iwb;

    invoke-virtual {v0, p1, v2}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lo/ixo;->e:Lo/ixl;

    .line 47
    iget-object p1, p1, Lo/ixl;->i:Lo/dpB;

    .line 51
    iget-object v0, p0, Lo/ixo;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    .line 53
    new-instance v1, Lo/iwb$f;

    invoke-direct {v1, v0}, Lo/iwb$f;-><init>(Lo/hJx;)V

    .line 58
    const-class v0, Lo/iwb;

    invoke-virtual {p1, v0, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lo/ixo;->e:Lo/ixl;

    .line 64
    iget-object p1, p1, Lo/ixl;->i:Lo/dpB;

    .line 68
    iget-object v0, p0, Lo/ixo;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    .line 70
    new-instance v1, Lo/iwb$f;

    invoke-direct {v1, v0}, Lo/iwb$f;-><init>(Lo/hJx;)V

    .line 75
    const-class v0, Lo/iwb;

    invoke-virtual {p1, v0, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 79
    :cond_3
    iget-object p1, p0, Lo/ixo;->e:Lo/ixl;

    .line 81
    iget-object p1, p1, Lo/ixl;->i:Lo/dpB;

    .line 85
    iget-object v0, p0, Lo/ixo;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    .line 87
    new-instance v1, Lo/iwb$f;

    invoke-direct {v1, v0}, Lo/iwb$f;-><init>(Lo/hJx;)V

    .line 92
    const-class v0, Lo/iwb;

    invoke-virtual {p1, v0, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 96
    :cond_4
    iget-object p1, p0, Lo/ixo;->e:Lo/ixl;

    .line 98
    iget-object p1, p1, Lo/ixl;->i:Lo/dpB;

    .line 102
    iget-object v0, p0, Lo/ixo;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    .line 104
    new-instance v1, Lo/iwb$f;

    invoke-direct {v1, v0}, Lo/iwb$f;-><init>(Lo/hJx;)V

    .line 109
    const-class v0, Lo/iwb;

    invoke-virtual {p1, v0, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 113
    :cond_5
    iget-object p1, p0, Lo/ixo;->e:Lo/ixl;

    .line 115
    iget-object p1, p1, Lo/ixl;->i:Lo/dpB;

    .line 119
    iget-object v0, p0, Lo/ixo;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    .line 121
    new-instance v1, Lo/iwb$j;

    invoke-direct {v1, v0}, Lo/iwb$j;-><init>(Lo/hJy;)V

    .line 126
    const-class v0, Lo/iwb;

    invoke-virtual {p1, v0, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method
