.class final Lo/aHC;
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
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aHC;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/aHC;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lo/aHC;->d:Ljava/util/ArrayList;

    .line 10
    iput p4, p0, Lo/aHC;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/aHC;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/aHC;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lo/aHC;->d:Ljava/util/ArrayList;

    .line 7
    iget v3, p0, Lo/aHC;->a:I

    .line 9
    invoke-static {v0, v1, v2, v3}, Lo/aHy;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo/aHy$d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 17
    :catchall_0
    new-instance v0, Lo/aHy$d;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lo/aHy$d;-><init>(I)V

    return-object v0
.end method
