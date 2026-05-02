.class public abstract Lo/aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/Z;

.field public final d:Lo/Y;


# direct methods
.method public constructor <init>(Lo/bic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/Z;

    invoke-direct {v0, p0}, Lo/Z;-><init>(Lo/aa;)V

    .line 9
    iput-object v0, p0, Lo/aa;->a:Lo/Z;

    .line 13
    new-instance v0, Lo/Y;

    invoke-direct {v0, p0, p1}, Lo/Y;-><init>(Lo/aa;Lo/bic;)V

    .line 16
    iput-object v0, p0, Lo/aa;->d:Lo/Y;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lo/i;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
