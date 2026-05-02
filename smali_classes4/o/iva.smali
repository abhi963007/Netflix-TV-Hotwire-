.class public final Lo/iVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iVA;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/iVA;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 4
    const-string v0, "mdx play"

    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/iVA;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/iVA;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 13
    sget-object v2, Lo/iVH;->b:Lo/iVH;

    .line 15
    invoke-virtual {v2, v0, v1}, Lo/iVH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 24
    sget-object v2, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->e:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$e;

    .line 26
    sget-object v2, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyPlayVideo received a null object : uuid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " intent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " (with "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " producers)"

    invoke-static {v2, v0, v3}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 65
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    .line 70
    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :cond_1
    return-void
.end method
