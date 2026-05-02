.class public final synthetic Lo/aXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bac$b;


# instance fields
.field public final synthetic d:Lo/aXn;


# direct methods
.method public synthetic constructor <init>(Lo/aXn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aXo;->d:Lo/aXn;

    return-void
.end method


# virtual methods
.method public final b(Lo/aZG;Lo/aUt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aXo;->d:Lo/aXn;

    .line 3
    iget-object p1, p1, Lo/aXn;->h:Lo/aXn$d;

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/4 p2, 0x2

    .line 10
    invoke-interface {p1, p2}, Lo/aVf;->d(I)V

    const/16 p2, 0x16

    .line 15
    invoke-interface {p1, p2}, Lo/aVf;->b(I)Z

    return-void
.end method
