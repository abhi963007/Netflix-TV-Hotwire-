.class final Lo/aON$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aOT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[Lo/aOT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lo/aOR;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aON$c;->a:[Lo/aOT;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1}, Lo/aOT;->e(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    invoke-interface {v3, p1}, Lo/aOT;->c(Ljava/lang/Class;)Lo/aOR;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string v0, "No factory is available for message type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final e(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aON$c;->a:[Lo/aOT;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-interface {v4, p1}, Lo/aOT;->e(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
