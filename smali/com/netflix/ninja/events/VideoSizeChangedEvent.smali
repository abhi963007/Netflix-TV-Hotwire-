.class public final Lcom/netflix/ninja/events/VideoSizeChangedEvent;
.super Ljava/lang/Object;
.source "VideoSizeChangedEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/netflix/ninja/events/VideoSizeChangedEvent;",
        "",
        "width",
        "",
        "height",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getHeight",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getWidth",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final height:Ljava/lang/Integer;

.field private final width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/ninja/events/VideoSizeChangedEvent;->width:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/netflix/ninja/events/VideoSizeChangedEvent;->height:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/netflix/ninja/events/VideoSizeChangedEvent;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/netflix/ninja/events/VideoSizeChangedEvent;->width:Ljava/lang/Integer;

    return-object v0
.end method
