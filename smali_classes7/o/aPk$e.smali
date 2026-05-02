.class final Lo/aPk$e;
.super Lo/aPk$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aPk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aPk<",
        "TK;TV;>.b;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/aPk;


# direct methods
.method public constructor <init>(Lo/aPk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aPk$e;->e:Lo/aPk;

    .line 3
    invoke-direct {p0, p1}, Lo/aPk$b;-><init>(Lo/aPk;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/aPk$e;->e:Lo/aPk;

    .line 5
    new-instance v1, Lo/aPk$d;

    invoke-direct {v1, v0}, Lo/aPk$d;-><init>(Lo/aPk;)V

    return-object v1
.end method
