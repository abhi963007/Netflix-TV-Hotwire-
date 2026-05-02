.class public final synthetic Lo/hpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field private synthetic e:Lo/aZs$b;


# direct methods
.method public synthetic constructor <init>(Lo/aZs$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hpB;->e:Lo/aZs$b;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/hpB;->e:Lo/aZs$b;

    .line 3
    invoke-interface {p1, p2, p3}, Lo/aZs$b;->e(J)V

    return-void
.end method
