.class public final synthetic Lo/iWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipFrag;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipFrag;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iWO;->d:I

    .line 3
    iput-object p1, p0, Lo/iWO;->b:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipFrag;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/iWO;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/iWO;->b:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipFrag;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/iWO;->b:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipFrag;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 11
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
