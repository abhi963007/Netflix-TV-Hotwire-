.class public final synthetic Lo/jxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic b:I

.field private synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jxq;->b:I

    .line 3
    iput-object p2, p0, Lo/jxq;->c:Ljava/lang/Long;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lo/jxq;->b:I

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lo/jxq;->c:Ljava/lang/Long;

    .line 8
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 10
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lo/jxq;->c:Ljava/lang/Long;

    .line 16
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 18
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method
