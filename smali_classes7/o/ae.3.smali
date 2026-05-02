.class public final Lo/ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Landroidx/activity/ComponentActivity;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lo/ae;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method
