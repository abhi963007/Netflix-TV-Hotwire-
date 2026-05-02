.class public final Lo/ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nL;


# instance fields
.field public final synthetic d:Lo/mX;


# direct methods
.method public constructor <init>(Lo/mX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ne;->d:Lo/mX;

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ne;->d:Lo/mX;

    .line 3
    iget-object v0, v0, Lo/mX;->b:Lo/kCb;

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
