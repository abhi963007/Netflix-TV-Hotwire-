.class public final synthetic Lo/aZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic e:Lo/aZs$b;


# direct methods
.method public synthetic constructor <init>(Lo/aZs$b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aZB;->b:I

    .line 3
    iput-object p1, p0, Lo/aZB;->e:Lo/aZs$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget p1, p0, Lo/aZB;->b:I

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lo/aZB;->e:Lo/aZs$b;

    .line 8
    invoke-interface {p1, p2, p3}, Lo/aZs$b;->e(J)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lo/aZB;->e:Lo/aZs$b;

    .line 14
    invoke-interface {p1, p2, p3}, Lo/aZs$b;->e(J)V

    return-void
.end method
