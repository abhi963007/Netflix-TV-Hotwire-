.class abstract Lo/adb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Lo/kDj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lo/kDj;"
    }
.end annotation


# instance fields
.field public final c:Lo/ade;


# direct methods
.method public constructor <init>(Lo/ade;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/adb;->c:Lo/ade;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/adb;->c:Lo/ade;

    .line 3
    invoke-virtual {v0}, Lo/ade;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/adb;->c:Lo/ade;

    .line 3
    invoke-virtual {v0}, Lo/ade;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/adb;->c:Lo/ade;

    .line 3
    invoke-virtual {v0}, Lo/ade;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/kCF;->d(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lo/kCF;->c(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
