.class public final synthetic Lo/dpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/dpF;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/dpF;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/dpI;->d:I

    .line 3
    iput-object p1, p0, Lo/dpI;->b:Lo/dpF;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/dpI;->d:I

    if-eqz v0, :cond_0

    .line 7
    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lo/dpI;->b:Lo/dpF;

    .line 19
    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string v0, "#onError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lo/dpI;->b:Lo/dpF;

    .line 51
    invoke-virtual {v0, p1}, Lo/dpF;->onEvent(Ljava/lang/Object;)V

    .line 46
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
