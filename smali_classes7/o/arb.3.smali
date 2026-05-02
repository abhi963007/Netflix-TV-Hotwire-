.class public final Lo/arb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic a:Lo/arZ;


# direct methods
.method public constructor <init>(Lo/arZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/arb;->a:Lo/arZ;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/arb;->a:Lo/arZ;

    .line 3
    iget-object v0, v0, Lo/arZ;->b:Lo/kCd;

    .line 5
    check-cast v0, Lo/arY;

    .line 7
    invoke-virtual {v0}, Lo/arY;->invoke()Ljava/lang/Object;

    return-void
.end method
