.class public final Lo/acb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic a:Lo/aca;

.field public final synthetic e:Lo/aSw;


# direct methods
.method public constructor <init>(Lo/aSw;Lo/aca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/acb;->e:Lo/aSw;

    .line 6
    iput-object p2, p0, Lo/acb;->a:Lo/aca;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/acb;->e:Lo/aSw;

    .line 3
    iget-object v1, p0, Lo/acb;->a:Lo/aca;

    .line 5
    invoke-virtual {v0, v1}, Lo/aSw;->a(Lo/aSB;)V

    return-void
.end method
