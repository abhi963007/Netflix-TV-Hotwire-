.class public final synthetic Lo/aWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;
.implements Lo/cXd;
.implements Lo/aIl;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aWT;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget p1, p0, Lo/aWT;->c:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/aUw$d;

    .line 3
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 5
    iget v0, p0, Lo/aWT;->c:I

    .line 7
    invoke-interface {p1, v0}, Lo/aUw$d;->b(I)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget v0, p0, Lo/aWT;->c:I

    .line 3
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->$r8$lambda$zwgJ0dUv5OFg0Ysxd3cqEPCro4Q(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
