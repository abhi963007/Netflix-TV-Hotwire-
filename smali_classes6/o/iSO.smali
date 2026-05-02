.class public final synthetic Lo/iSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget-object p1, Lo/iSG;->a:Lo/iSG$d;

    .line 3
    sget-object p1, Lo/iSK;->d:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 11
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    :cond_0
    const/4 p1, 0x0

    .line 21
    sput-object p1, Lo/iSK;->d:Ljava/lang/Long;

    return-void
.end method
