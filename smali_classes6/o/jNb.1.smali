.class public final synthetic Lo/jNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/jNb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lo/jNb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/jNb;->a:I

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->h:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshProfiles error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    return-void
.end method
