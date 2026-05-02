.class public final Lo/jyY$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jyY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jyY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public final e:Z

.field public final f:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field public final h:Lo/jyu;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;JLo/jyu;Z)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lo/jyY$b;->c:Z

    .line 18
    iput-object p2, p0, Lo/jyY$b;->a:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lo/jyY$b;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 22
    iput-object p4, p0, Lo/jyY$b;->f:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 24
    iput-wide p5, p0, Lo/jyY$b;->b:J

    .line 26
    iput-object p7, p0, Lo/jyY$b;->h:Lo/jyu;

    .line 28
    iput-boolean p8, p0, Lo/jyY$b;->e:Z

    return-void
.end method
