.class public final synthetic Lo/hWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Landroid/media/MediaPlayer;

.field private synthetic b:Lo/iB;

.field private synthetic d:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Lo/kCd;Lo/iB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hWf;->a:Landroid/media/MediaPlayer;

    .line 6
    iput-object p2, p0, Lo/hWf;->d:Lo/kCd;

    .line 8
    iput-object p3, p0, Lo/hWf;->b:Lo/iB;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hWf;->a:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    iget-object v0, p0, Lo/hWf;->d:Lo/kCd;

    .line 8
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    iget-object v1, p0, Lo/hWf;->b:Lo/iB;

    .line 15
    invoke-virtual {v1, v0}, Lo/iB;->b(Ljava/lang/Boolean;)V

    .line 18
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
