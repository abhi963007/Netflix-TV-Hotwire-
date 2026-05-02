.class public abstract Lo/iob;
.super Lo/ipU;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iob$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iob$d;

    const-string v1, "BoxArtModel"

    invoke-direct {v0, v1}, Lo/iob$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const v0, 0x7f0e00da

    return v0
.end method
