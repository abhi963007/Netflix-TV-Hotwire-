.class final Lo/aHQ$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHQ$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lo/aGv;->du_(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/aHQ$b;->b:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final b()Lo/aHQ;
    .locals 2

    .line 5
    iget-object v0, p0, Lo/aHQ$b;->b:Landroid/view/ContentInfo$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v0

    .line 11
    new-instance v1, Lo/aHQ$g;

    invoke-direct {v1, v0}, Lo/aHQ$g;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    new-instance v0, Lo/aHQ;

    invoke-direct {v0, v1}, Lo/aHQ;-><init>(Lo/aHQ$c;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHQ$b;->b:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHQ$b;->b:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHQ$b;->b:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
