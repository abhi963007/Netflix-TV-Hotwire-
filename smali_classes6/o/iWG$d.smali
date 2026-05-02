.class public final Lo/iWG$d;
.super Lo/iWv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iWG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:Lo/iWH;

.field private e:Lo/iWH;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;Lo/iWH;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/iWv$a;-><init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)V

    .line 4
    iput-object p2, p0, Lo/iWG$d;->c:Lo/iWH;

    .line 6
    iput-object p2, p0, Lo/iWG$d;->e:Lo/iWH;

    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iWG$d;->e:Lo/iWH;

    return-object v0
.end method
