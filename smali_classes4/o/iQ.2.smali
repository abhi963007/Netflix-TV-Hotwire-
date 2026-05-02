.class public final synthetic Lo/iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic d:Lo/hR;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/hR;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iQ;->e:I

    .line 3
    iput-object p2, p0, Lo/iQ;->d:Lo/hR;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iQ;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/iQ;->d:Lo/hR;

    .line 9
    iput-boolean v1, v0, Lo/hR;->d:Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/iQ;->d:Lo/hR;

    .line 17
    iput-boolean v1, v0, Lo/hR;->d:Z

    .line 11
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
