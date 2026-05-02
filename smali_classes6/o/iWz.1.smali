.class public final synthetic Lo/iWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# static fields
.field public static c:I

.field public static e:I


# instance fields
.field private synthetic b:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iWz;->b:I

    .line 3
    iput-object p1, p0, Lo/iWz;->d:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()I
    .locals 2

    .line 57
    sget v0, Lo/iWz;->e:I

    const v1, 0x4d61d2

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/iWz;->e:I

    if-eqz v1, :cond_0

    sget v0, Lo/iWz;->c:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/iWz;->c:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/iWz;->b:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/iWz;->d:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->b:Landroid/view/ViewPropertyAnimator;

    .line 13
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->k:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-object v1

    .line 19
    :cond_0
    sget v0, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->e:I

    .line 21
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->k:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-object v1
.end method
