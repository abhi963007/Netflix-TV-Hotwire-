.class public final synthetic Lo/buD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic d:I

.field private synthetic e:Lo/bvL$e;


# direct methods
.method public synthetic constructor <init>(Lo/bvL$e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/buD;->d:I

    .line 3
    iput-object p1, p0, Lo/buD;->e:Lo/bvL$e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/buD;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/buD;->e:Lo/bvL$e;

    .line 8
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/buD;->e:Lo/bvL$e;

    .line 15
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
