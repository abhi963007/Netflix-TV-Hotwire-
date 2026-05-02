.class final Lo/hID$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hID;


# direct methods
.method public constructor <init>(Lo/hID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hID$3;->b:Lo/hID;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "BinderProxy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lo/gQd;

    const-string v2, "SPY-34154: We received BinderProxy when we should NOT"

    invoke-direct {v1, v2}, Lo/gQd;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Lo/gQd;->a:Z

    .line 27
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorType;->ANDROID:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 29
    iput-object v2, v1, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 34
    iget-object v2, v1, Lo/gQd;->d:Ljava/util/Map;

    .line 36
    const-string v3, "serviceClass"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v2, v1, Lo/gQd;->d:Ljava/util/Map;

    .line 64
    const-string v3, "componentPackage"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, v1, Lo/gQd;->d:Ljava/util/Map;

    .line 90
    const-string v2, "componentClass"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/gQd;)V

    .line 96
    :cond_0
    check-cast p2, Lcom/netflix/mediaclient/service/NetflixService$d;

    .line 98
    iget-object p1, p2, Lcom/netflix/mediaclient/service/NetflixService$d;->a:Lcom/netflix/mediaclient/service/NetflixService;

    .line 100
    iget-object p2, p0, Lo/hID$3;->b:Lo/hID;

    .line 102
    iput-object p1, p2, Lo/hID;->j:Lcom/netflix/mediaclient/service/NetflixService;

    .line 104
    iget-object v0, p2, Lo/hID;->g:Lo/hID$a;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lo/hID$a;

    invoke-direct {v0, p2}, Lo/hID$a;-><init>(Lo/hID;)V

    .line 113
    iput-object v0, p2, Lo/hID;->g:Lo/hID$a;

    .line 115
    :cond_1
    iget-object v0, p2, Lo/hID;->g:Lo/hID$a;

    .line 117
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/NetflixService;->c(Lo/hIb;)V

    .line 120
    iget p1, p2, Lo/hID;->d:I

    add-int/lit8 p1, p1, 0x1

    .line 124
    iput p1, p2, Lo/hID;->d:I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/hID$3;->b:Lo/hID;

    .line 3
    iget-object v0, p1, Lo/hID;->e:Lo/hIn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    sget-object v2, Lo/fhc;->Y:Lo/fhe;

    .line 10
    invoke-interface {v0, p1, v2}, Lo/hIn;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 13
    iput-object v1, p1, Lo/hID;->e:Lo/hIn;

    .line 15
    :cond_0
    iput-object v1, p1, Lo/hID;->j:Lcom/netflix/mediaclient/service/NetflixService;

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;->UNBOUND:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    .line 21
    sget-object v2, Lo/fhc;->aB:Lo/fhe;

    .line 23
    new-instance v3, Lo/hIj;

    invoke-direct {v3, v0, v2, v1}, Lo/hIj;-><init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    .line 26
    iput-object v3, p1, Lo/hID;->c:Lo/hIj;

    const/4 v0, -0x1

    .line 29
    iput v0, p1, Lo/hID;->a:I

    .line 31
    iget v0, p1, Lo/hID;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, p1, Lo/hID;->f:I

    return-void
.end method
