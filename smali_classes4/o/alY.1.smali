.class public final Lo/alY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amU;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I

.field public final synthetic c:Lo/kCb;

.field public final synthetic d:Lo/alV;

.field public final e:Lo/kCb;

.field public final i:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Lo/kCb;Lo/kCb;Lo/alV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lo/alY;->c:Lo/kCb;

    .line 6
    iput-object p6, p0, Lo/alY;->d:Lo/alV;

    .line 8
    iput p1, p0, Lo/alY;->i:I

    .line 10
    iput p2, p0, Lo/alY;->b:I

    .line 12
    iput-object p3, p0, Lo/alY;->a:Ljava/util/Map;

    .line 14
    iput-object p4, p0, Lo/alY;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/alY;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lo/alY;->b:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lo/alY;->i:I

    return v0
.end method

.method public final n()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/alY;->e:Lo/kCb;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/alY;->d:Lo/alV;

    .line 3
    iget-object v0, v0, Lo/alV;->d:Lo/aoT;

    .line 5
    iget-object v0, v0, Lo/apc;->k:Lo/anw$d;

    .line 7
    iget-object v1, p0, Lo/alY;->c:Lo/kCb;

    .line 9
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
