.class public final Lo/DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic b:Lo/Dw;


# direct methods
.method public constructor <init>(Lo/Dw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/DA;->b:Lo/Dw;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DA;->b:Lo/Dw;

    .line 3
    iget-object v0, v0, Lo/Dw;->a:Lo/YP;

    .line 5
    check-cast v0, Lo/ZU;

    .line 7
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/Dw$e;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lo/Dw$e;->b()V

    :cond_0
    return-void
.end method
