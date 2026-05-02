.class public final Lo/nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qg;


# instance fields
.field public final synthetic a:Lo/ni;


# direct methods
.method public constructor <init>(Lo/ni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/nq;->a:Lo/ni;

    return-void
.end method


# virtual methods
.method public final c(JFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nq;->a:Lo/ni;

    .line 3
    iget-object v0, v0, Lo/ni;->d:Lo/qz;

    .line 11
    new-instance v1, Lo/agw;

    invoke-direct {v1, p1, p2}, Lo/agw;-><init>(J)V

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lo/qz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
