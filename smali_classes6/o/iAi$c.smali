.class public final Lo/iAi$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iAi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lo/gzE;

.field public final e:Lo/gzD;

.field public final h:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/gzE;Lo/gzD;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Z)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iAi$c;->c:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/iAi$c;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/iAi$c;->d:Lo/gzE;

    .line 16
    iput-object p4, p0, Lo/iAi$c;->e:Lo/gzD;

    .line 18
    iput-object p5, p0, Lo/iAi$c;->h:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 20
    iput-boolean p6, p0, Lo/iAi$c;->a:Z

    return-void
.end method
