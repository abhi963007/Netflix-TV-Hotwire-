.class final Lo/iPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/kBl;


# direct methods
.method public constructor <init>(Lo/kBl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iPb;->d:Lo/kBl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iPb;->d:Lo/kBl;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/kBl;->resumeWith(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
