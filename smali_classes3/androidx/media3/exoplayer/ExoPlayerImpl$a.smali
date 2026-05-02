.class final Landroidx/media3/exoplayer/ExoPlayerImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public c:Lo/aUt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/aZV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$a;->a:Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Lo/aZV;->g:Lo/aZV$e;

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$a;->c:Lo/aUt;

    return-void
.end method


# virtual methods
.method public final a()Lo/aUt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$a;->c:Lo/aUt;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$a;->a:Ljava/lang/Object;

    return-object v0
.end method
