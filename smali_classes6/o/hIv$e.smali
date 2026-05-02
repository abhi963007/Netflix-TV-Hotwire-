.class public final Lo/hIv$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hIv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hIv$e;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/hIv$e;->a:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 8
    iput-wide p3, p0, Lo/hIv$e;->b:J

    .line 10
    iput-object p5, p0, Lo/hIv$e;->f:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lo/hIv$e;->h:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lo/hIv$e;->i:Ljava/lang/String;

    .line 16
    iput-boolean p8, p0, Lo/hIv$e;->d:Z

    .line 18
    iput-boolean p9, p0, Lo/hIv$e;->c:Z

    return-void
.end method
