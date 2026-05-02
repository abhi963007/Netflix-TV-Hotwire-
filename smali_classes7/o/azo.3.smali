.class public final Lo/azo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Ljava/util/WeakHashMap;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/azo;->e:Ljava/util/WeakHashMap;

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo/azo;->d:Ljava/util/WeakHashMap;

    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lo/azo;->c:Ljava/util/WeakHashMap;

    return-void
.end method
