.class final Lo/acl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acI;
.implements Lo/ZB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/acI;",
        "Lo/ZB;"
    }
.end annotation


# instance fields
.field public a:Lo/acy;

.field public b:[Ljava/lang/Object;

.field public c:Lo/acC;

.field public d:Lo/acy$d;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public final h:Lo/acq;


# direct methods
.method public constructor <init>(Lo/acC;Lo/acy;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/acl;->c:Lo/acC;

    .line 6
    iput-object p2, p0, Lo/acl;->a:Lo/acy;

    .line 8
    iput-object p3, p0, Lo/acl;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/acl;->f:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lo/acl;->b:[Ljava/lang/Object;

    .line 17
    new-instance p1, Lo/acq;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/acq;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object p1, p0, Lo/acl;->h:Lo/acq;

    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acl;->d:Lo/acy$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/acy$d;->b()V

    :cond_0
    return-void
.end method

.method public final a_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acl;->d:Lo/acy$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/acy$d;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/acl;->e()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acl;->a:Lo/acy;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lo/acy;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/acl;->a:Lo/acy;

    .line 3
    iget-object v1, p0, Lo/acl;->d:Lo/acy$d;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lo/acl;->h:Lo/acq;

    .line 11
    invoke-virtual {v1}, Lo/acq;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v0, v2}, Lo/acy;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 25
    instance-of v0, v2, Lo/acY;

    if-eqz v0, :cond_1

    .line 29
    check-cast v2, Lo/acY;

    .line 31
    invoke-interface {v2}, Lo/acY;->m_()Lo/ZX;

    move-result-object v0

    .line 35
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 41
    invoke-interface {v2}, Lo/acY;->m_()Lo/ZX;

    move-result-object v0

    .line 45
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->b()Lo/ZX;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 51
    invoke-interface {v2}, Lo/acY;->m_()Lo/ZX;

    move-result-object v0

    .line 55
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->d()Lo/ZX;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 63
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableState containing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v2}, Lo/acm;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :cond_2
    iget-object v2, p0, Lo/acl;->e:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v2, v1}, Lo/acy;->d(Ljava/lang/String;Lo/kCd;)Lo/acy$d;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lo/acl;->d:Lo/acy$d;

    :cond_3
    return-void

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lo/acl;->d:Lo/acy$d;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v1
.end method
