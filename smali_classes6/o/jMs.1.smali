.class public final synthetic Lo/jMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Long;

.field private synthetic b:Lo/kCX$e;

.field private synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lo/kCX$e;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jMs;->b:Lo/kCX$e;

    .line 6
    iput-object p2, p0, Lo/jMs;->d:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Lo/jMs;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lo/jMs;->b:Lo/kCX$e;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lo/kCX$e;->b:Z

    .line 6
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 8
    iget-object p2, p0, Lo/jMs;->d:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 13
    iget-object p2, p0, Lo/jMs;->a:Ljava/lang/Long;

    .line 15
    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method
