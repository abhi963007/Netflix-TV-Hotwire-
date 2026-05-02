.class public final synthetic Lo/bTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lo/bTd;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/bTd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bTc;->a:Lo/bTd;

    .line 6
    iput-object p2, p0, Lo/bTc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bTc;->d:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lo/bTc;->a:Lo/bTd;

    .line 10
    invoke-virtual {v2, v1}, Lo/bTd;->a(Ljava/io/File;)V

    return-object v0
.end method
