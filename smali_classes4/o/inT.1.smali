.class final Lo/inT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kDq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/inT$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kDq<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private d:Lo/kCm;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/inT;->d:Lo/kCm;

    .line 6
    sget-object p1, Lo/inT$a;->e:Lo/inT$a;

    .line 8
    iput-object p1, p0, Lo/inT;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/inT;->e:Ljava/lang/Object;

    .line 9
    sget-object v1, Lo/inT$a;->e:Lo/inT$a;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lo/inT;->d:Lo/kCm;

    .line 19
    invoke-interface {v0, p1, p2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/inT;->e:Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object p1, p0, Lo/inT;->e:Ljava/lang/Object;

    return-object p1
.end method
