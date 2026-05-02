.class final Lo/aHQ$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHQ$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final c:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/aHQ$g;->c:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHQ$g;->c:Landroid/view/ContentInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHQ$g;->c:Landroid/view/ContentInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    move-result v0

    return v0
.end method

.method public final dK_()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHQ$g;->c:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public final e()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHQ$g;->c:Landroid/view/ContentInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/aHQ$g;->c:Landroid/view/ContentInfo;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
