.class public final synthetic Lo/jno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/jnm;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/jnm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jno;->e:I

    .line 3
    iput-object p1, p0, Lo/jno;->a:Lo/jnm;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lo/jno;->e:I

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lo/jno;->a:Lo/jnm;

    .line 8
    iget-object v0, p1, Lo/jnm;->e:Lo/jmZ;

    .line 10
    sget-object v1, Lcom/netflix/cl/model/CommandValue;->DontAllowNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 12
    invoke-virtual {v0, v1}, Lo/jmZ;->d(Lcom/netflix/cl/model/CommandValue;)V

    .line 15
    iget-object p1, p1, Lo/jnm;->b:Lo/dpB;

    .line 22
    new-instance v0, Lo/jnc$c;

    const-string v1, "Notification.Pretiramisu.Consent.Modal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/jnc$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-class v1, Lo/jnc;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lo/jno;->a:Lo/jnm;

    .line 33
    iget-object v0, p1, Lo/jnm;->e:Lo/jmZ;

    .line 35
    sget-object v1, Lcom/netflix/cl/model/CommandValue;->AllowNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 37
    invoke-virtual {v0, v1}, Lo/jmZ;->d(Lcom/netflix/cl/model/CommandValue;)V

    .line 40
    iget-object p1, p1, Lo/jnm;->b:Lo/dpB;

    .line 44
    new-instance v0, Lo/jnc$d;

    invoke-direct {v0}, Lo/jnc$d;-><init>()V

    .line 49
    const-class v1, Lo/jnc;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method
