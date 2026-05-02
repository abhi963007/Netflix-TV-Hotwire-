.class public final Lo/Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Jn;


# instance fields
.field public final synthetic e:Lo/Js;


# direct methods
.method public constructor <init>(Lo/Js;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Jz;->e:Lo/Js;

    return-void
.end method


# virtual methods
.method public final e(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Jz;->e:Lo/Js;

    .line 3
    iget-object v1, v0, Lo/Js;->j:Lo/YO;

    .line 5
    check-cast v1, Lo/ZS;

    .line 7
    invoke-virtual {v1, p1}, Lo/ZS;->e(F)V

    .line 10
    iget-object p1, v0, Lo/Js;->f:Lo/YO;

    .line 12
    check-cast p1, Lo/ZS;

    .line 14
    invoke-virtual {p1, p2}, Lo/ZS;->e(F)V

    return-void
.end method
