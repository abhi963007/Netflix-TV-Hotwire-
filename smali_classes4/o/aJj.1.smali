.class public final Lo/aJj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJj$d;
    }
.end annotation


# instance fields
.field public final c:Lo/aJj$d;


# direct methods
.method public constructor <init>(Lo/aJj$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aJj;->c:Lo/aJj$d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJj;->c:Lo/aJj$d;

    .line 3
    iget-object v0, v0, Lo/aJj$d;->d:Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method

.method public final b()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJj;->c:Lo/aJj$d;

    .line 3
    iget-object v0, v0, Lo/aJj$d;->d:Landroid/view/inputmethod/InputContentInfo;

    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJj;->c:Lo/aJj$d;

    .line 3
    iget-object v0, v0, Lo/aJj$d;->d:Landroid/view/inputmethod/InputContentInfo;

    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJj;->c:Lo/aJj$d;

    .line 3
    iget-object v0, v0, Lo/aJj$d;->d:Landroid/view/inputmethod/InputContentInfo;

    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJj;->c:Lo/aJj$d;

    .line 3
    iget-object v0, v0, Lo/aJj$d;->d:Landroid/view/inputmethod/InputContentInfo;

    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method
