.class public final synthetic Lo/aWQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aWQ;->b:I

    .line 6
    iput p2, p0, Lo/aWQ;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/aUw$d;

    .line 3
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 5
    iget v0, p0, Lo/aWQ;->b:I

    .line 7
    iget v1, p0, Lo/aWQ;->c:I

    .line 9
    invoke-interface {p1, v0, v1}, Lo/aUw$d;->e(II)V

    return-void
.end method
