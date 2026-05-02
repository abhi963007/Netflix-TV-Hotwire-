.class public final Lo/api;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amU;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lo/kCb;

.field public final synthetic e:Lo/kCb;

.field public final synthetic j:Lo/apc;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lo/kCb;Lo/kCb;Lo/apc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/api;->c:I

    .line 6
    iput p2, p0, Lo/api;->b:I

    .line 8
    iput-object p3, p0, Lo/api;->a:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lo/api;->d:Lo/kCb;

    .line 12
    iput-object p5, p0, Lo/api;->e:Lo/kCb;

    .line 14
    iput-object p6, p0, Lo/api;->j:Lo/apc;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/api;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lo/api;->b:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lo/api;->c:I

    return v0
.end method

.method public final n()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/api;->d:Lo/kCb;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/api;->j:Lo/apc;

    .line 3
    iget-object v0, v0, Lo/apc;->k:Lo/anw$d;

    .line 5
    iget-object v1, p0, Lo/api;->e:Lo/kCb;

    .line 7
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
