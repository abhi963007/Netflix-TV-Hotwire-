.class public final Lo/cfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cfp<",
        "Lo/cfl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/cfx;


# direct methods
.method public constructor <init>(Lo/cfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cfm;->a:Lo/cfx;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cfm;->a:Lo/cfx;

    .line 3
    iget-object v0, v0, Lo/cfx;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 9
    new-instance v1, Lo/cgn;

    invoke-direct {v1}, Lo/cgn;-><init>()V

    .line 14
    new-instance v2, Lo/cgp;

    invoke-direct {v2}, Lo/cgp;-><init>()V

    .line 19
    new-instance v3, Lo/cfl;

    invoke-direct {v3, v0, v1, v2}, Lo/cfl;-><init>(Landroid/content/Context;Lo/cgi;Lo/cgi;)V

    return-object v3
.end method
