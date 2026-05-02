.class final Lo/hlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmL$a;


# instance fields
.field public final synthetic c:Lo/hkS;


# direct methods
.method public constructor <init>(Lo/hkS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlc;->c:Lo/hkS;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hlc;->c:Lo/hkS;

    .line 3
    iget-object v0, v0, Lo/hkS;->c:Lo/hkS$b;

    .line 7
    new-instance v1, Lo/hle;

    invoke-direct {v1, p0, p2, p1}, Lo/hle;-><init>(Lo/hlc;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
