.class public final Lo/buM$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/buM$d;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lo/kAF;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lo/buM$d;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lo/buM;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lo/buM;->c:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lo/kAF;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lo/buM$d;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b()Lo/buM;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/buM$d;->b:Ljava/util/LinkedHashMap;

    .line 5
    invoke-static {v0}, Lo/byy;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 9
    new-instance v1, Lo/buM;

    invoke-direct {v1, v0}, Lo/buM;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final d(Lo/buM$e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/buM$d;->b:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
