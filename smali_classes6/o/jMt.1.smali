.class public final synthetic Lo/jMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic b:Lo/kCX$e;

.field private synthetic c:Ljava/lang/Long;

.field private synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lo/kCX$e;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jMt;->b:Lo/kCX$e;

    .line 6
    iput-object p2, p0, Lo/jMt;->c:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Lo/jMt;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/jMt;->b:Lo/kCX$e;

    .line 3
    iget-boolean p1, p1, Lo/kCX$e;->b:Z

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 9
    iget-object v0, p0, Lo/jMt;->c:Ljava/lang/Long;

    .line 11
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 14
    iget-object v0, p0, Lo/jMt;->e:Ljava/lang/Long;

    .line 16
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method
