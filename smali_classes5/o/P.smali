.class public final Lo/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aTy;


# instance fields
.field public final synthetic b:Lo/V;


# direct methods
.method public constructor <init>(Lo/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/P;->b:Lo/V;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/P;->b:Lo/V;

    .line 3
    iget-object v1, v0, Lo/aa;->a:Lo/Z;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lo/x;->d(Z)V

    .line 9
    iget-object v0, v0, Lo/aa;->d:Lo/Y;

    .line 11
    invoke-virtual {v0, v2}, Lo/bhY;->a(Z)V

    return-void
.end method
