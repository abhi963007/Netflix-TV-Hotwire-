.class public final synthetic Lo/hOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private synthetic a:Lo/hOM;

.field private synthetic c:I

.field private synthetic e:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Lo/hOM;Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hOR;->c:I

    .line 3
    iput-object p1, p0, Lo/hOR;->a:Lo/hOM;

    .line 5
    iput-object p2, p0, Lo/hOR;->e:Landroidx/activity/ComponentActivity;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget v0, p0, Lo/hOR;->c:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 22
    const-string v3, "refreshImmediate error"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 25
    iget-object v0, p0, Lo/hOR;->a:Lo/hOM;

    .line 27
    iget-object v1, p0, Lo/hOR;->e:Landroidx/activity/ComponentActivity;

    .line 29
    invoke-virtual {v0, p1, v1}, Lo/hOM;->b(Ljava/lang/Exception;Landroidx/activity/ComponentActivity;)V

    return-void

    .line 35
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 49
    const-string v3, "refreshFlexible error"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 52
    iget-object v0, p0, Lo/hOR;->a:Lo/hOM;

    .line 54
    iget-object v1, p0, Lo/hOR;->e:Landroidx/activity/ComponentActivity;

    .line 56
    invoke-virtual {v0, p1, v1}, Lo/hOM;->b(Ljava/lang/Exception;Landroidx/activity/ComponentActivity;)V

    return-void
.end method
