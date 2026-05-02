.class public final synthetic Lo/iuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iuD;->a:I

    .line 3
    iput-object p1, p0, Lo/iuD;->d:Landroid/content/Context;

    .line 5
    iput p2, p0, Lo/iuD;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/iuD;->a:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    iget p2, p0, Lo/iuD;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/iuD;->d:Landroid/content/Context;

    .line 23
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInviteUiKt;->a(Landroid/content/Context;Lo/XE;I)V

    goto :goto_0

    .line 29
    :cond_0
    iget p2, p0, Lo/iuD;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 33
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 37
    iget-object v0, p0, Lo/iuD;->d:Landroid/content/Context;

    .line 39
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInviteUiKt;->e(Landroid/content/Context;Lo/XE;I)V

    .line 26
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
