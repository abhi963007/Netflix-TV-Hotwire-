.class public final Lo/hma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J
    .annotation runtime Lo/ddS;
        c = "lastUpdated"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lo/ddS;
        c = "isOptedIn"
    .end annotation
.end field

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "deletedVideos"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lo/ddS;
        c = "pauseUntil"
    .end annotation
.end field

.field private e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "downloadedVideos"
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "optInSizeMap"
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "showSizeMap"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hma;->f:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo/hma;->i:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lo/hma;->c:Ljava/util/HashSet;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lo/hma;->e:Ljava/util/LinkedHashMap;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lo/hma;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hma;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hma;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hma;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hma;->a:J

    return-wide v0
.end method

.method public final e()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hma;->e:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/hma;->b:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hma;->b:Z

    return v0
.end method
