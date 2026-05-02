.class public final Lo/cft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cfp<",
        "Lo/cfq;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lo/cfm;

.field private e:Lo/cfv;


# direct methods
.method public constructor <init>(Lo/cfv;Lo/cfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cft;->e:Lo/cfv;

    .line 6
    iput-object p2, p0, Lo/cft;->d:Lo/cfm;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cft;->e:Lo/cfv;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lo/cft;->d:Lo/cfm;

    .line 11
    invoke-virtual {v1}, Lo/cfm;->get()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/cfl;

    .line 19
    new-instance v2, Lo/cfq;

    invoke-direct {v2, v0, v1}, Lo/cfq;-><init>(Landroid/content/Context;Lo/cfl;)V

    return-object v2
.end method
