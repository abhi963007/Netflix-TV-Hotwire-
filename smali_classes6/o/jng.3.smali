.class public final synthetic Lo/jng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/jnj;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/jnj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jng;->d:I

    .line 3
    iput-object p1, p0, Lo/jng;->c:Lo/jnj;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lo/jng;->d:I

    .line 3
    const-string v0, "Notification.Permission.Modal"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lo/jng;->c:Lo/jnj;

    .line 8
    iget-object v1, p1, Lo/jnj;->e:Lo/jmZ;

    .line 10
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SkipNotificationsPermissionsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 12
    invoke-virtual {v1, v2}, Lo/jmZ;->d(Lcom/netflix/cl/model/CommandValue;)V

    .line 15
    iget-object p1, p1, Lo/jnj;->c:Lo/dpB;

    .line 22
    new-instance v1, Lo/jnc$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/jnc$b;-><init>(Ljava/lang/String;B)V

    .line 27
    const-class v0, Lo/jnc;

    invoke-virtual {p1, v0, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lo/jng;->c:Lo/jnj;

    .line 33
    iget-object v1, p1, Lo/jnj;->e:Lo/jmZ;

    .line 35
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->DontAllowNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 37
    invoke-virtual {v1, v2}, Lo/jmZ;->d(Lcom/netflix/cl/model/CommandValue;)V

    .line 40
    iget-object p1, p1, Lo/jnj;->c:Lo/dpB;

    .line 46
    new-instance v1, Lo/jnc$e;

    invoke-direct {v1, v0}, Lo/jnc$e;-><init>(Ljava/lang/String;)V

    .line 51
    const-class v0, Lo/jnc;

    invoke-virtual {p1, v0, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lo/jng;->c:Lo/jnj;

    .line 57
    iget-object v1, p1, Lo/jnj;->e:Lo/jmZ;

    .line 59
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->AllowNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 61
    invoke-virtual {v1, v2}, Lo/jmZ;->d(Lcom/netflix/cl/model/CommandValue;)V

    .line 64
    iget-object p1, p1, Lo/jnj;->c:Lo/dpB;

    .line 70
    new-instance v1, Lo/jnc$a;

    invoke-direct {v1, v0}, Lo/jnc$a;-><init>(Ljava/lang/String;)V

    .line 75
    const-class v0, Lo/jnc;

    invoke-virtual {p1, v0, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lo/jng;->c:Lo/jnj;

    .line 81
    iget-object v1, p1, Lo/jnj;->e:Lo/jmZ;

    .line 83
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->DismissInterstitialCommand:Lcom/netflix/cl/model/CommandValue;

    .line 85
    invoke-virtual {v1, v2}, Lo/jmZ;->d(Lcom/netflix/cl/model/CommandValue;)V

    .line 88
    iget-object p1, p1, Lo/jnj;->c:Lo/dpB;

    .line 94
    new-instance v1, Lo/jnc$b;

    invoke-direct {v1, v0}, Lo/jnc$b;-><init>(Ljava/lang/String;)V

    .line 99
    const-class v0, Lo/jnc;

    invoke-virtual {p1, v0, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method
