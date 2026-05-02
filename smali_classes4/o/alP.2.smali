.class public final Lo/alP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amU;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I

.field public final synthetic c:Lo/kCb;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/alP;->b:I

    .line 6
    iput p2, p0, Lo/alP;->d:I

    .line 8
    iput-object p3, p0, Lo/alP;->a:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lo/alP;->c:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/alP;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lo/alP;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lo/alP;->b:I

    return v0
.end method

.method public final n()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/alP;->c:Lo/kCb;

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method
