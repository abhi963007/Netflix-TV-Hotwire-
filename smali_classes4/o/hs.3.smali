.class public final Lo/hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hp;


# instance fields
.field public final a:Lo/kCm;

.field public final d:Z


# direct methods
.method public constructor <init>(ZLo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/hs;->d:Z

    .line 6
    iput-object p2, p0, Lo/hs;->a:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final b(JJ)Lo/il;
    .locals 1

    .line 3
    new-instance v0, Lo/aAd;

    invoke-direct {v0, p1, p2}, Lo/aAd;-><init>(J)V

    .line 8
    new-instance p1, Lo/aAd;

    invoke-direct {p1, p3, p4}, Lo/aAd;-><init>(J)V

    .line 11
    iget-object p2, p0, Lo/hs;->a:Lo/kCm;

    .line 13
    invoke-interface {p2, v0, p1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lo/il;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hs;->d:Z

    return v0
.end method
