.class public final synthetic Lo/CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/CX;->d:I

    .line 3
    iput-object p1, p0, Lo/CX;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/CX;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/CX;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 10
    check-cast v2, Lo/Cr;

    .line 12
    sget-object v0, Lo/CH;->e:Lo/aCv;

    .line 14
    invoke-interface {v2}, Lo/Cr;->b()V

    return-object v1

    .line 18
    :cond_0
    check-cast v2, Lo/DD;

    .line 20
    invoke-interface {v2}, Lo/DD;->c()Lo/Co;

    move-result-object v0

    return-object v0

    .line 25
    :cond_1
    check-cast v2, Landroid/app/RemoteAction;

    .line 27
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    .line 37
    invoke-static {v0}, Lo/CT;->a(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    :goto_0
    return-object v1
.end method
