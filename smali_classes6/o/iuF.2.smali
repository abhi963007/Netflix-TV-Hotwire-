.class public final synthetic Lo/iuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/iuI;


# direct methods
.method public synthetic constructor <init>(Lo/iuI;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iuF;->a:I

    .line 3
    iput-object p1, p0, Lo/iuF;->d:Lo/iuI;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/iuF;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/iuF;->d:Lo/iuI;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInviteUiKt;->e:Lcom/netflix/mediaclient/LogCompanion;

    .line 12
    iget-object v0, v2, Lo/iuI;->a:Lo/kCb;

    .line 14
    sget-object v2, Lo/iuz$c;->b:Lo/iuz$c;

    .line 16
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 20
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInviteUiKt;->e:Lcom/netflix/mediaclient/LogCompanion;

    .line 22
    iget-object v0, v2, Lo/iuI;->a:Lo/kCb;

    .line 24
    sget-object v2, Lo/iuz$b;->e:Lo/iuz$b;

    .line 26
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
