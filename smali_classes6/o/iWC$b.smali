.class public final Lo/iWC$b;
.super Lo/iWv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lo/iWv$a;-><init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iWC$b;->b:Landroid/view/View;

    return-object v0
.end method
