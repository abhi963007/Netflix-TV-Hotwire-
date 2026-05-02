.class public final Lo/bhu$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public c:Lo/aTU;

.field public final d:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final synthetic e:Lo/bhu;


# direct methods
.method public constructor <init>(Lo/bhu;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bhu$e;->e:Lo/bhu;

    .line 6
    iput-object p2, p0, Lo/bhu$e;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bhu$e;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/bhu$e;->e:Lo/bhu;

    .line 7
    iget-object v1, v1, Lo/bhu;->m:Lo/bhO$b;

    .line 9
    iget v1, v1, Lo/bhO$b;->b:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo/bhu$e;->c:Lo/aTU;

    :cond_0
    return-void
.end method
