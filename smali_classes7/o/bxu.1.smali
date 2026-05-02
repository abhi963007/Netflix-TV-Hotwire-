.class public final Lo/bxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bxt;


# annotations
.annotation runtime Lo/kCe;
.end annotation


# instance fields
.field private a:Lo/kXc;


# direct methods
.method public synthetic constructor <init>(Lo/kXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bxu;->a:Lo/kXc;

    return-void
.end method


# virtual methods
.method public final b(Lo/kXb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bxu;->a:Lo/kXc;

    .line 2
    invoke-interface {v0, p1}, Lo/kXc;->d(Lo/kXd;)J

    return-void
.end method

.method public final b(Lo/kXi;Lo/kXu;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lo/bxu;->a:Lo/kXc;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v1}, Lo/kXi;->d(Lo/kXu;Z)Lo/kXF;

    move-result-object p1

    invoke-static {p1}, Lo/kXx;->d(Lo/kXF;)Lo/kXz;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lo/kXc;->d(Lo/kXd;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lo/kXz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {p1}, Lo/kXz;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    .line 8
    invoke-static {p2, p1}, Lo/kzc;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bxu;->a:Lo/kXc;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/bxu;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/bxu;

    .line 8
    iget-object p1, p1, Lo/bxu;->a:Lo/kXc;

    .line 10
    iget-object v0, p0, Lo/bxu;->a:Lo/kXc;

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bxu;->a:Lo/kXc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceResponseBody(source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bxu;->a:Lo/kXc;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
