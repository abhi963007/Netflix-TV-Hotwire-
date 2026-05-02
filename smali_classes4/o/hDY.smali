.class public final Lo/hDY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field public final synthetic d:Lo/hDC;

.field public final synthetic e:Lcom/netflix/cl/model/SignOutReason;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/cl/model/SignOutReason;Lo/hDC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hDY;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 6
    iput-object p2, p0, Lo/hDY;->e:Lcom/netflix/cl/model/SignOutReason;

    .line 8
    iput-object p3, p0, Lo/hDY;->d:Lo/hDC;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logout was user initiated and it was NOT successfully registered with backend, clear user data...  reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hDY;->e:Lcom/netflix/cl/model/SignOutReason;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", status code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lo/hDY;->d:Lo/hDC;

    .line 35
    iget-object v0, p0, Lo/hDY;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, p1, v2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/cl/model/SignOutReason;Lo/hDC;Ljava/lang/Long;)V

    return-void
.end method
