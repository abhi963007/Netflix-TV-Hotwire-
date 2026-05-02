.class public final Lo/amp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amU;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:I

.field public final synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/amp;->a:I

    .line 6
    iput p2, p0, Lo/amp;->d:I

    .line 8
    iput-object p3, p0, Lo/amp;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lo/amp;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amp;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lo/amp;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lo/amp;->a:I

    return v0
.end method

.method public final n()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amp;->e:Lo/kCb;

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method
