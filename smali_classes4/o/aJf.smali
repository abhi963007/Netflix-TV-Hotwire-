.class public final synthetic Lo/aJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJc$a;


# instance fields
.field public final synthetic c:Lo/bX;


# direct methods
.method public synthetic constructor <init>(Lo/bX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aJf;->c:Lo/bX;

    return-void
.end method


# virtual methods
.method public final c(Lo/aJj;ILandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lo/aJj;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object p2, p1, Lo/aJj;->c:Lo/aJj$d;

    .line 11
    iget-object p2, p2, Lo/aJj$d;->d:Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    .line 17
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v2

    .line 29
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    return v1

    .line 36
    :cond_1
    :goto_1
    iget-object p1, p1, Lo/aJj;->c:Lo/aJj$d;

    .line 38
    iget-object p2, p1, Lo/aJj$d;->d:Landroid/view/inputmethod/InputContentInfo;

    .line 40
    iget-object p1, p1, Lo/aJj$d;->d:Landroid/view/inputmethod/InputContentInfo;

    .line 42
    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object p2

    .line 48
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    .line 52
    new-instance v3, Landroid/content/ClipData$Item;

    invoke-direct {v3, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 55
    new-instance v2, Landroid/content/ClipData;

    invoke-direct {v2, p2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 61
    new-instance p2, Lo/aHQ$a;

    const/4 v3, 0x2

    invoke-direct {p2, v2, v3}, Lo/aHQ$a;-><init>(Landroid/content/ClipData;I)V

    .line 64
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lo/aHQ$a;->e(Landroid/net/Uri;)V

    .line 71
    invoke-virtual {p2, p3}, Lo/aHQ$a;->e(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p2}, Lo/aHQ$a;->e()Lo/aHQ;

    move-result-object p1

    .line 78
    iget-object p2, p0, Lo/aJf;->c:Lo/bX;

    .line 80
    invoke-static {p2, p1}, Lo/aIB;->e(Landroid/view/View;Lo/aHQ;)Lo/aHQ;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method
