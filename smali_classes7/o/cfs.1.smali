.class public final Lo/cfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cfv<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static e:Ljava/lang/Object;


# instance fields
.field private volatile b:Lo/cfp;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/cfs;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/cfp;)Lo/cfv;
    .locals 2

    .line 1
    instance-of v0, p0, Lo/cfs;

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lo/cfs;

    invoke-direct {v0}, Lo/cfs;-><init>()V

    .line 11
    sget-object v1, Lo/cfs;->e:Ljava/lang/Object;

    .line 13
    iput-object v1, v0, Lo/cfs;->c:Ljava/lang/Object;

    .line 15
    iput-object p0, v0, Lo/cfs;->b:Lo/cfp;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cfs;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lo/cfs;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lo/cfs;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lo/cfs;->b:Lo/cfp;

    .line 14
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lo/cfs;->c:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " & "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iput-object v0, p0, Lo/cfs;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lo/cfs;->b:Lo/cfp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0

    :cond_3
    return-object v0
.end method
