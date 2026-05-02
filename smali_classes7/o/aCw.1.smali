.class public final Lo/aCw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aCw$d;,
        Lo/aCw$c;,
        Lo/aCw$b;,
        Lo/aCw$a;
    }
.end annotation


# direct methods
.method public static c(Lo/aCw$b;)Lo/cZJ;
    .locals 3

    .line 3
    new-instance v0, Lo/aCw$d;

    invoke-direct {v0}, Lo/aCw$d;-><init>()V

    .line 8
    new-instance v1, Lo/aCC;

    invoke-direct {v1}, Lo/aCC;-><init>()V

    .line 11
    iput-object v1, v0, Lo/aCw$d;->b:Lo/aCC;

    .line 15
    new-instance v1, Lo/aCw$a;

    invoke-direct {v1, v0}, Lo/aCw$a;-><init>(Lo/aCw$d;)V

    .line 18
    iput-object v1, v0, Lo/aCw$d;->e:Lo/aCw$a;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 24
    iput-object v2, v0, Lo/aCw$d;->a:Ljava/lang/Object;

    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Lo/aCw$b;->attachCompleter(Lo/aCw$d;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    iput-object p0, v0, Lo/aCw$d;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 38
    iget-object v0, v1, Lo/aCw$a;->e:Lo/aCy;

    .line 40
    invoke-virtual {v0, p0}, Lo/aCy;->d(Ljava/lang/Throwable;)Z

    return-object v1
.end method
