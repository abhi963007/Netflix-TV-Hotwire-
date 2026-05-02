.class public final Lo/aZY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    sput-object v0, Lo/aZY;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/aZY;->b:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lo/aZY;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lo/aVW;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lo/aVW;->j:Landroid/net/Uri;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, v0}, Lo/aZY;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method
