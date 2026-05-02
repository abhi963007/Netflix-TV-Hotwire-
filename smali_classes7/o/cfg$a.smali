.class public final Lo/cfg$a;
.super Lo/cfo$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private b:[B

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lo/cfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cfg$a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b([B)Lo/cfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cfg$a;->b:[B

    return-object p0
.end method

.method public final b()Lo/cfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cfg$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7
    const-string v0, " events"

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Lo/cfg$a;->c:Ljava/util/ArrayList;

    .line 20
    iget-object v1, p0, Lo/cfg$a;->b:[B

    .line 22
    new-instance v2, Lo/cfg;

    invoke-direct {v2, v0, v1}, Lo/cfg;-><init>(Ljava/util/ArrayList;[B)V

    return-object v2

    .line 30
    :cond_1
    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
.end method
