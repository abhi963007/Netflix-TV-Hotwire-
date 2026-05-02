.class public final Lo/vI$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/vI$c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vI$c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method
