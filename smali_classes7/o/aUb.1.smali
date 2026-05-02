.class Lo/aUb;
.super Landroid/media/VolumeProvider;
.source ""


# instance fields
.field public final synthetic c:Lo/aTU;


# direct methods
.method public constructor <init>(Lo/aTU;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aUb;->c:Lo/aTU;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aUb;->c:Lo/aTU;

    .line 3
    invoke-virtual {v0, p1}, Lo/aTU;->c(I)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aUb;->c:Lo/aTU;

    .line 3
    invoke-virtual {v0, p1}, Lo/aTU;->d(I)V

    return-void
.end method
