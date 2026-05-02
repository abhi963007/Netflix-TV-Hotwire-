.class public final synthetic Lo/jrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jrM;->d:I

    .line 3
    iput-object p1, p0, Lo/jrM;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/jrM;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jrM;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/jrb;

    .line 10
    invoke-virtual {v0}, Lo/jrb;->e()V

    .line 13
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/jrM;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;

    .line 22
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;->d:Landroid/content/Context;

    .line 24
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;->b:Lo/jqS;

    .line 26
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;->c:Lo/gQR;

    .line 28
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;->j:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 30
    new-instance v4, Lo/jtr;

    invoke-direct {v4, v1, v2, v3, v0}, Lo/jtr;-><init>(Landroid/content/Context;Lo/jqS;Lo/gQR;Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V

    return-object v4
.end method
