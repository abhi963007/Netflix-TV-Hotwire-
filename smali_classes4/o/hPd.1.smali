.class public final Lo/hPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jkN;


# instance fields
.field private synthetic d:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hPd;->d:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 3
    new-instance v0, Lo/hPp$a;

    invoke-direct {v0, p1}, Lo/hPp$a;-><init>(Z)V

    .line 6
    iget-object p1, p0, Lo/hPd;->d:Lo/kCb;

    .line 8
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
