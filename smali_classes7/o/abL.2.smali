.class public final Lo/abL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ZB;


# instance fields
.field public final a:Lo/aaz;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/abL;->c:Ljava/util/Set;

    const/16 p1, 0x10

    .line 10
    new-array p1, p1, [Lo/ZE;

    .line 13
    new-instance v0, Lo/aaz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Lo/abL;->a:Lo/aaz;

    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 0

    return-void
.end method

.method public final a_()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/abL;->a:Lo/aaz;

    .line 3
    iget-object v1, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 5
    iget v0, v0, Lo/aaz;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    aget-object v3, v1, v2

    .line 12
    check-cast v3, Lo/ZE;

    .line 14
    iget-object v3, v3, Lo/ZE;->a:Lo/ZB;

    .line 16
    iget-object v4, p0, Lo/abL;->c:Ljava/util/Set;

    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v3}, Lo/ZB;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
