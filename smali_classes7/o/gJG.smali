.class public final synthetic Lo/gJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/bJj;


# direct methods
.method public synthetic constructor <init>(Lo/bJj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/gJG;->a:I

    .line 3
    iput-object p1, p0, Lo/gJG;->d:Lo/bJj;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/gJG;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lo/gJG;->d:Lo/bJj;

    .line 10
    iget-object v0, v0, Lo/bJj;->d:Ljava/util/Map;

    .line 12
    new-instance v1, Lo/gJC;

    invoke-direct {v1, v0}, Lo/gJC;-><init>(Ljava/util/Map;)V

    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Lo/gJG;->d:Lo/bJj;

    .line 18
    iget-object v0, v0, Lo/bJj;->c:Ljava/util/List;

    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lo/gJG;->d:Lo/bJj;

    .line 23
    iget-object v0, v0, Lo/bJj;->a:Ljava/util/List;

    return-object v0

    .line 26
    :cond_2
    iget-object v0, p0, Lo/gJG;->d:Lo/bJj;

    .line 28
    iget-object v0, v0, Lo/bJj;->b:Ljava/lang/String;

    return-object v0
.end method
