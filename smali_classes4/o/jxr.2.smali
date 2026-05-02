.class public final synthetic Lo/jxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Long;

.field private synthetic c:Lo/jxt;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lo/jxt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jxr;->a:I

    .line 3
    iput-object p1, p0, Lo/jxr;->b:Ljava/lang/Long;

    .line 5
    iput-object p2, p0, Lo/jxr;->c:Lo/jxt;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lo/jxr;->a:I

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 8
    iget-object v0, p0, Lo/jxr;->b:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 13
    iget-object p1, p0, Lo/jxr;->c:Lo/jxt;

    .line 15
    iget-object p1, p1, Lo/jxt;->b:Lo/jxt$b;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lo/jxt$b;->b()V

    :cond_0
    return-void

    .line 23
    :cond_1
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 25
    iget-object v0, p0, Lo/jxr;->b:Ljava/lang/Long;

    .line 27
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 30
    iget-object p1, p0, Lo/jxr;->c:Lo/jxt;

    .line 32
    iget-object p1, p1, Lo/jxt;->b:Lo/jxt$b;

    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p1}, Lo/jxt$b;->b()V

    :cond_2
    return-void
.end method
