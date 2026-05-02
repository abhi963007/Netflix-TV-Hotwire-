.class final Lo/bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHR$e;


# instance fields
.field public final synthetic d:Lo/bn;


# direct methods
.method public constructor <init>(Lo/bn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bl;->d:Lo/bn;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bl;->d:Lo/bn;

    .line 3
    iget-object v0, v0, Lo/bn;->j:Lo/bo;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lo/bo;->j:Z

    .line 8
    invoke-virtual {v0, v1}, Lo/bo;->e(Z)V

    return-void
.end method
