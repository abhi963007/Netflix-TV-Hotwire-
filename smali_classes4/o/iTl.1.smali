.class public final Lo/iTl;
.super Lo/hCU;
.source ""


# instance fields
.field private synthetic d:Lo/haN;


# direct methods
.method public constructor <init>(Lo/haN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iTl;->d:Lo/haN;

    return-void
.end method


# virtual methods
.method public final onLoginComplete(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    .line 11
    iget-object v0, p0, Lo/iTl;->d:Lo/haN;

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0, p1}, Lo/haN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, p1}, Lo/haN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
