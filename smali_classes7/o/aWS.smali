.class public final synthetic Lo/aWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;


# instance fields
.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aWS;->c:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/aUw$d;

    .line 3
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 5
    iget v0, p0, Lo/aWS;->c:F

    .line 7
    invoke-interface {p1, v0}, Lo/aUw$d;->a(F)V

    return-void
.end method
