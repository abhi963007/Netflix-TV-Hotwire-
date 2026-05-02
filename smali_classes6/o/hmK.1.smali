.class final Lo/hmK;
.super Lo/hoL;
.source ""


# instance fields
.field private synthetic d:Z

.field public final synthetic e:Lo/hmJ;


# direct methods
.method public constructor <init>(Lo/hmJ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hmK;->e:Lo/hmJ;

    .line 6
    iput-boolean p2, p0, Lo/hmK;->d:Z

    return-void
.end method


# virtual methods
.method public final c(Lo/fgZ;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hmK;->e:Lo/hmJ;

    .line 3
    iget-object v0, v0, Lo/hmP;->g:Landroid/os/Handler;

    .line 7
    iget-boolean v1, p0, Lo/hmK;->d:Z

    .line 9
    new-instance v2, Lo/hmN;

    invoke-direct {v2, p0, p2, p1, v1}, Lo/hmN;-><init>(Lo/hmK;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
