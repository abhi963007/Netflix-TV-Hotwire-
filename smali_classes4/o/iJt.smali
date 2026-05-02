.class public final synthetic Lo/iJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iJt;->d:I

    .line 3
    iput-object p1, p0, Lo/iJt;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/iJt;->d:I

    .line 3
    iget-object v1, p0, Lo/iJt;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 8
    check-cast v1, Lo/iJu;

    .line 12
    invoke-virtual {v1}, Lo/iJu;->invoke()Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    .line 20
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->l()V

    .line 25
    const-string v0, "Uma Tooltip showTooltip complete"

    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    .line 31
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->e:I

    .line 34
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Z)V

    return-void
.end method
