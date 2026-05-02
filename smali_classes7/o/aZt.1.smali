.class Lo/aZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# instance fields
.field public final synthetic e:Lo/aZq;


# direct methods
.method public constructor <init>(Lo/aZq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZt;->e:Lo/aZq;

    return-void
.end method


# virtual methods
.method public final onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aZt;->e:Lo/aZq;

    .line 3
    iget-object p1, p1, Lo/aZq;->b:Lo/aZy;

    return-object p2
.end method
