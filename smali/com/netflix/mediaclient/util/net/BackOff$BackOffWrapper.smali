.class public Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;
.super Ljava/lang/Object;
.source "BackOff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/net/BackOff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackOffWrapper"
.end annotation


# instance fields
.field public backoffPolicy:Lcom/netflix/mediaclient/util/net/BackOff;

.field public handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/util/net/BackOff;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backoffPolicy",
            "handler"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;->backoffPolicy:Lcom/netflix/mediaclient/util/net/BackOff;

    .line 92
    iput-object p2, p0, Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;->handler:Landroid/os/Handler;

    return-void
.end method
