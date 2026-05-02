.class public final Lo/aUf$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>(Lo/aUf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    iget v1, p1, Lo/aUf;->d:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 31
    iget p1, p1, Lo/aUf;->e:I

    .line 33
    invoke-static {v0, p1}, Lo/aUf$e;->e(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 p1, 0x20

    if-lt v1, p1, :cond_1

    .line 40
    invoke-static {v0}, Lo/aUf$d;->d(Landroid/media/AudioAttributes$Builder;)V

    .line 43
    invoke-static {v0}, Lo/aUf$d;->b(Landroid/media/AudioAttributes$Builder;)V

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lo/aUf$c;->c:Landroid/media/AudioAttributes;

    return-void
.end method
