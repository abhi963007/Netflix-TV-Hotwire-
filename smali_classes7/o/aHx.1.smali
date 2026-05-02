.class final Lo/aHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lo/aHy$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lo/aHv;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/aHv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aHx;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/aHx;->e:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lo/aHx;->d:Lo/aHv;

    .line 10
    iput p4, p0, Lo/aHx;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aHx;->d:Lo/aHv;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 14
    aget-object v0, v0, v2

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 26
    iget v1, p0, Lo/aHx;->c:I

    .line 28
    iget-object v2, p0, Lo/aHx;->b:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lo/aHx;->e:Landroid/content/Context;

    .line 32
    invoke-static {v2, v3, v0, v1}, Lo/aHy;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo/aHy$d;

    move-result-object v0

    return-object v0
.end method
