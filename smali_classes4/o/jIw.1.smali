.class public final Lo/jIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jIj;
.implements Lo/jIl;
.implements Lo/jIm;


# instance fields
.field private e:Lo/jwZ;


# direct methods
.method public constructor <init>(Lo/jwZ;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/jIw;->e:Lo/jwZ;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIw;->e:Lo/jwZ;

    .line 3
    invoke-interface {v0, p1}, Lo/jwZ;->e(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIw;->e:Lo/jwZ;

    .line 3
    invoke-interface {v0}, Lo/jwZ;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIw;->e:Lo/jwZ;

    .line 3
    invoke-interface {v0}, Lo/jwZ;->d()V

    return-void
.end method
