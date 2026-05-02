.class public final synthetic Lo/hAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hAk;->d:I

    .line 3
    iput-object p1, p0, Lo/hAk;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lo/hAk;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/hAk;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/gRj;

    .line 10
    check-cast p1, Lo/hru;

    .line 12
    iget-object p1, p1, Lo/hru;->a:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lo/gRj;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lo/hAk;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    check-cast p1, Lo/gRj;

    .line 27
    iget-object p1, p1, Lo/gRj;->b:Ljava/lang/String;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 36
    :cond_1
    iget-object v0, p0, Lo/hAk;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    check-cast p1, Lo/hru;

    .line 42
    iget p1, p1, Lo/hru;->b:I

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
