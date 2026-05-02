.class public abstract Lo/aTU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aTU$c;
    }
.end annotation


# instance fields
.field public a:Landroid/media/VolumeProvider;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aTU;->e:I

    .line 6
    iput p2, p0, Lo/aTU;->c:I

    .line 8
    iput p3, p0, Lo/aTU;->d:I

    .line 10
    iput-object p4, p0, Lo/aTU;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aTU;->d:I

    .line 3
    invoke-virtual {p0}, Lo/aTU;->d()Landroid/media/VolumeProvider;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lo/aTU$c;->e(Landroid/media/VolumeProvider;I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public final d()Landroid/media/VolumeProvider;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/aTU;->a:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 13
    iget v6, p0, Lo/aTU;->d:I

    .line 15
    iget-object v7, p0, Lo/aTU;->b:Ljava/lang/String;

    .line 17
    iget v4, p0, Lo/aTU;->e:I

    .line 19
    iget v5, p0, Lo/aTU;->c:I

    .line 22
    new-instance v0, Lo/aUc;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lo/aUc;-><init>(Lo/aTU;IIILjava/lang/String;)V

    .line 25
    iput-object v0, p0, Lo/aTU;->a:Landroid/media/VolumeProvider;

    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lo/aTU;->c:I

    .line 33
    iget v1, p0, Lo/aTU;->d:I

    .line 35
    iget v2, p0, Lo/aTU;->e:I

    .line 37
    new-instance v3, Lo/aUb;

    invoke-direct {v3, p0, v2, v0, v1}, Lo/aUb;-><init>(Lo/aTU;III)V

    .line 40
    iput-object v3, p0, Lo/aTU;->a:Landroid/media/VolumeProvider;

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/aTU;->a:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method
