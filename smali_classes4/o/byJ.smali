.class public final Lo/byJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRP;


# instance fields
.field private synthetic c:Lo/kHV;


# direct methods
.method public constructor <init>(Lo/kHV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kHV<",
            "-",
            "Lo/kzE;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/byJ;->c:Lo/kHV;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart(Lo/aSp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/byJ;->c:Lo/kHV;

    .line 3
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 5
    invoke-interface {p1, v0}, Lo/kBj;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
