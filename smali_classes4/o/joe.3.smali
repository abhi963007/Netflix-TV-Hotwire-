.class public Lo/joe;
.super Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->aF:Z

    .line 4
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
