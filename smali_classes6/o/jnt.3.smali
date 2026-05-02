.class public final synthetic Lo/jnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/jnq;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/jnq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jnt;->d:I

    .line 3
    iput-object p1, p0, Lo/jnt;->b:Lo/jnq;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lo/jnt;->d:I

    .line 3
    const-string v0, "Notification.RemindMe.Permission.Modal"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lo/jnt;->b:Lo/jnq;

    .line 8
    iget-object v1, p1, Lo/jnq;->e:Lo/jmZ;

    .line 10
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->DontAllowNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 12
    invoke-virtual {v1, v2}, Lo/jmZ;->d(Lcom/netflix/cl/model/CommandValue;)V

    .line 15
    iget-object p1, p1, Lo/jnq;->c:Lo/dpB;

    .line 21
    new-instance v1, Lo/jnc$e;

    invoke-direct {v1, v0}, Lo/jnc$e;-><init>(Ljava/lang/String;)V

    .line 26
    const-class v0, Lo/jnc;

    invoke-virtual {p1, v0, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lo/jnt;->b:Lo/jnq;

    .line 32
    iget-object v1, p1, Lo/jnq;->e:Lo/jmZ;

    .line 34
    iget-object v2, p1, Lo/jnq;->d:Ljava/lang/String;

    .line 36
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->AllowNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 38
    invoke-virtual {v1, v3}, Lo/jmZ;->d(Lcom/netflix/cl/model/CommandValue;)V

    .line 41
    iget-boolean v1, p1, Lo/jnq;->b:Z

    if-eqz v1, :cond_1

    .line 47
    iget-boolean v1, p1, Lo/jnq;->a:Z

    if-eqz v1, :cond_1

    .line 53
    new-instance v1, Lo/jnc$a;

    invoke-direct {v1, v0, v2}, Lo/jnc$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Lo/jnc$c;

    invoke-direct {v1, v0, v2}, Lo/jnc$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    iget-object p1, p1, Lo/jnq;->c:Lo/dpB;

    .line 66
    const-class v0, Lo/jnc;

    invoke-virtual {p1, v0, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Lo/jnt;->b:Lo/jnq;

    .line 72
    iget-object v1, p1, Lo/jnq;->e:Lo/jmZ;

    .line 74
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->DismissInterstitialCommand:Lcom/netflix/cl/model/CommandValue;

    .line 76
    invoke-virtual {v1, v2}, Lo/jmZ;->d(Lcom/netflix/cl/model/CommandValue;)V

    .line 79
    iget-object p1, p1, Lo/jnq;->c:Lo/dpB;

    .line 85
    new-instance v1, Lo/jnc$b;

    invoke-direct {v1, v0}, Lo/jnc$b;-><init>(Ljava/lang/String;)V

    .line 90
    const-class v0, Lo/jnc;

    invoke-virtual {p1, v0, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method
