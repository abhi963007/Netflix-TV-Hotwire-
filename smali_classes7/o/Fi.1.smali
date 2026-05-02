.class public final Lo/Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJc$a;


# instance fields
.field public final synthetic d:Lo/Fc;


# direct methods
.method public constructor <init>(Lo/Fc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Fi;->d:Lo/Fc;

    return-void
.end method


# virtual methods
.method public final c(Lo/aJj;ILandroid/os/Bundle;)Z
    .locals 3

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lo/aJj;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1}, Lo/aJj;->a()Ljava/lang/Object;

    move-result-object p2

    .line 16
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p2, Landroid/os/Parcelable;

    if-nez p3, :cond_0

    .line 25
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    .line 37
    :goto_0
    const-string v1, "EXTRA_INPUT_CONTENT_INFO"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    return v0

    .line 46
    :cond_1
    :goto_1
    iget-object p2, p0, Lo/Fi;->d:Lo/Fc;

    .line 48
    iget-object p2, p2, Lo/Fc;->c:Lo/Eh;

    .line 52
    invoke-virtual {p1}, Lo/aJj;->b()Landroid/content/ClipDescription;

    move-result-object p3

    .line 58
    invoke-virtual {p1}, Lo/aJj;->d()Landroid/net/Uri;

    move-result-object v1

    .line 62
    new-instance v2, Landroid/content/ClipData$Item;

    invoke-direct {v2, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 65
    new-instance v1, Landroid/content/ClipData;

    invoke-direct {v1, p3, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 68
    invoke-virtual {p1}, Lo/aJj;->b()Landroid/content/ClipDescription;

    .line 71
    invoke-virtual {p1}, Lo/aJj;->c()Landroid/net/Uri;

    .line 78
    iget-object p1, p2, Lo/Eh;->f:Lo/mj;

    if-nez p1, :cond_2

    return v0

    .line 83
    :cond_2
    invoke-virtual {p1}, Lo/mj;->e()Lo/mf;

    move-result-object p1

    .line 87
    check-cast p1, Lo/mn;

    const/4 p1, 0x0

    .line 93
    throw p1
.end method
