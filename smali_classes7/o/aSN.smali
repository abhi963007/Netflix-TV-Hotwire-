.class public final Lo/aSN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aSN$c;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lo/aTv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/aSN;->c:Ljava/util/LinkedHashMap;

    .line 7
    new-instance v0, Lo/aTv;

    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aTv;-><init>(Ljava/util/Map;)V

    .line 8
    iput-object v0, p0, Lo/aSN;->d:Lo/aTv;

    return-void
.end method

.method public constructor <init>(Lo/kBb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/aSN;->c:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Lo/aTv;

    invoke-direct {v0, p1}, Lo/aTv;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/aSN;->d:Lo/aTv;

    return-void
.end method
