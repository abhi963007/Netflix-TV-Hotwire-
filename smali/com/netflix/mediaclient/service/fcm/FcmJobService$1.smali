.class Lcom/netflix/mediaclient/service/fcm/FcmJobService$1;
.super Ljava/lang/Object;
.source "FcmJobService.java"

# interfaces
.implements Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$PushServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/fcm/FcmJobService;->onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/fcm/FcmJobService;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/fcm/FcmJobService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobService$1;->this$0:Lcom/netflix/mediaclient/service/fcm/FcmJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobService$1;->this$0:Lcom/netflix/mediaclient/service/fcm/FcmJobService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->access$000(Lcom/netflix/mediaclient/service/fcm/FcmJobService;)Lcom/firebase/jobdispatcher/JobParameters;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/fcm/FcmJobService;->jobFinished(Lcom/firebase/jobdispatcher/JobParameters;Z)V

    return-void
.end method
