.class public final Lo/ffW;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/NetflixApplication;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/NetflixApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ffW;->d:Lcom/netflix/mediaclient/NetflixApplication;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ffW;->d:Lcom/netflix/mediaclient/NetflixApplication;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/netflix/mediaclient/NetflixApplication;->t:Z

    return-void
.end method
